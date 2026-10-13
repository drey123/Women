CREATE TABLE IF NOT EXISTS `insights`(
    `id` INTEGER PRIMARY KEY,
	`type` INTEGER,
	`body` STRING,
	`title` STRING,
	`liked` INTEGER,
	`like_count` INTEGER,
	`page_url` STRING,
	`source` STRING,
	`link` STRING,
	`time_created` INTEGER NOT NULL
);