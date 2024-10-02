#1 SELECT * FROM passengers WHERE last_name = first_name;
#2 SELECT DISTINCT last_name FROM passengers;
#3 SELECT * FROM passengers WHERE gender = 'Male' AND date_of_birth BETWEEN '1990-01-01' AND '2000-12-31';
#4 SELECT TO_CHAR(update_at, 'YYYY-MM') AS year_month, SUM(price) AS total_sales FROM booking
GROUP BY year_month ORDER BY year_month;
#5 SELECT * FROM Flights WHERE arrival_airport_id IN (3, 9, 11, 12, 20);
#6 SELECT * FROM Airline WHERE airline_country = 'Kazakhstan';
#7 UPDATE Booking SET price = price * 0.9 WHERE created_at < '2010-12-12';
#8 SELECT * FROM baggage WHERE weight_in_kg > 25 ORDER BY weight_in_kg DESC
LIMIT 3;
#9 SELECT first_name || ' ' || last_name AS full_name
FROM passengers WHERE date_of_birth = (SELECT MAX(date_of_birth) FROM passengers);
#10 SELECT booking_platform, MIN(price) AS cheapest_price FROM booking GROUP BY booking_platform;