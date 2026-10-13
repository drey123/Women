DROP TABLE IF EXISTS `reminder`;
CREATE TABLE IF NOT EXISTS `reminder`(
    `id` INTEGER PRIMARY KEY,
    `title` TEXT NOT NULL,
    `type` INTEGER DEFAULT 0,
	`hour` INTEGER NOT NULL,
	`minute` INTEGER NOT NULL,
	`repeat` INTEGER NOT NULL,
	`enabled` INTEGER,
	`date` TEXT NOT NULL
);