CREATE TABLE IF NOT EXISTS `insight`(
	`id` INTEGER PRIMARY KEY,
	`title` STRING,
	`body` STRING,
	`source` STRING,
	`liked` INTEGER,
	`like_count` INTEGER,
	`page_url` STRING,
	`link` STRING,
	`type` INTEGER,
	`time_created` INTEGER NOT NULL
	);