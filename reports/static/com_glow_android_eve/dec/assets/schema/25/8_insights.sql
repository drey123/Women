DROP TABLE IF EXISTS `insights`;
CREATE TABLE IF NOT EXISTS `insights`(
    `id` INTEGER PRIMARY KEY,
	`type` INTEGER NOT NULL DEFAULT 0,
	`body` TEXT,
	`title` TEXT,
	`liked` INTEGER NOT NULL DEFAULT 0,
	`like_count` INTEGER NOT NULL DEFAULT 0,
	`page_url` TEXT,
	`source` TEXT,
	`link` TEXT,
	`time_created` INTEGER NOT NULL,
	`date` TEXT,
	`html_body` TEXT,
	`is_premium` INTEGER NOT NULL DEFAULT 0,
	`icon` TEXT
);