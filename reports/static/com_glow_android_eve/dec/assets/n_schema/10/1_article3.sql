CREATE TABLE IF NOT EXISTS `article3`(
	`id` INTEGER,
	`category` INTEGER,
	`day` INTEGER,
	`external_id` STRING,
	`intro` STRING,
	`postpartum` INTEGER,
	`source` STRING,
	`thumbnail` STRING,
	`time_approved` INTEGER,
	`time_modified` INTEGER,
	`time_removed` INTEGER,
	`time_created` INTEGER NOT NULL,
	`title` STRING,
	`trimester` INTEGER,
	`type` STRING,
	`url` STRING,
	`week` INTEGER,
	`user_id` INTEGER,
	`premium` INTEGER,
	`alc` INTEGER,
	CONSTRAINT `id_alc` PRIMARY KEY (`id`, `alc`, `day`)
	);

INSERT INTO article3 (id, category, day, external_id, intro, postpartum, source, thumbnail,
time_approved, time_modified, time_removed, time_created, title, trimester,
type, url, week, user_id, premium, alc)
SELECT id, category, day, external_id, intro, postpartum, source, thumbnail,
       time_approved, time_modified, time_removed, time_created, title, trimester,
       type, url, week, user_id, premium, alc FROM article2;

DELETE FROM article2;