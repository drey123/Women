CREATE TABLE IF NOT EXISTS `task`(
	`task_id` INTEGER,
	`date` STRING,
	`content` STRING,
	`completed` INTEGER,
	`liked` INTEGER,
	`time_modified` INTEGER,
	PRIMARY KEY (task_id, date)
	);