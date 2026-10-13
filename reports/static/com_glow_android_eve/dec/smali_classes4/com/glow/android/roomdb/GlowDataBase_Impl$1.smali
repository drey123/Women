.class Lcom/glow/android/roomdb/GlowDataBase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "GlowDataBase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/roomdb/GlowDataBase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/roomdb/GlowDataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/GlowDataBase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl$1;->a:Lcom/glow/android/roomdb/GlowDataBase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x25

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Notification` (`id` INTEGER, `category_icon` TEXT, `has_clicked` INTEGER NOT NULL, `type` INTEGER NOT NULL, `unread` INTEGER NOT NULL, `hidden` INTEGER NOT NULL, `title` TEXT, `text` TEXT, `time_modified` INTEGER NOT NULL, `time_created` INTEGER NOT NULL, `android_link` TEXT, `action_context` TEXT, `thumbnail` TEXT, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `appointment` (`id` INTEGER, `reminder_uuid` TEXT, `type` INTEGER, `title` TEXT NOT NULL, `note` TEXT, `when` TEXT NOT NULL, `repeat` INTEGER NOT NULL, `attend` INTEGER NOT NULL, `time_created` INTEGER NOT NULL, `time_modified` INTEGER NOT NULL, `time_removed` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `reminder_v27` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `uuid` TEXT, `type` INTEGER, `title` TEXT NOT NULL, `note` TEXT, `flags` INTEGER, `is_hide` INTEGER, `modifiable` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `frequency` INTEGER NOT NULL, `mother_on` INTEGER, `father_on` INTEGER, `med_per_take` INTEGER, `med_per_take_unit` TEXT, `time_modified` INTEGER NOT NULL, `time_removed` INTEGER NOT NULL, `start_date0` TEXT, `start_date1` TEXT, `start_date2` TEXT, `start_date3` TEXT, `start_date4` TEXT, `start_date5` TEXT, `start_date6` TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `reminder` (`id` INTEGER, `type` INTEGER, `title` TEXT NOT NULL, `hour` INTEGER NOT NULL, `minute` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `enabled` INTEGER, `date` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `daily_article` (`date` TEXT NOT NULL, `article_id` INTEGER NOT NULL, `title` TEXT, `introduction` TEXT, `thumbnail_url` TEXT, `topic_id` INTEGER, PRIMARY KEY(`date`))"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `daily_log_v2` (`date` TEXT NOT NULL, `user_id` INTEGER NOT NULL, `temperature` REAL NOT NULL, `from_mfp_flag` INTEGER NOT NULL, `intercourse` INTEGER NOT NULL, `daily_insemination` INTEGER NOT NULL, `cervical_mucus` INTEGER NOT NULL, `moods` INTEGER NOT NULL, `physical_symptom_1` INTEGER NOT NULL, `physical_symptom_2` INTEGER NOT NULL, `physical_symptom_extra_1` INTEGER NOT NULL, `physical_symptom_extra_2` INTEGER NOT NULL, `physical_discomfort` INTEGER NOT NULL, `emotional_symptom_1` INTEGER NOT NULL, `emotional_symptom_2` INTEGER NOT NULL, `emotional_symptom_extra_1` INTEGER NOT NULL, `emotional_symptom_extra_2` INTEGER NOT NULL, `weight` REAL NOT NULL, `smoke` INTEGER NOT NULL, `cigarettes` INTEGER NOT NULL, `alcohol` INTEGER NOT NULL, `ovulation_test` INTEGER NOT NULL, `pregnancy_test` INTEGER NOT NULL, `period_flow` INTEGER NOT NULL, `cervical` INTEGER NOT NULL, `exercise` INTEGER NOT NULL, `notes` TEXT, `stress_level` INTEGER NOT NULL, `poll_id` INTEGER NOT NULL, `meds` TEXT, `sleep` INTEGER NOT NULL, `erection` INTEGER NOT NULL, `masturbation` INTEGER NOT NULL, `heat_source` INTEGER NOT NULL, `fever` INTEGER NOT NULL, `meditation` INTEGER NOT NULL, `time_modified` INTEGER NOT NULL, `prenatal_vitamin` TEXT, PRIMARY KEY(`date`, `user_id`))"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_daily_log_v2_date` ON `daily_log_v2` (`date`)"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `period` (`pb` TEXT NOT NULL, `pe` TEXT NOT NULL, `pb_prediction` TEXT, `pe_prediction` TEXT, `fb_prediction` TEXT, `ov_prediction` TEXT, `src_prediction` INTEGER, `flag` INTEGER, `type` INTEGER NOT NULL, PRIMARY KEY(`pb`))"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `daily_task` (`todo_id` INTEGER NOT NULL, `title` TEXT, `checked` INTEGER NOT NULL, `topic_id` INTEGER, `likes` INTEGER NOT NULL, `comments` INTEGER NOT NULL, `date` TEXT NOT NULL, `time_modified` INTEGER NOT NULL, PRIMARY KEY(`date`, `todo_id`))"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `insights` (`id` INTEGER, `type` INTEGER NOT NULL, `body` TEXT, `title` TEXT, `icon` TEXT, `liked` INTEGER NOT NULL, `like_count` INTEGER NOT NULL, `page_url` TEXT, `date` TEXT, `time_created` INTEGER NOT NULL, `source` TEXT, `link` TEXT, `html_body` TEXT, `is_premium` INTEGER NOT NULL, `image` TEXT, PRIMARY KEY(`id`))"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `medical_log_v2` (`date` TEXT NOT NULL, `user_id` INTEGER NOT NULL, `data_key` TEXT NOT NULL, `data_value` TEXT, `time_modified` INTEGER NOT NULL, PRIMARY KEY(`date`, `user_id`, `data_key`))"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `nutrition` (`date` TEXT NOT NULL, `calories_int` REAL NOT NULL, `calories_out` REAL NOT NULL, `carbohydrates` REAL NOT NULL, `fat` REAL NOT NULL, `protein` REAL NOT NULL, `completed` INTEGER NOT NULL, `time_modified_sec` INTEGER NOT NULL, PRIMARY KEY(`date`))"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `status_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `start_date` TEXT, `end_date` TEXT, `status` INTEGER NOT NULL, `treatment_type` INTEGER NOT NULL)"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_daily_todo` (`date` TEXT NOT NULL, `serialized_todos` TEXT NOT NULL, `serialized_dones` TEXT NOT NULL, `time_created` INTEGER NOT NULL, `time_modified` INTEGER NOT NULL, `time_removed` INTEGER NOT NULL, PRIMARY KEY(`date`))"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS `log` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `data` TEXT NOT NULL, `removed` INTEGER NOT NULL, `time_created` INTEGER NOT NULL, `time_modified` INTEGER NOT NULL)"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS `period_v2` (`date` TEXT NOT NULL, `status` INTEGER NOT NULL, PRIMARY KEY(`date`))"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE TABLE IF NOT EXISTS `change_log` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT NOT NULL, `key` TEXT NOT NULL, `value` TEXT NOT NULL)"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE TABLE IF NOT EXISTS `opk_log` (`uuid` TEXT NOT NULL, `user_id` INTEGER NOT NULL, `level` INTEGER NOT NULL, `value` REAL NOT NULL, `time` INTEGER NOT NULL, `manual` INTEGER NOT NULL, `image` TEXT NOT NULL, `time_modified` INTEGER NOT NULL, `time_removed` INTEGER NOT NULL, `brand` TEXT, PRIMARY KEY(`uuid`))"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE TABLE IF NOT EXISTS `log_source` (`date` TEXT NOT NULL, `key` TEXT NOT NULL, `source` INTEGER NOT NULL, `time_created` INTEGER NOT NULL, `time_modified` INTEGER NOT NULL, `time_removed` INTEGER NOT NULL, PRIMARY KEY(`date`, `key`))"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE TABLE IF NOT EXISTS `f_log` (`id` INTEGER NOT NULL, `uuid` TEXT NOT NULL, `user_id` INTEGER NOT NULL, `code_name` TEXT NOT NULL, `log_type` TEXT NOT NULL, `display_name` TEXT NOT NULL, `icon_url` TEXT NOT NULL, `source_type` TEXT NOT NULL, `source_id` TEXT NOT NULL, `amount_balance` INTEGER NOT NULL, `amount_unit` INTEGER NOT NULL, `data` TEXT, `note` TEXT, `external_id_1` INTEGER, `time_created` INTEGER NOT NULL, `time_modified` INTEGER NOT NULL, `time_removed` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS `f_log_data` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uuid` TEXT, `user_id` INTEGER NOT NULL, `f_log_uuid` TEXT, `code_name` TEXT NOT NULL, `date_time_label` TEXT NOT NULL, `val_int` INTEGER NOT NULL, `val_str` TEXT, `val_text` TEXT, `val_float` REAL, `val_unit` TEXT, `note` TEXT, `time_created` INTEGER NOT NULL, `time_modified` INTEGER NOT NULL, `time_removed` INTEGER NOT NULL)"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CREATE TABLE IF NOT EXISTS `hpt_logs` (`uuid` TEXT NOT NULL, `user_id` INTEGER NOT NULL, `value` REAL NOT NULL, `time` INTEGER NOT NULL, `manual` INTEGER NOT NULL, `image` TEXT NOT NULL, `time_modified` INTEGER NOT NULL, `time_removed` INTEGER NOT NULL, `control_line_pos` REAL NOT NULL, `test_line_pos` REAL NOT NULL, `level` INTEGER NOT NULL, PRIMARY KEY(`uuid`))"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c7283bd951f3637d9653b18cc00116ca\')"

    .line 117
    .line 118
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Notification`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `appointment`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `reminder_v27`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `reminder`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `daily_article`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `daily_log_v2`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `period`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `daily_task`"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `insights`"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DROP TABLE IF EXISTS `medical_log_v2`"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DROP TABLE IF EXISTS `nutrition`"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE IF EXISTS `status_history`"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DROP TABLE IF EXISTS `user_daily_todo`"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "DROP TABLE IF EXISTS `log`"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "DROP TABLE IF EXISTS `period_v2`"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DROP TABLE IF EXISTS `change_log`"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "DROP TABLE IF EXISTS `opk_log`"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "DROP TABLE IF EXISTS `log_source`"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "DROP TABLE IF EXISTS `f_log`"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "DROP TABLE IF EXISTS `f_log_data`"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "DROP TABLE IF EXISTS `hpt_logs`"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl$1;->a:Lcom/glow/android/roomdb/GlowDataBase_Impl;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowDataBase_Impl;->u(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowDataBase_Impl;->v(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_0
    if-ge v2, v1, :cond_0

    .line 124
    .line 125
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowDataBase_Impl;->x(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl$1;->a:Lcom/glow/android/roomdb/GlowDataBase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowDataBase_Impl;->y(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowDataBase_Impl;->z(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowDataBase_Impl;->A(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/GlowDataBase_Impl$1;->a:Lcom/glow/android/roomdb/GlowDataBase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/glow/android/roomdb/GlowDataBase_Impl;->B(Lcom/glow/android/roomdb/GlowDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowDataBase_Impl;->C(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowDataBase_Impl;->D(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/glow/android/roomdb/GlowDataBase_Impl;->w(Lcom/glow/android/roomdb/GlowDataBase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "category_icon"

    .line 34
    .line 35
    const-string v6, "TEXT"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "category_icon"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    const-string v6, "has_clicked"

    .line 53
    .line 54
    const-string v7, "INTEGER"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, v2

    .line 59
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v4, "has_clicked"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 68
    .line 69
    const-string v6, "type"

    .line 70
    .line 71
    const-string v7, "INTEGER"

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v4, "type"

    .line 78
    .line 79
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 83
    .line 84
    const-string v6, "unread"

    .line 85
    .line 86
    const-string v7, "INTEGER"

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v5, "unread"

    .line 93
    .line 94
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x1

    .line 101
    const-string v7, "hidden"

    .line 102
    .line 103
    const-string v8, "INTEGER"

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v6, v2

    .line 108
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v5, "hidden"

    .line 112
    .line 113
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 117
    .line 118
    const-string v7, "title"

    .line 119
    .line 120
    const-string v8, "TEXT"

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v6, v2

    .line 124
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v5, "title"

    .line 128
    .line 129
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 133
    .line 134
    const-string v7, "text"

    .line 135
    .line 136
    const-string v8, "TEXT"

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v6, "text"

    .line 143
    .line 144
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x1

    .line 151
    const-string v8, "time_modified"

    .line 152
    .line 153
    const-string v9, "INTEGER"

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v7, v2

    .line 158
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v6, "time_modified"

    .line 162
    .line 163
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 167
    .line 168
    const-string v8, "time_created"

    .line 169
    .line 170
    const-string v9, "INTEGER"

    .line 171
    .line 172
    move-object v7, v2

    .line 173
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v7, "time_created"

    .line 177
    .line 178
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x1

    .line 185
    const-string v9, "android_link"

    .line 186
    .line 187
    const-string v10, "TEXT"

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move-object v8, v2

    .line 191
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v8, "android_link"

    .line 195
    .line 196
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x1

    .line 203
    const-string v10, "action_context"

    .line 204
    .line 205
    const-string v11, "TEXT"

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v9, v2

    .line 209
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string v8, "action_context"

    .line 213
    .line 214
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 218
    .line 219
    const-string v10, "thumbnail"

    .line 220
    .line 221
    const-string v11, "TEXT"

    .line 222
    .line 223
    move-object v9, v2

    .line 224
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-string v8, "thumbnail"

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static {v1, v8, v2, v9}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v8, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 240
    .line 241
    const-string v11, "Notification"

    .line 242
    .line 243
    invoke-direct {v10, v11, v1, v2, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const-string v8, "\n Found:\n"

    .line 255
    .line 256
    if-nez v2, :cond_0

    .line 257
    .line 258
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 259
    .line 260
    const-string v2, "Notification(com.glow.android.roomdb.entity.Notification).\n Expected:\n"

    .line 261
    .line 262
    invoke-static {v2, v10, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v9, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 271
    .line 272
    const/16 v2, 0xb

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x1

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x1

    .line 284
    const-string v11, "id"

    .line 285
    .line 286
    const-string v12, "INTEGER"

    .line 287
    .line 288
    move-object v10, v2

    .line 289
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x1

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const-string v18, "reminder_uuid"

    .line 306
    .line 307
    const-string v19, "TEXT"

    .line 308
    .line 309
    move-object/from16 v17, v2

    .line 310
    .line 311
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    const-string v10, "reminder_uuid"

    .line 315
    .line 316
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x1

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const-string v12, "type"

    .line 328
    .line 329
    const-string v13, "INTEGER"

    .line 330
    .line 331
    move-object v11, v2

    .line 332
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x1

    .line 343
    .line 344
    const/16 v21, 0x1

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const-string v19, "title"

    .line 349
    .line 350
    const-string v20, "TEXT"

    .line 351
    .line 352
    move-object/from16 v18, v2

    .line 353
    .line 354
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x1

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const-string v11, "note"

    .line 367
    .line 368
    const-string v12, "TEXT"

    .line 369
    .line 370
    move-object v10, v2

    .line 371
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const-string v10, "note"

    .line 375
    .line 376
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    const/4 v15, 0x0

    .line 385
    const-string v12, "when"

    .line 386
    .line 387
    const-string v13, "TEXT"

    .line 388
    .line 389
    move-object v11, v2

    .line 390
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v11, "when"

    .line 394
    .line 395
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x1

    .line 403
    .line 404
    const/4 v15, 0x1

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const-string v13, "repeat"

    .line 408
    .line 409
    const-string v14, "INTEGER"

    .line 410
    .line 411
    move-object v12, v2

    .line 412
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v11, "repeat"

    .line 416
    .line 417
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 421
    .line 422
    const-string v13, "attend"

    .line 423
    .line 424
    const-string v14, "INTEGER"

    .line 425
    .line 426
    move-object v12, v2

    .line 427
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    const-string v12, "attend"

    .line 431
    .line 432
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x1

    .line 440
    .line 441
    const/16 v16, 0x1

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const-string v14, "time_created"

    .line 446
    .line 447
    const-string v15, "INTEGER"

    .line 448
    .line 449
    move-object v13, v2

    .line 450
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x1

    .line 461
    .line 462
    const/16 v23, 0x1

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    const-string v21, "time_modified"

    .line 467
    .line 468
    const-string v22, "INTEGER"

    .line 469
    .line 470
    move-object/from16 v20, v2

    .line 471
    .line 472
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x1

    .line 483
    .line 484
    const/4 v15, 0x1

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const-string v13, "time_removed"

    .line 488
    .line 489
    const-string v14, "INTEGER"

    .line 490
    .line 491
    move-object v12, v2

    .line 492
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    const-string v12, "time_removed"

    .line 496
    .line 497
    invoke-static {v1, v12, v2, v9}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v13, Ljava/util/HashSet;

    .line 502
    .line 503
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-instance v14, Landroidx/room/util/TableInfo;

    .line 507
    .line 508
    const-string v15, "appointment"

    .line 509
    .line 510
    invoke-direct {v14, v15, v1, v2, v13}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v15}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_1

    .line 522
    .line 523
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 524
    .line 525
    const-string v2, "appointment(com.glow.android.roomdb.entity.Appointment).\n Expected:\n"

    .line 526
    .line 527
    invoke-static {v2, v14, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v0, v9, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 536
    .line 537
    const/16 v2, 0x17

    .line 538
    .line 539
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v19, 0x1

    .line 547
    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const/16 v17, 0x1

    .line 551
    .line 552
    const-string v14, "id"

    .line 553
    .line 554
    const-string v15, "INTEGER"

    .line 555
    .line 556
    move-object v13, v2

    .line 557
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const/16 v26, 0x1

    .line 568
    .line 569
    const/16 v23, 0x0

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const-string v21, "uuid"

    .line 574
    .line 575
    const-string v22, "TEXT"

    .line 576
    .line 577
    move-object/from16 v20, v2

    .line 578
    .line 579
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    const-string v13, "uuid"

    .line 583
    .line 584
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/16 v20, 0x1

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const-string v15, "type"

    .line 598
    .line 599
    const-string v16, "INTEGER"

    .line 600
    .line 601
    move-object v14, v2

    .line 602
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 609
    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const/16 v27, 0x1

    .line 613
    .line 614
    const/16 v24, 0x1

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    const-string v22, "title"

    .line 619
    .line 620
    const-string v23, "TEXT"

    .line 621
    .line 622
    move-object/from16 v21, v2

    .line 623
    .line 624
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 631
    .line 632
    const-string v15, "note"

    .line 633
    .line 634
    const-string v16, "TEXT"

    .line 635
    .line 636
    move-object v14, v2

    .line 637
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const-string v22, "flags"

    .line 648
    .line 649
    const-string v23, "INTEGER"

    .line 650
    .line 651
    move-object/from16 v21, v2

    .line 652
    .line 653
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    const-string v14, "flags"

    .line 657
    .line 658
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 662
    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    const/16 v21, 0x1

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const-string v16, "is_hide"

    .line 670
    .line 671
    const-string v17, "INTEGER"

    .line 672
    .line 673
    move-object v15, v2

    .line 674
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    const-string v14, "is_hide"

    .line 678
    .line 679
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 683
    .line 684
    const/16 v18, 0x1

    .line 685
    .line 686
    const-string v16, "modifiable"

    .line 687
    .line 688
    const-string v17, "INTEGER"

    .line 689
    .line 690
    move-object v15, v2

    .line 691
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    const-string v14, "modifiable"

    .line 695
    .line 696
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 700
    .line 701
    const-string v16, "repeat"

    .line 702
    .line 703
    const-string v17, "INTEGER"

    .line 704
    .line 705
    move-object v15, v2

    .line 706
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 713
    .line 714
    const/16 v27, 0x0

    .line 715
    .line 716
    const/16 v28, 0x1

    .line 717
    .line 718
    const/16 v25, 0x1

    .line 719
    .line 720
    const/16 v26, 0x0

    .line 721
    .line 722
    const-string v23, "frequency"

    .line 723
    .line 724
    const-string v24, "INTEGER"

    .line 725
    .line 726
    move-object/from16 v22, v2

    .line 727
    .line 728
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    const-string v14, "frequency"

    .line 732
    .line 733
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    const-string v16, "mother_on"

    .line 741
    .line 742
    const-string v17, "INTEGER"

    .line 743
    .line 744
    move-object v15, v2

    .line 745
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    const-string v14, "mother_on"

    .line 749
    .line 750
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 754
    .line 755
    const-string v16, "father_on"

    .line 756
    .line 757
    const-string v17, "INTEGER"

    .line 758
    .line 759
    move-object v15, v2

    .line 760
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    const-string v14, "father_on"

    .line 764
    .line 765
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 769
    .line 770
    const-string v16, "med_per_take"

    .line 771
    .line 772
    const-string v17, "INTEGER"

    .line 773
    .line 774
    move-object v15, v2

    .line 775
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    const-string v14, "med_per_take"

    .line 779
    .line 780
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 784
    .line 785
    const-string v16, "med_per_take_unit"

    .line 786
    .line 787
    const-string v17, "TEXT"

    .line 788
    .line 789
    move-object v15, v2

    .line 790
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    const-string v14, "med_per_take_unit"

    .line 794
    .line 795
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 799
    .line 800
    const/16 v18, 0x1

    .line 801
    .line 802
    const-string v16, "time_modified"

    .line 803
    .line 804
    const-string v17, "INTEGER"

    .line 805
    .line 806
    move-object v15, v2

    .line 807
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 814
    .line 815
    const-string v23, "time_removed"

    .line 816
    .line 817
    const-string v24, "INTEGER"

    .line 818
    .line 819
    move-object/from16 v22, v2

    .line 820
    .line 821
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    const/16 v20, 0x1

    .line 832
    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    const-string v15, "start_date0"

    .line 838
    .line 839
    const-string v16, "TEXT"

    .line 840
    .line 841
    move-object v14, v2

    .line 842
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 843
    .line 844
    .line 845
    const-string v14, "start_date0"

    .line 846
    .line 847
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const-string v16, "start_date1"

    .line 857
    .line 858
    const-string v17, "TEXT"

    .line 859
    .line 860
    move-object v15, v2

    .line 861
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    const-string v14, "start_date1"

    .line 865
    .line 866
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 870
    .line 871
    const-string v16, "start_date2"

    .line 872
    .line 873
    const-string v17, "TEXT"

    .line 874
    .line 875
    move-object v15, v2

    .line 876
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    const-string v14, "start_date2"

    .line 880
    .line 881
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 885
    .line 886
    const-string v16, "start_date3"

    .line 887
    .line 888
    const-string v17, "TEXT"

    .line 889
    .line 890
    move-object v15, v2

    .line 891
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 892
    .line 893
    .line 894
    const-string v14, "start_date3"

    .line 895
    .line 896
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 900
    .line 901
    const-string v16, "start_date4"

    .line 902
    .line 903
    const-string v17, "TEXT"

    .line 904
    .line 905
    move-object v15, v2

    .line 906
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    const-string v14, "start_date4"

    .line 910
    .line 911
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 915
    .line 916
    const-string v16, "start_date5"

    .line 917
    .line 918
    const-string v17, "TEXT"

    .line 919
    .line 920
    move-object v15, v2

    .line 921
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 922
    .line 923
    .line 924
    const-string v14, "start_date5"

    .line 925
    .line 926
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 930
    .line 931
    const-string v16, "start_date6"

    .line 932
    .line 933
    const-string v17, "TEXT"

    .line 934
    .line 935
    move-object v15, v2

    .line 936
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    const-string v14, "start_date6"

    .line 940
    .line 941
    invoke-static {v1, v14, v2, v9}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-instance v14, Ljava/util/HashSet;

    .line 946
    .line 947
    invoke-direct {v14, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 948
    .line 949
    .line 950
    new-instance v15, Landroidx/room/util/TableInfo;

    .line 951
    .line 952
    const-string v9, "reminder_v27"

    .line 953
    .line 954
    invoke-direct {v15, v9, v1, v2, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v15, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-nez v2, :cond_2

    .line 966
    .line 967
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 968
    .line 969
    const-string v2, "reminder_v27(com.glow.android.roomdb.entity.ReminderV27).\n Expected:\n"

    .line 970
    .line 971
    invoke-static {v2, v15, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/4 v2, 0x0

    .line 976
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-object v0

    .line 980
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 981
    .line 982
    const/16 v2, 0x8

    .line 983
    .line 984
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 985
    .line 986
    .line 987
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 988
    .line 989
    const/16 v22, 0x0

    .line 990
    .line 991
    const/16 v23, 0x1

    .line 992
    .line 993
    const-string v18, "id"

    .line 994
    .line 995
    const-string v19, "INTEGER"

    .line 996
    .line 997
    const/16 v20, 0x0

    .line 998
    .line 999
    const/16 v21, 0x1

    .line 1000
    .line 1001
    move-object/from16 v17, v9

    .line 1002
    .line 1003
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 1010
    .line 1011
    const/16 v29, 0x0

    .line 1012
    .line 1013
    const/16 v30, 0x1

    .line 1014
    .line 1015
    const-string v25, "type"

    .line 1016
    .line 1017
    const-string v26, "INTEGER"

    .line 1018
    .line 1019
    const/16 v27, 0x0

    .line 1020
    .line 1021
    const/16 v28, 0x0

    .line 1022
    .line 1023
    move-object/from16 v24, v9

    .line 1024
    .line 1025
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 1032
    .line 1033
    const-string v18, "title"

    .line 1034
    .line 1035
    const-string v19, "TEXT"

    .line 1036
    .line 1037
    const/16 v20, 0x1

    .line 1038
    .line 1039
    const/16 v21, 0x0

    .line 1040
    .line 1041
    move-object/from16 v17, v9

    .line 1042
    .line 1043
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 1050
    .line 1051
    const-string v25, "hour"

    .line 1052
    .line 1053
    const-string v26, "INTEGER"

    .line 1054
    .line 1055
    const/16 v27, 0x1

    .line 1056
    .line 1057
    move-object/from16 v24, v9

    .line 1058
    .line 1059
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1060
    .line 1061
    .line 1062
    const-string v14, "hour"

    .line 1063
    .line 1064
    invoke-virtual {v1, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 1068
    .line 1069
    const-string v18, "minute"

    .line 1070
    .line 1071
    const-string v19, "INTEGER"

    .line 1072
    .line 1073
    move-object/from16 v17, v9

    .line 1074
    .line 1075
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1076
    .line 1077
    .line 1078
    const-string v14, "minute"

    .line 1079
    .line 1080
    invoke-virtual {v1, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 1084
    .line 1085
    const-string v18, "repeat"

    .line 1086
    .line 1087
    const-string v19, "INTEGER"

    .line 1088
    .line 1089
    move-object/from16 v17, v9

    .line 1090
    .line 1091
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 1098
    .line 1099
    const-string v25, "enabled"

    .line 1100
    .line 1101
    const-string v26, "INTEGER"

    .line 1102
    .line 1103
    const/16 v27, 0x0

    .line 1104
    .line 1105
    move-object/from16 v24, v9

    .line 1106
    .line 1107
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1108
    .line 1109
    .line 1110
    const-string v11, "enabled"

    .line 1111
    .line 1112
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 1116
    .line 1117
    const-string v18, "date"

    .line 1118
    .line 1119
    const-string v19, "TEXT"

    .line 1120
    .line 1121
    move-object/from16 v17, v9

    .line 1122
    .line 1123
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1124
    .line 1125
    .line 1126
    const-string v11, "date"

    .line 1127
    .line 1128
    const/4 v14, 0x0

    .line 1129
    invoke-static {v1, v11, v9, v14}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    new-instance v15, Ljava/util/HashSet;

    .line 1134
    .line 1135
    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 1139
    .line 1140
    const-string v14, "reminder"

    .line 1141
    .line 1142
    invoke-direct {v2, v14, v1, v9, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v1, "reminder"

    .line 1146
    .line 1147
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    if-nez v9, :cond_3

    .line 1156
    .line 1157
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1158
    .line 1159
    const-string v3, "reminder(com.glow.android.roomdb.entity.Reminder).\n Expected:\n"

    .line 1160
    .line 1161
    invoke-static {v3, v2, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const/4 v2, 0x0

    .line 1166
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1171
    .line 1172
    const/4 v2, 0x6

    .line 1173
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 1177
    .line 1178
    const/16 v23, 0x0

    .line 1179
    .line 1180
    const/16 v24, 0x1

    .line 1181
    .line 1182
    const-string v19, "date"

    .line 1183
    .line 1184
    const-string v20, "TEXT"

    .line 1185
    .line 1186
    const/16 v21, 0x1

    .line 1187
    .line 1188
    const/16 v22, 0x1

    .line 1189
    .line 1190
    move-object/from16 v18, v9

    .line 1191
    .line 1192
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 1199
    .line 1200
    const/16 v30, 0x0

    .line 1201
    .line 1202
    const/16 v31, 0x1

    .line 1203
    .line 1204
    const-string v26, "article_id"

    .line 1205
    .line 1206
    const-string v27, "INTEGER"

    .line 1207
    .line 1208
    const/16 v28, 0x1

    .line 1209
    .line 1210
    const/16 v29, 0x0

    .line 1211
    .line 1212
    move-object/from16 v25, v9

    .line 1213
    .line 1214
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1215
    .line 1216
    .line 1217
    const-string v14, "article_id"

    .line 1218
    .line 1219
    invoke-virtual {v1, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 1223
    .line 1224
    const-string v19, "title"

    .line 1225
    .line 1226
    const-string v20, "TEXT"

    .line 1227
    .line 1228
    const/16 v21, 0x0

    .line 1229
    .line 1230
    const/16 v22, 0x0

    .line 1231
    .line 1232
    move-object/from16 v18, v9

    .line 1233
    .line 1234
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 1241
    .line 1242
    const-string v26, "introduction"

    .line 1243
    .line 1244
    const-string v27, "TEXT"

    .line 1245
    .line 1246
    const/16 v28, 0x0

    .line 1247
    .line 1248
    move-object/from16 v25, v9

    .line 1249
    .line 1250
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1251
    .line 1252
    .line 1253
    const-string v14, "introduction"

    .line 1254
    .line 1255
    invoke-virtual {v1, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 1259
    .line 1260
    const-string v19, "thumbnail_url"

    .line 1261
    .line 1262
    const-string v20, "TEXT"

    .line 1263
    .line 1264
    move-object/from16 v18, v9

    .line 1265
    .line 1266
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1267
    .line 1268
    .line 1269
    const-string v14, "thumbnail_url"

    .line 1270
    .line 1271
    invoke-virtual {v1, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 1275
    .line 1276
    const-string v19, "topic_id"

    .line 1277
    .line 1278
    const-string v20, "INTEGER"

    .line 1279
    .line 1280
    move-object/from16 v18, v9

    .line 1281
    .line 1282
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1283
    .line 1284
    .line 1285
    const-string v14, "topic_id"

    .line 1286
    .line 1287
    const/4 v15, 0x0

    .line 1288
    invoke-static {v1, v14, v9, v15}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    new-instance v14, Ljava/util/HashSet;

    .line 1293
    .line 1294
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 1298
    .line 1299
    const-string v15, "daily_article"

    .line 1300
    .line 1301
    invoke-direct {v2, v15, v1, v9, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1302
    .line 1303
    .line 1304
    const-string v1, "daily_article"

    .line 1305
    .line 1306
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v9

    .line 1314
    if-nez v9, :cond_4

    .line 1315
    .line 1316
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1317
    .line 1318
    const-string v3, "daily_article(com.glow.android.roomdb.entity.DailyArticle).\n Expected:\n"

    .line 1319
    .line 1320
    invoke-static {v3, v2, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const/4 v2, 0x0

    .line 1325
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1330
    .line 1331
    const/16 v2, 0x26

    .line 1332
    .line 1333
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1337
    .line 1338
    const/16 v24, 0x0

    .line 1339
    .line 1340
    const/16 v25, 0x1

    .line 1341
    .line 1342
    const/16 v22, 0x1

    .line 1343
    .line 1344
    const/16 v23, 0x1

    .line 1345
    .line 1346
    const-string v20, "date"

    .line 1347
    .line 1348
    const-string v21, "TEXT"

    .line 1349
    .line 1350
    move-object/from16 v19, v2

    .line 1351
    .line 1352
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1359
    .line 1360
    const/16 v31, 0x0

    .line 1361
    .line 1362
    const/16 v32, 0x1

    .line 1363
    .line 1364
    const/16 v29, 0x1

    .line 1365
    .line 1366
    const/16 v30, 0x2

    .line 1367
    .line 1368
    const-string v27, "user_id"

    .line 1369
    .line 1370
    const-string v28, "INTEGER"

    .line 1371
    .line 1372
    move-object/from16 v26, v2

    .line 1373
    .line 1374
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1375
    .line 1376
    .line 1377
    const-string v9, "user_id"

    .line 1378
    .line 1379
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1383
    .line 1384
    const/16 v23, 0x0

    .line 1385
    .line 1386
    const-string v20, "temperature"

    .line 1387
    .line 1388
    const-string v21, "REAL"

    .line 1389
    .line 1390
    move-object/from16 v19, v2

    .line 1391
    .line 1392
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1393
    .line 1394
    .line 1395
    const-string v14, "temperature"

    .line 1396
    .line 1397
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1401
    .line 1402
    const-string v20, "from_mfp_flag"

    .line 1403
    .line 1404
    const-string v21, "INTEGER"

    .line 1405
    .line 1406
    move-object/from16 v19, v2

    .line 1407
    .line 1408
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1409
    .line 1410
    .line 1411
    const-string v14, "from_mfp_flag"

    .line 1412
    .line 1413
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1417
    .line 1418
    const-string v20, "intercourse"

    .line 1419
    .line 1420
    const-string v21, "INTEGER"

    .line 1421
    .line 1422
    move-object/from16 v19, v2

    .line 1423
    .line 1424
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1425
    .line 1426
    .line 1427
    const-string v14, "intercourse"

    .line 1428
    .line 1429
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1433
    .line 1434
    const-string v20, "daily_insemination"

    .line 1435
    .line 1436
    const-string v21, "INTEGER"

    .line 1437
    .line 1438
    move-object/from16 v19, v2

    .line 1439
    .line 1440
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1441
    .line 1442
    .line 1443
    const-string v14, "daily_insemination"

    .line 1444
    .line 1445
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1449
    .line 1450
    const-string v20, "cervical_mucus"

    .line 1451
    .line 1452
    const-string v21, "INTEGER"

    .line 1453
    .line 1454
    move-object/from16 v19, v2

    .line 1455
    .line 1456
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1457
    .line 1458
    .line 1459
    const-string v14, "cervical_mucus"

    .line 1460
    .line 1461
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1465
    .line 1466
    const-string v20, "moods"

    .line 1467
    .line 1468
    const-string v21, "INTEGER"

    .line 1469
    .line 1470
    move-object/from16 v19, v2

    .line 1471
    .line 1472
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1473
    .line 1474
    .line 1475
    const-string v14, "moods"

    .line 1476
    .line 1477
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1481
    .line 1482
    const-string v20, "physical_symptom_1"

    .line 1483
    .line 1484
    const-string v21, "INTEGER"

    .line 1485
    .line 1486
    move-object/from16 v19, v2

    .line 1487
    .line 1488
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1489
    .line 1490
    .line 1491
    const-string v14, "physical_symptom_1"

    .line 1492
    .line 1493
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1497
    .line 1498
    const-string v20, "physical_symptom_2"

    .line 1499
    .line 1500
    const-string v21, "INTEGER"

    .line 1501
    .line 1502
    move-object/from16 v19, v2

    .line 1503
    .line 1504
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1505
    .line 1506
    .line 1507
    const-string v14, "physical_symptom_2"

    .line 1508
    .line 1509
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1513
    .line 1514
    const-string v20, "physical_symptom_extra_1"

    .line 1515
    .line 1516
    const-string v21, "INTEGER"

    .line 1517
    .line 1518
    move-object/from16 v19, v2

    .line 1519
    .line 1520
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1521
    .line 1522
    .line 1523
    const-string v14, "physical_symptom_extra_1"

    .line 1524
    .line 1525
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1529
    .line 1530
    const-string v20, "physical_symptom_extra_2"

    .line 1531
    .line 1532
    const-string v21, "INTEGER"

    .line 1533
    .line 1534
    move-object/from16 v19, v2

    .line 1535
    .line 1536
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1537
    .line 1538
    .line 1539
    const-string v14, "physical_symptom_extra_2"

    .line 1540
    .line 1541
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1545
    .line 1546
    const-string v20, "physical_discomfort"

    .line 1547
    .line 1548
    const-string v21, "INTEGER"

    .line 1549
    .line 1550
    move-object/from16 v19, v2

    .line 1551
    .line 1552
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1553
    .line 1554
    .line 1555
    const-string v14, "physical_discomfort"

    .line 1556
    .line 1557
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1561
    .line 1562
    const-string v20, "emotional_symptom_1"

    .line 1563
    .line 1564
    const-string v21, "INTEGER"

    .line 1565
    .line 1566
    move-object/from16 v19, v2

    .line 1567
    .line 1568
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1569
    .line 1570
    .line 1571
    const-string v14, "emotional_symptom_1"

    .line 1572
    .line 1573
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1577
    .line 1578
    const-string v20, "emotional_symptom_2"

    .line 1579
    .line 1580
    const-string v21, "INTEGER"

    .line 1581
    .line 1582
    move-object/from16 v19, v2

    .line 1583
    .line 1584
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1585
    .line 1586
    .line 1587
    const-string v14, "emotional_symptom_2"

    .line 1588
    .line 1589
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1593
    .line 1594
    const-string v20, "emotional_symptom_extra_1"

    .line 1595
    .line 1596
    const-string v21, "INTEGER"

    .line 1597
    .line 1598
    move-object/from16 v19, v2

    .line 1599
    .line 1600
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1601
    .line 1602
    .line 1603
    const-string v14, "emotional_symptom_extra_1"

    .line 1604
    .line 1605
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1609
    .line 1610
    const-string v20, "emotional_symptom_extra_2"

    .line 1611
    .line 1612
    const-string v21, "INTEGER"

    .line 1613
    .line 1614
    move-object/from16 v19, v2

    .line 1615
    .line 1616
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1617
    .line 1618
    .line 1619
    const-string v14, "emotional_symptom_extra_2"

    .line 1620
    .line 1621
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1625
    .line 1626
    const-string v20, "weight"

    .line 1627
    .line 1628
    const-string v21, "REAL"

    .line 1629
    .line 1630
    move-object/from16 v19, v2

    .line 1631
    .line 1632
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1633
    .line 1634
    .line 1635
    const-string v14, "weight"

    .line 1636
    .line 1637
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1641
    .line 1642
    const-string v20, "smoke"

    .line 1643
    .line 1644
    const-string v21, "INTEGER"

    .line 1645
    .line 1646
    move-object/from16 v19, v2

    .line 1647
    .line 1648
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1649
    .line 1650
    .line 1651
    const-string v14, "smoke"

    .line 1652
    .line 1653
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1657
    .line 1658
    const-string v20, "cigarettes"

    .line 1659
    .line 1660
    const-string v21, "INTEGER"

    .line 1661
    .line 1662
    move-object/from16 v19, v2

    .line 1663
    .line 1664
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1665
    .line 1666
    .line 1667
    const-string v14, "cigarettes"

    .line 1668
    .line 1669
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1673
    .line 1674
    const-string v20, "alcohol"

    .line 1675
    .line 1676
    const-string v21, "INTEGER"

    .line 1677
    .line 1678
    move-object/from16 v19, v2

    .line 1679
    .line 1680
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1681
    .line 1682
    .line 1683
    const-string v14, "alcohol"

    .line 1684
    .line 1685
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1689
    .line 1690
    const-string v20, "ovulation_test"

    .line 1691
    .line 1692
    const-string v21, "INTEGER"

    .line 1693
    .line 1694
    move-object/from16 v19, v2

    .line 1695
    .line 1696
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1697
    .line 1698
    .line 1699
    const-string v14, "ovulation_test"

    .line 1700
    .line 1701
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1705
    .line 1706
    const-string v20, "pregnancy_test"

    .line 1707
    .line 1708
    const-string v21, "INTEGER"

    .line 1709
    .line 1710
    move-object/from16 v19, v2

    .line 1711
    .line 1712
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1713
    .line 1714
    .line 1715
    const-string v14, "pregnancy_test"

    .line 1716
    .line 1717
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1721
    .line 1722
    const-string v20, "period_flow"

    .line 1723
    .line 1724
    const-string v21, "INTEGER"

    .line 1725
    .line 1726
    move-object/from16 v19, v2

    .line 1727
    .line 1728
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1729
    .line 1730
    .line 1731
    const-string v14, "period_flow"

    .line 1732
    .line 1733
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1737
    .line 1738
    const-string v20, "cervical"

    .line 1739
    .line 1740
    const-string v21, "INTEGER"

    .line 1741
    .line 1742
    move-object/from16 v19, v2

    .line 1743
    .line 1744
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1745
    .line 1746
    .line 1747
    const-string v14, "cervical"

    .line 1748
    .line 1749
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1753
    .line 1754
    const-string v20, "exercise"

    .line 1755
    .line 1756
    const-string v21, "INTEGER"

    .line 1757
    .line 1758
    move-object/from16 v19, v2

    .line 1759
    .line 1760
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1761
    .line 1762
    .line 1763
    const-string v14, "exercise"

    .line 1764
    .line 1765
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1769
    .line 1770
    const/16 v22, 0x0

    .line 1771
    .line 1772
    const-string v20, "notes"

    .line 1773
    .line 1774
    const-string v21, "TEXT"

    .line 1775
    .line 1776
    move-object/from16 v19, v2

    .line 1777
    .line 1778
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1779
    .line 1780
    .line 1781
    const-string v14, "notes"

    .line 1782
    .line 1783
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1787
    .line 1788
    const/16 v22, 0x1

    .line 1789
    .line 1790
    const-string v20, "stress_level"

    .line 1791
    .line 1792
    const-string v21, "INTEGER"

    .line 1793
    .line 1794
    move-object/from16 v19, v2

    .line 1795
    .line 1796
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1797
    .line 1798
    .line 1799
    const-string v14, "stress_level"

    .line 1800
    .line 1801
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1805
    .line 1806
    const-string v20, "poll_id"

    .line 1807
    .line 1808
    const-string v21, "INTEGER"

    .line 1809
    .line 1810
    move-object/from16 v19, v2

    .line 1811
    .line 1812
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1813
    .line 1814
    .line 1815
    const-string v14, "poll_id"

    .line 1816
    .line 1817
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1821
    .line 1822
    const/16 v22, 0x0

    .line 1823
    .line 1824
    const-string v20, "meds"

    .line 1825
    .line 1826
    const-string v21, "TEXT"

    .line 1827
    .line 1828
    move-object/from16 v19, v2

    .line 1829
    .line 1830
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1831
    .line 1832
    .line 1833
    const-string v14, "meds"

    .line 1834
    .line 1835
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1839
    .line 1840
    const/16 v22, 0x1

    .line 1841
    .line 1842
    const-string v20, "sleep"

    .line 1843
    .line 1844
    const-string v21, "INTEGER"

    .line 1845
    .line 1846
    move-object/from16 v19, v2

    .line 1847
    .line 1848
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1849
    .line 1850
    .line 1851
    const-string v14, "sleep"

    .line 1852
    .line 1853
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1857
    .line 1858
    const-string v20, "erection"

    .line 1859
    .line 1860
    const-string v21, "INTEGER"

    .line 1861
    .line 1862
    move-object/from16 v19, v2

    .line 1863
    .line 1864
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1865
    .line 1866
    .line 1867
    const-string v14, "erection"

    .line 1868
    .line 1869
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1873
    .line 1874
    const-string v20, "masturbation"

    .line 1875
    .line 1876
    const-string v21, "INTEGER"

    .line 1877
    .line 1878
    move-object/from16 v19, v2

    .line 1879
    .line 1880
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1881
    .line 1882
    .line 1883
    const-string v14, "masturbation"

    .line 1884
    .line 1885
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1889
    .line 1890
    const-string v20, "heat_source"

    .line 1891
    .line 1892
    const-string v21, "INTEGER"

    .line 1893
    .line 1894
    move-object/from16 v19, v2

    .line 1895
    .line 1896
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1897
    .line 1898
    .line 1899
    const-string v14, "heat_source"

    .line 1900
    .line 1901
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1905
    .line 1906
    const-string v20, "fever"

    .line 1907
    .line 1908
    const-string v21, "INTEGER"

    .line 1909
    .line 1910
    move-object/from16 v19, v2

    .line 1911
    .line 1912
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1913
    .line 1914
    .line 1915
    const-string v14, "fever"

    .line 1916
    .line 1917
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1921
    .line 1922
    const-string v20, "meditation"

    .line 1923
    .line 1924
    const-string v21, "INTEGER"

    .line 1925
    .line 1926
    move-object/from16 v19, v2

    .line 1927
    .line 1928
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1929
    .line 1930
    .line 1931
    const-string v14, "meditation"

    .line 1932
    .line 1933
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1937
    .line 1938
    const-string v20, "time_modified"

    .line 1939
    .line 1940
    const-string v21, "INTEGER"

    .line 1941
    .line 1942
    move-object/from16 v19, v2

    .line 1943
    .line 1944
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1951
    .line 1952
    const/16 v29, 0x0

    .line 1953
    .line 1954
    const/16 v30, 0x0

    .line 1955
    .line 1956
    const-string v27, "prenatal_vitamin"

    .line 1957
    .line 1958
    const-string v28, "TEXT"

    .line 1959
    .line 1960
    move-object/from16 v26, v2

    .line 1961
    .line 1962
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1963
    .line 1964
    .line 1965
    const-string v14, "prenatal_vitamin"

    .line 1966
    .line 1967
    const/4 v15, 0x0

    .line 1968
    invoke-static {v1, v14, v2, v15}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    new-instance v14, Ljava/util/HashSet;

    .line 1973
    .line 1974
    const/4 v15, 0x1

    .line 1975
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v15, Landroidx/room/util/TableInfo$Index;

    .line 1979
    .line 1980
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v19

    .line 1984
    move-object/from16 v20, v10

    .line 1985
    .line 1986
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v10

    .line 1990
    const-string v19, "ASC"

    .line 1991
    .line 1992
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v19

    .line 1996
    move-object/from16 v21, v13

    .line 1997
    .line 1998
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v13

    .line 2002
    move-object/from16 v19, v12

    .line 2003
    .line 2004
    const-string v12, "index_daily_log_v2_date"

    .line 2005
    .line 2006
    move-object/from16 v22, v9

    .line 2007
    .line 2008
    const/4 v9, 0x0

    .line 2009
    invoke-direct {v15, v12, v9, v10, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 2016
    .line 2017
    const-string v10, "daily_log_v2"

    .line 2018
    .line 2019
    invoke-direct {v9, v10, v1, v2, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2020
    .line 2021
    .line 2022
    const-string v1, "daily_log_v2"

    .line 2023
    .line 2024
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    if-nez v2, :cond_5

    .line 2033
    .line 2034
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 2035
    .line 2036
    const-string v2, "daily_log_v2(com.glow.android.roomdb.entity.DailyLog).\n Expected:\n"

    .line 2037
    .line 2038
    invoke-static {v2, v9, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    const/4 v2, 0x0

    .line 2043
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    return-object v0

    .line 2047
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 2048
    .line 2049
    const/16 v2, 0x9

    .line 2050
    .line 2051
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2055
    .line 2056
    const/16 v28, 0x0

    .line 2057
    .line 2058
    const/16 v29, 0x1

    .line 2059
    .line 2060
    const-string v24, "pb"

    .line 2061
    .line 2062
    const-string v25, "TEXT"

    .line 2063
    .line 2064
    const/16 v26, 0x1

    .line 2065
    .line 2066
    const/16 v27, 0x1

    .line 2067
    .line 2068
    move-object/from16 v23, v2

    .line 2069
    .line 2070
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2071
    .line 2072
    .line 2073
    const-string v9, "pb"

    .line 2074
    .line 2075
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2079
    .line 2080
    const-string v24, "pe"

    .line 2081
    .line 2082
    const-string v25, "TEXT"

    .line 2083
    .line 2084
    const/16 v27, 0x0

    .line 2085
    .line 2086
    move-object/from16 v23, v2

    .line 2087
    .line 2088
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2089
    .line 2090
    .line 2091
    const-string v9, "pe"

    .line 2092
    .line 2093
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2097
    .line 2098
    const-string v24, "pb_prediction"

    .line 2099
    .line 2100
    const-string v25, "TEXT"

    .line 2101
    .line 2102
    const/16 v26, 0x0

    .line 2103
    .line 2104
    move-object/from16 v23, v2

    .line 2105
    .line 2106
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2107
    .line 2108
    .line 2109
    const-string v9, "pb_prediction"

    .line 2110
    .line 2111
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2115
    .line 2116
    const-string v24, "pe_prediction"

    .line 2117
    .line 2118
    const-string v25, "TEXT"

    .line 2119
    .line 2120
    move-object/from16 v23, v2

    .line 2121
    .line 2122
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2123
    .line 2124
    .line 2125
    const-string v9, "pe_prediction"

    .line 2126
    .line 2127
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2131
    .line 2132
    const-string v24, "fb_prediction"

    .line 2133
    .line 2134
    const-string v25, "TEXT"

    .line 2135
    .line 2136
    move-object/from16 v23, v2

    .line 2137
    .line 2138
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2139
    .line 2140
    .line 2141
    const-string v9, "fb_prediction"

    .line 2142
    .line 2143
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2147
    .line 2148
    const-string v24, "ov_prediction"

    .line 2149
    .line 2150
    const-string v25, "TEXT"

    .line 2151
    .line 2152
    move-object/from16 v23, v2

    .line 2153
    .line 2154
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2155
    .line 2156
    .line 2157
    const-string v9, "ov_prediction"

    .line 2158
    .line 2159
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2163
    .line 2164
    const-string v24, "src_prediction"

    .line 2165
    .line 2166
    const-string v25, "INTEGER"

    .line 2167
    .line 2168
    move-object/from16 v23, v2

    .line 2169
    .line 2170
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2171
    .line 2172
    .line 2173
    const-string v9, "src_prediction"

    .line 2174
    .line 2175
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2179
    .line 2180
    const-string v24, "flag"

    .line 2181
    .line 2182
    const-string v25, "INTEGER"

    .line 2183
    .line 2184
    move-object/from16 v23, v2

    .line 2185
    .line 2186
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2187
    .line 2188
    .line 2189
    const-string v9, "flag"

    .line 2190
    .line 2191
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2195
    .line 2196
    const-string v24, "type"

    .line 2197
    .line 2198
    const-string v25, "INTEGER"

    .line 2199
    .line 2200
    const/16 v26, 0x1

    .line 2201
    .line 2202
    move-object/from16 v23, v2

    .line 2203
    .line 2204
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2205
    .line 2206
    .line 2207
    const/4 v9, 0x0

    .line 2208
    invoke-static {v1, v4, v2, v9}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    new-instance v10, Ljava/util/HashSet;

    .line 2213
    .line 2214
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 2215
    .line 2216
    .line 2217
    new-instance v12, Landroidx/room/util/TableInfo;

    .line 2218
    .line 2219
    const-string v13, "period"

    .line 2220
    .line 2221
    invoke-direct {v12, v13, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2222
    .line 2223
    .line 2224
    const-string v1, "period"

    .line 2225
    .line 2226
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    invoke-virtual {v12, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v2

    .line 2234
    if-nez v2, :cond_6

    .line 2235
    .line 2236
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 2237
    .line 2238
    const-string v2, "period(com.glow.android.roomdb.entity.Period).\n Expected:\n"

    .line 2239
    .line 2240
    invoke-static {v2, v12, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    invoke-direct {v0, v9, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    return-object v0

    .line 2248
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 2249
    .line 2250
    const/16 v2, 0x8

    .line 2251
    .line 2252
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2253
    .line 2254
    .line 2255
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2256
    .line 2257
    const/16 v28, 0x0

    .line 2258
    .line 2259
    const/16 v29, 0x1

    .line 2260
    .line 2261
    const-string v24, "todo_id"

    .line 2262
    .line 2263
    const-string v25, "INTEGER"

    .line 2264
    .line 2265
    const/16 v26, 0x1

    .line 2266
    .line 2267
    const/16 v27, 0x2

    .line 2268
    .line 2269
    move-object/from16 v23, v2

    .line 2270
    .line 2271
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2272
    .line 2273
    .line 2274
    const-string v9, "todo_id"

    .line 2275
    .line 2276
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2280
    .line 2281
    const-string v24, "title"

    .line 2282
    .line 2283
    const-string v25, "TEXT"

    .line 2284
    .line 2285
    const/16 v26, 0x0

    .line 2286
    .line 2287
    const/16 v27, 0x0

    .line 2288
    .line 2289
    move-object/from16 v23, v2

    .line 2290
    .line 2291
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2298
    .line 2299
    const/16 v35, 0x0

    .line 2300
    .line 2301
    const/16 v36, 0x1

    .line 2302
    .line 2303
    const-string v31, "checked"

    .line 2304
    .line 2305
    const-string v32, "INTEGER"

    .line 2306
    .line 2307
    const/16 v33, 0x1

    .line 2308
    .line 2309
    const/16 v34, 0x0

    .line 2310
    .line 2311
    move-object/from16 v30, v2

    .line 2312
    .line 2313
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2314
    .line 2315
    .line 2316
    const-string v9, "checked"

    .line 2317
    .line 2318
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2322
    .line 2323
    const-string v24, "topic_id"

    .line 2324
    .line 2325
    const-string v25, "INTEGER"

    .line 2326
    .line 2327
    move-object/from16 v23, v2

    .line 2328
    .line 2329
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2330
    .line 2331
    .line 2332
    const-string v9, "topic_id"

    .line 2333
    .line 2334
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2338
    .line 2339
    const-string v24, "likes"

    .line 2340
    .line 2341
    const-string v25, "INTEGER"

    .line 2342
    .line 2343
    const/16 v26, 0x1

    .line 2344
    .line 2345
    move-object/from16 v23, v2

    .line 2346
    .line 2347
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2348
    .line 2349
    .line 2350
    const-string v9, "likes"

    .line 2351
    .line 2352
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2356
    .line 2357
    const-string v24, "comments"

    .line 2358
    .line 2359
    const-string v25, "INTEGER"

    .line 2360
    .line 2361
    move-object/from16 v23, v2

    .line 2362
    .line 2363
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2364
    .line 2365
    .line 2366
    const-string v9, "comments"

    .line 2367
    .line 2368
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2372
    .line 2373
    const-string v24, "date"

    .line 2374
    .line 2375
    const-string v25, "TEXT"

    .line 2376
    .line 2377
    const/16 v27, 0x1

    .line 2378
    .line 2379
    move-object/from16 v23, v2

    .line 2380
    .line 2381
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2388
    .line 2389
    const-string v31, "time_modified"

    .line 2390
    .line 2391
    const-string v32, "INTEGER"

    .line 2392
    .line 2393
    move-object/from16 v30, v2

    .line 2394
    .line 2395
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2396
    .line 2397
    .line 2398
    const/4 v9, 0x0

    .line 2399
    invoke-static {v1, v6, v2, v9}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    new-instance v10, Ljava/util/HashSet;

    .line 2404
    .line 2405
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 2406
    .line 2407
    .line 2408
    new-instance v12, Landroidx/room/util/TableInfo;

    .line 2409
    .line 2410
    const-string v13, "daily_task"

    .line 2411
    .line 2412
    invoke-direct {v12, v13, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2413
    .line 2414
    .line 2415
    const-string v1, "daily_task"

    .line 2416
    .line 2417
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    invoke-virtual {v12, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v2

    .line 2425
    if-nez v2, :cond_7

    .line 2426
    .line 2427
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 2428
    .line 2429
    const-string v2, "daily_task(com.glow.android.roomdb.entity.DailyTask).\n Expected:\n"

    .line 2430
    .line 2431
    invoke-static {v2, v12, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    invoke-direct {v0, v9, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    return-object v0

    .line 2439
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 2440
    .line 2441
    const/16 v2, 0xf

    .line 2442
    .line 2443
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2447
    .line 2448
    const/16 v28, 0x0

    .line 2449
    .line 2450
    const/16 v29, 0x1

    .line 2451
    .line 2452
    const/16 v26, 0x0

    .line 2453
    .line 2454
    const/16 v27, 0x1

    .line 2455
    .line 2456
    const-string v24, "id"

    .line 2457
    .line 2458
    const-string v25, "INTEGER"

    .line 2459
    .line 2460
    move-object/from16 v23, v2

    .line 2461
    .line 2462
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2469
    .line 2470
    const/16 v35, 0x0

    .line 2471
    .line 2472
    const/16 v36, 0x1

    .line 2473
    .line 2474
    const/16 v33, 0x1

    .line 2475
    .line 2476
    const/16 v34, 0x0

    .line 2477
    .line 2478
    const-string v31, "type"

    .line 2479
    .line 2480
    const-string v32, "INTEGER"

    .line 2481
    .line 2482
    move-object/from16 v30, v2

    .line 2483
    .line 2484
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2491
    .line 2492
    const/16 v27, 0x0

    .line 2493
    .line 2494
    const-string v24, "body"

    .line 2495
    .line 2496
    const-string v25, "TEXT"

    .line 2497
    .line 2498
    move-object/from16 v23, v2

    .line 2499
    .line 2500
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2501
    .line 2502
    .line 2503
    const-string v9, "body"

    .line 2504
    .line 2505
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2509
    .line 2510
    const-string v24, "title"

    .line 2511
    .line 2512
    const-string v25, "TEXT"

    .line 2513
    .line 2514
    move-object/from16 v23, v2

    .line 2515
    .line 2516
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2523
    .line 2524
    const/16 v33, 0x0

    .line 2525
    .line 2526
    const-string v31, "icon"

    .line 2527
    .line 2528
    const-string v32, "TEXT"

    .line 2529
    .line 2530
    move-object/from16 v30, v2

    .line 2531
    .line 2532
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2533
    .line 2534
    .line 2535
    const-string v5, "icon"

    .line 2536
    .line 2537
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2541
    .line 2542
    const/16 v26, 0x1

    .line 2543
    .line 2544
    const-string v24, "liked"

    .line 2545
    .line 2546
    const-string v25, "INTEGER"

    .line 2547
    .line 2548
    move-object/from16 v23, v2

    .line 2549
    .line 2550
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2551
    .line 2552
    .line 2553
    const-string v5, "liked"

    .line 2554
    .line 2555
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2559
    .line 2560
    const-string v24, "like_count"

    .line 2561
    .line 2562
    const-string v25, "INTEGER"

    .line 2563
    .line 2564
    move-object/from16 v23, v2

    .line 2565
    .line 2566
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2567
    .line 2568
    .line 2569
    const-string v5, "like_count"

    .line 2570
    .line 2571
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2575
    .line 2576
    const/16 v26, 0x0

    .line 2577
    .line 2578
    const-string v24, "page_url"

    .line 2579
    .line 2580
    const-string v25, "TEXT"

    .line 2581
    .line 2582
    move-object/from16 v23, v2

    .line 2583
    .line 2584
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2585
    .line 2586
    .line 2587
    const-string v5, "page_url"

    .line 2588
    .line 2589
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2593
    .line 2594
    const-string v24, "date"

    .line 2595
    .line 2596
    const-string v25, "TEXT"

    .line 2597
    .line 2598
    move-object/from16 v23, v2

    .line 2599
    .line 2600
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2607
    .line 2608
    const/16 v33, 0x1

    .line 2609
    .line 2610
    const-string v31, "time_created"

    .line 2611
    .line 2612
    const-string v32, "INTEGER"

    .line 2613
    .line 2614
    move-object/from16 v30, v2

    .line 2615
    .line 2616
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2623
    .line 2624
    const-string v24, "source"

    .line 2625
    .line 2626
    const-string v25, "TEXT"

    .line 2627
    .line 2628
    move-object/from16 v23, v2

    .line 2629
    .line 2630
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2631
    .line 2632
    .line 2633
    const-string v5, "source"

    .line 2634
    .line 2635
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2639
    .line 2640
    const-string v24, "link"

    .line 2641
    .line 2642
    const-string v25, "TEXT"

    .line 2643
    .line 2644
    move-object/from16 v23, v2

    .line 2645
    .line 2646
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2647
    .line 2648
    .line 2649
    const-string v5, "link"

    .line 2650
    .line 2651
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2655
    .line 2656
    const-string v24, "html_body"

    .line 2657
    .line 2658
    const-string v25, "TEXT"

    .line 2659
    .line 2660
    move-object/from16 v23, v2

    .line 2661
    .line 2662
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2663
    .line 2664
    .line 2665
    const-string v5, "html_body"

    .line 2666
    .line 2667
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2671
    .line 2672
    const/16 v26, 0x1

    .line 2673
    .line 2674
    const-string v24, "is_premium"

    .line 2675
    .line 2676
    const-string v25, "INTEGER"

    .line 2677
    .line 2678
    move-object/from16 v23, v2

    .line 2679
    .line 2680
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2681
    .line 2682
    .line 2683
    const-string v5, "is_premium"

    .line 2684
    .line 2685
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2689
    .line 2690
    const/16 v26, 0x0

    .line 2691
    .line 2692
    const-string v24, "image"

    .line 2693
    .line 2694
    const-string v25, "TEXT"

    .line 2695
    .line 2696
    move-object/from16 v23, v2

    .line 2697
    .line 2698
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2699
    .line 2700
    .line 2701
    const-string v5, "image"

    .line 2702
    .line 2703
    const/4 v9, 0x0

    .line 2704
    invoke-static {v1, v5, v2, v9}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    new-instance v10, Ljava/util/HashSet;

    .line 2709
    .line 2710
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 2711
    .line 2712
    .line 2713
    new-instance v12, Landroidx/room/util/TableInfo;

    .line 2714
    .line 2715
    const-string v13, "insights"

    .line 2716
    .line 2717
    invoke-direct {v12, v13, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2718
    .line 2719
    .line 2720
    const-string v1, "insights"

    .line 2721
    .line 2722
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    invoke-virtual {v12, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v2

    .line 2730
    if-nez v2, :cond_8

    .line 2731
    .line 2732
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 2733
    .line 2734
    const-string v2, "insights(com.glow.android.roomdb.entity.Insight).\n Expected:\n"

    .line 2735
    .line 2736
    invoke-static {v2, v12, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    invoke-direct {v0, v9, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    return-object v0

    .line 2744
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 2745
    .line 2746
    const/4 v2, 0x5

    .line 2747
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2748
    .line 2749
    .line 2750
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 2751
    .line 2752
    const/16 v28, 0x0

    .line 2753
    .line 2754
    const/16 v29, 0x1

    .line 2755
    .line 2756
    const-string v24, "date"

    .line 2757
    .line 2758
    const-string v25, "TEXT"

    .line 2759
    .line 2760
    const/16 v26, 0x1

    .line 2761
    .line 2762
    const/16 v27, 0x1

    .line 2763
    .line 2764
    move-object/from16 v23, v9

    .line 2765
    .line 2766
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 2773
    .line 2774
    const/16 v35, 0x0

    .line 2775
    .line 2776
    const/16 v36, 0x1

    .line 2777
    .line 2778
    const-string v31, "user_id"

    .line 2779
    .line 2780
    const-string v32, "INTEGER"

    .line 2781
    .line 2782
    const/16 v33, 0x1

    .line 2783
    .line 2784
    const/16 v34, 0x2

    .line 2785
    .line 2786
    move-object/from16 v30, v9

    .line 2787
    .line 2788
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2789
    .line 2790
    .line 2791
    move-object/from16 v10, v22

    .line 2792
    .line 2793
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 2797
    .line 2798
    const/16 v27, 0x0

    .line 2799
    .line 2800
    const/16 v28, 0x1

    .line 2801
    .line 2802
    const-string v23, "data_key"

    .line 2803
    .line 2804
    const-string v24, "TEXT"

    .line 2805
    .line 2806
    const/16 v25, 0x1

    .line 2807
    .line 2808
    const/16 v26, 0x3

    .line 2809
    .line 2810
    move-object/from16 v22, v9

    .line 2811
    .line 2812
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2813
    .line 2814
    .line 2815
    const-string v12, "data_key"

    .line 2816
    .line 2817
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 2821
    .line 2822
    const-string v23, "data_value"

    .line 2823
    .line 2824
    const-string v24, "TEXT"

    .line 2825
    .line 2826
    const/16 v25, 0x0

    .line 2827
    .line 2828
    const/16 v26, 0x0

    .line 2829
    .line 2830
    move-object/from16 v22, v9

    .line 2831
    .line 2832
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2833
    .line 2834
    .line 2835
    const-string v12, "data_value"

    .line 2836
    .line 2837
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 2841
    .line 2842
    const-string v23, "time_modified"

    .line 2843
    .line 2844
    const-string v24, "INTEGER"

    .line 2845
    .line 2846
    const/16 v25, 0x1

    .line 2847
    .line 2848
    move-object/from16 v22, v9

    .line 2849
    .line 2850
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2851
    .line 2852
    .line 2853
    const/4 v12, 0x0

    .line 2854
    invoke-static {v1, v6, v9, v12}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v9

    .line 2858
    new-instance v13, Ljava/util/HashSet;

    .line 2859
    .line 2860
    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 2861
    .line 2862
    .line 2863
    new-instance v14, Landroidx/room/util/TableInfo;

    .line 2864
    .line 2865
    const-string v15, "medical_log_v2"

    .line 2866
    .line 2867
    invoke-direct {v14, v15, v1, v9, v13}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2868
    .line 2869
    .line 2870
    const-string v1, "medical_log_v2"

    .line 2871
    .line 2872
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v1

    .line 2876
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v9

    .line 2880
    if-nez v9, :cond_9

    .line 2881
    .line 2882
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 2883
    .line 2884
    const-string v2, "medical_log_v2(com.glow.android.roomdb.entity.MedicalLog).\n Expected:\n"

    .line 2885
    .line 2886
    invoke-static {v2, v14, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 2891
    .line 2892
    .line 2893
    return-object v0

    .line 2894
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 2895
    .line 2896
    const/16 v9, 0x8

    .line 2897
    .line 2898
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 2899
    .line 2900
    .line 2901
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 2902
    .line 2903
    const/16 v27, 0x0

    .line 2904
    .line 2905
    const/16 v28, 0x1

    .line 2906
    .line 2907
    const-string v23, "date"

    .line 2908
    .line 2909
    const-string v24, "TEXT"

    .line 2910
    .line 2911
    const/16 v25, 0x1

    .line 2912
    .line 2913
    const/16 v26, 0x1

    .line 2914
    .line 2915
    move-object/from16 v22, v9

    .line 2916
    .line 2917
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 2924
    .line 2925
    const/16 v34, 0x0

    .line 2926
    .line 2927
    const/16 v35, 0x1

    .line 2928
    .line 2929
    const-string v30, "calories_int"

    .line 2930
    .line 2931
    const-string v31, "REAL"

    .line 2932
    .line 2933
    const/16 v32, 0x1

    .line 2934
    .line 2935
    const/16 v33, 0x0

    .line 2936
    .line 2937
    move-object/from16 v29, v9

    .line 2938
    .line 2939
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2940
    .line 2941
    .line 2942
    const-string v12, "calories_int"

    .line 2943
    .line 2944
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 2948
    .line 2949
    const-string v23, "calories_out"

    .line 2950
    .line 2951
    const-string v24, "REAL"

    .line 2952
    .line 2953
    const/16 v26, 0x0

    .line 2954
    .line 2955
    move-object/from16 v22, v9

    .line 2956
    .line 2957
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2958
    .line 2959
    .line 2960
    const-string v12, "calories_out"

    .line 2961
    .line 2962
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 2966
    .line 2967
    const-string v23, "carbohydrates"

    .line 2968
    .line 2969
    const-string v24, "REAL"

    .line 2970
    .line 2971
    move-object/from16 v22, v9

    .line 2972
    .line 2973
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2974
    .line 2975
    .line 2976
    const-string v12, "carbohydrates"

    .line 2977
    .line 2978
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 2982
    .line 2983
    const-string v23, "fat"

    .line 2984
    .line 2985
    const-string v24, "REAL"

    .line 2986
    .line 2987
    move-object/from16 v22, v9

    .line 2988
    .line 2989
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2990
    .line 2991
    .line 2992
    const-string v12, "fat"

    .line 2993
    .line 2994
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 2998
    .line 2999
    const-string v23, "protein"

    .line 3000
    .line 3001
    const-string v24, "REAL"

    .line 3002
    .line 3003
    move-object/from16 v22, v9

    .line 3004
    .line 3005
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3006
    .line 3007
    .line 3008
    const-string v12, "protein"

    .line 3009
    .line 3010
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 3014
    .line 3015
    const-string v23, "completed"

    .line 3016
    .line 3017
    const-string v24, "INTEGER"

    .line 3018
    .line 3019
    move-object/from16 v22, v9

    .line 3020
    .line 3021
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3022
    .line 3023
    .line 3024
    const-string v12, "completed"

    .line 3025
    .line 3026
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 3030
    .line 3031
    const-string v23, "time_modified_sec"

    .line 3032
    .line 3033
    const-string v24, "INTEGER"

    .line 3034
    .line 3035
    move-object/from16 v22, v9

    .line 3036
    .line 3037
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3038
    .line 3039
    .line 3040
    const-string v12, "time_modified_sec"

    .line 3041
    .line 3042
    const/4 v13, 0x0

    .line 3043
    invoke-static {v1, v12, v9, v13}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v9

    .line 3047
    new-instance v12, Ljava/util/HashSet;

    .line 3048
    .line 3049
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 3050
    .line 3051
    .line 3052
    new-instance v14, Landroidx/room/util/TableInfo;

    .line 3053
    .line 3054
    const-string v15, "nutrition"

    .line 3055
    .line 3056
    invoke-direct {v14, v15, v1, v9, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 3057
    .line 3058
    .line 3059
    const-string v1, "nutrition"

    .line 3060
    .line 3061
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v1

    .line 3065
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v9

    .line 3069
    if-nez v9, :cond_a

    .line 3070
    .line 3071
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 3072
    .line 3073
    const-string v2, "nutrition(com.glow.android.roomdb.entity.Nutrition).\n Expected:\n"

    .line 3074
    .line 3075
    invoke-static {v2, v14, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v1

    .line 3079
    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    return-object v0

    .line 3083
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 3084
    .line 3085
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3086
    .line 3087
    .line 3088
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 3089
    .line 3090
    const/16 v27, 0x0

    .line 3091
    .line 3092
    const/16 v28, 0x1

    .line 3093
    .line 3094
    const-string v23, "id"

    .line 3095
    .line 3096
    const-string v24, "INTEGER"

    .line 3097
    .line 3098
    const/16 v25, 0x1

    .line 3099
    .line 3100
    const/16 v26, 0x1

    .line 3101
    .line 3102
    move-object/from16 v22, v9

    .line 3103
    .line 3104
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 3111
    .line 3112
    const/16 v34, 0x0

    .line 3113
    .line 3114
    const/16 v35, 0x1

    .line 3115
    .line 3116
    const-string v30, "start_date"

    .line 3117
    .line 3118
    const-string v31, "TEXT"

    .line 3119
    .line 3120
    const/16 v32, 0x0

    .line 3121
    .line 3122
    const/16 v33, 0x0

    .line 3123
    .line 3124
    move-object/from16 v29, v9

    .line 3125
    .line 3126
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3127
    .line 3128
    .line 3129
    const-string v12, "start_date"

    .line 3130
    .line 3131
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 3135
    .line 3136
    const-string v23, "end_date"

    .line 3137
    .line 3138
    const-string v24, "TEXT"

    .line 3139
    .line 3140
    const/16 v25, 0x0

    .line 3141
    .line 3142
    const/16 v26, 0x0

    .line 3143
    .line 3144
    move-object/from16 v22, v9

    .line 3145
    .line 3146
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3147
    .line 3148
    .line 3149
    const-string v12, "end_date"

    .line 3150
    .line 3151
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 3155
    .line 3156
    const-string v23, "status"

    .line 3157
    .line 3158
    const-string v24, "INTEGER"

    .line 3159
    .line 3160
    const/16 v25, 0x1

    .line 3161
    .line 3162
    move-object/from16 v22, v9

    .line 3163
    .line 3164
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3165
    .line 3166
    .line 3167
    const-string v12, "status"

    .line 3168
    .line 3169
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 3173
    .line 3174
    const-string v23, "treatment_type"

    .line 3175
    .line 3176
    const-string v24, "INTEGER"

    .line 3177
    .line 3178
    move-object/from16 v22, v9

    .line 3179
    .line 3180
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3181
    .line 3182
    .line 3183
    const-string v12, "treatment_type"

    .line 3184
    .line 3185
    const/4 v13, 0x0

    .line 3186
    invoke-static {v1, v12, v9, v13}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v9

    .line 3190
    new-instance v12, Ljava/util/HashSet;

    .line 3191
    .line 3192
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 3193
    .line 3194
    .line 3195
    new-instance v14, Landroidx/room/util/TableInfo;

    .line 3196
    .line 3197
    const-string v15, "status_history"

    .line 3198
    .line 3199
    invoke-direct {v14, v15, v1, v9, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 3200
    .line 3201
    .line 3202
    const-string v1, "status_history"

    .line 3203
    .line 3204
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v1

    .line 3208
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 3209
    .line 3210
    .line 3211
    move-result v9

    .line 3212
    if-nez v9, :cond_b

    .line 3213
    .line 3214
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 3215
    .line 3216
    const-string v2, "status_history(com.glow.android.roomdb.entity.StatusHistory).\n Expected:\n"

    .line 3217
    .line 3218
    invoke-static {v2, v14, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 3223
    .line 3224
    .line 3225
    return-object v0

    .line 3226
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 3227
    .line 3228
    const/4 v9, 0x6

    .line 3229
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 3230
    .line 3231
    .line 3232
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 3233
    .line 3234
    const/16 v27, 0x0

    .line 3235
    .line 3236
    const/16 v28, 0x1

    .line 3237
    .line 3238
    const-string v23, "date"

    .line 3239
    .line 3240
    const-string v24, "TEXT"

    .line 3241
    .line 3242
    const/16 v25, 0x1

    .line 3243
    .line 3244
    const/16 v26, 0x1

    .line 3245
    .line 3246
    move-object/from16 v22, v9

    .line 3247
    .line 3248
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3249
    .line 3250
    .line 3251
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3252
    .line 3253
    .line 3254
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 3255
    .line 3256
    const/16 v34, 0x0

    .line 3257
    .line 3258
    const/16 v35, 0x1

    .line 3259
    .line 3260
    const-string v30, "serialized_todos"

    .line 3261
    .line 3262
    const-string v31, "TEXT"

    .line 3263
    .line 3264
    const/16 v32, 0x1

    .line 3265
    .line 3266
    const/16 v33, 0x0

    .line 3267
    .line 3268
    move-object/from16 v29, v9

    .line 3269
    .line 3270
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3271
    .line 3272
    .line 3273
    const-string v12, "serialized_todos"

    .line 3274
    .line 3275
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3276
    .line 3277
    .line 3278
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 3279
    .line 3280
    const-string v23, "serialized_dones"

    .line 3281
    .line 3282
    const-string v24, "TEXT"

    .line 3283
    .line 3284
    const/16 v26, 0x0

    .line 3285
    .line 3286
    move-object/from16 v22, v9

    .line 3287
    .line 3288
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3289
    .line 3290
    .line 3291
    const-string v12, "serialized_dones"

    .line 3292
    .line 3293
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 3297
    .line 3298
    const-string v23, "time_created"

    .line 3299
    .line 3300
    const-string v24, "INTEGER"

    .line 3301
    .line 3302
    move-object/from16 v22, v9

    .line 3303
    .line 3304
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3308
    .line 3309
    .line 3310
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 3311
    .line 3312
    const-string v30, "time_modified"

    .line 3313
    .line 3314
    const-string v31, "INTEGER"

    .line 3315
    .line 3316
    move-object/from16 v29, v9

    .line 3317
    .line 3318
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3319
    .line 3320
    .line 3321
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 3325
    .line 3326
    const-string v23, "time_removed"

    .line 3327
    .line 3328
    const-string v24, "INTEGER"

    .line 3329
    .line 3330
    move-object/from16 v22, v9

    .line 3331
    .line 3332
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3333
    .line 3334
    .line 3335
    move-object/from16 v13, v19

    .line 3336
    .line 3337
    const/4 v12, 0x0

    .line 3338
    invoke-static {v1, v13, v9, v12}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v9

    .line 3342
    new-instance v14, Ljava/util/HashSet;

    .line 3343
    .line 3344
    invoke-direct {v14, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 3345
    .line 3346
    .line 3347
    new-instance v15, Landroidx/room/util/TableInfo;

    .line 3348
    .line 3349
    const-string v2, "user_daily_todo"

    .line 3350
    .line 3351
    invoke-direct {v15, v2, v1, v9, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 3352
    .line 3353
    .line 3354
    const-string v1, "user_daily_todo"

    .line 3355
    .line 3356
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v1

    .line 3360
    invoke-virtual {v15, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 3361
    .line 3362
    .line 3363
    move-result v2

    .line 3364
    if-nez v2, :cond_c

    .line 3365
    .line 3366
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 3367
    .line 3368
    const-string v2, "user_daily_todo(com.glow.android.roomdb.entity.UserDailyTodo).\n Expected:\n"

    .line 3369
    .line 3370
    invoke-static {v2, v15, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v1

    .line 3374
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 3375
    .line 3376
    .line 3377
    return-object v0

    .line 3378
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    .line 3379
    .line 3380
    const/4 v2, 0x5

    .line 3381
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3382
    .line 3383
    .line 3384
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3385
    .line 3386
    const/16 v27, 0x0

    .line 3387
    .line 3388
    const/16 v28, 0x1

    .line 3389
    .line 3390
    const-string v23, "id"

    .line 3391
    .line 3392
    const-string v24, "INTEGER"

    .line 3393
    .line 3394
    const/16 v25, 0x0

    .line 3395
    .line 3396
    const/16 v26, 0x1

    .line 3397
    .line 3398
    move-object/from16 v22, v2

    .line 3399
    .line 3400
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3401
    .line 3402
    .line 3403
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3407
    .line 3408
    const/16 v34, 0x0

    .line 3409
    .line 3410
    const/16 v35, 0x1

    .line 3411
    .line 3412
    const-string v30, "data"

    .line 3413
    .line 3414
    const-string v31, "TEXT"

    .line 3415
    .line 3416
    const/16 v32, 0x1

    .line 3417
    .line 3418
    const/16 v33, 0x0

    .line 3419
    .line 3420
    move-object/from16 v29, v2

    .line 3421
    .line 3422
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3423
    .line 3424
    .line 3425
    const-string v9, "data"

    .line 3426
    .line 3427
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3431
    .line 3432
    const-string v23, "removed"

    .line 3433
    .line 3434
    const-string v24, "INTEGER"

    .line 3435
    .line 3436
    const/16 v25, 0x1

    .line 3437
    .line 3438
    const/16 v26, 0x0

    .line 3439
    .line 3440
    move-object/from16 v22, v2

    .line 3441
    .line 3442
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3443
    .line 3444
    .line 3445
    const-string v9, "removed"

    .line 3446
    .line 3447
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3448
    .line 3449
    .line 3450
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3451
    .line 3452
    const-string v23, "time_created"

    .line 3453
    .line 3454
    const-string v24, "INTEGER"

    .line 3455
    .line 3456
    move-object/from16 v22, v2

    .line 3457
    .line 3458
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3459
    .line 3460
    .line 3461
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3462
    .line 3463
    .line 3464
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3465
    .line 3466
    const-string v30, "time_modified"

    .line 3467
    .line 3468
    const-string v31, "INTEGER"

    .line 3469
    .line 3470
    move-object/from16 v29, v2

    .line 3471
    .line 3472
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3473
    .line 3474
    .line 3475
    const/4 v9, 0x0

    .line 3476
    invoke-static {v1, v6, v2, v9}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v2

    .line 3480
    new-instance v12, Ljava/util/HashSet;

    .line 3481
    .line 3482
    invoke-direct {v12, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 3483
    .line 3484
    .line 3485
    new-instance v14, Landroidx/room/util/TableInfo;

    .line 3486
    .line 3487
    const-string v15, "log"

    .line 3488
    .line 3489
    invoke-direct {v14, v15, v1, v2, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 3490
    .line 3491
    .line 3492
    const-string v1, "log"

    .line 3493
    .line 3494
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v1

    .line 3498
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 3499
    .line 3500
    .line 3501
    move-result v2

    .line 3502
    if-nez v2, :cond_d

    .line 3503
    .line 3504
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 3505
    .line 3506
    const-string v2, "log(com.glow.android.roomdb.entity.LogItem).\n Expected:\n"

    .line 3507
    .line 3508
    invoke-static {v2, v14, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v1

    .line 3512
    invoke-direct {v0, v9, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 3513
    .line 3514
    .line 3515
    return-object v0

    .line 3516
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    .line 3517
    .line 3518
    const/4 v2, 0x2

    .line 3519
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3520
    .line 3521
    .line 3522
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3523
    .line 3524
    const/16 v27, 0x0

    .line 3525
    .line 3526
    const/16 v28, 0x1

    .line 3527
    .line 3528
    const-string v23, "date"

    .line 3529
    .line 3530
    const-string v24, "TEXT"

    .line 3531
    .line 3532
    const/16 v25, 0x1

    .line 3533
    .line 3534
    const/16 v26, 0x1

    .line 3535
    .line 3536
    move-object/from16 v22, v2

    .line 3537
    .line 3538
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3539
    .line 3540
    .line 3541
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3542
    .line 3543
    .line 3544
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3545
    .line 3546
    const/16 v34, 0x0

    .line 3547
    .line 3548
    const/16 v35, 0x1

    .line 3549
    .line 3550
    const-string v30, "status"

    .line 3551
    .line 3552
    const-string v31, "INTEGER"

    .line 3553
    .line 3554
    const/16 v32, 0x1

    .line 3555
    .line 3556
    const/16 v33, 0x0

    .line 3557
    .line 3558
    move-object/from16 v29, v2

    .line 3559
    .line 3560
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3561
    .line 3562
    .line 3563
    const-string v9, "status"

    .line 3564
    .line 3565
    const/4 v12, 0x0

    .line 3566
    invoke-static {v1, v9, v2, v12}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v2

    .line 3570
    new-instance v9, Ljava/util/HashSet;

    .line 3571
    .line 3572
    invoke-direct {v9, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 3573
    .line 3574
    .line 3575
    new-instance v14, Landroidx/room/util/TableInfo;

    .line 3576
    .line 3577
    const-string v15, "period_v2"

    .line 3578
    .line 3579
    invoke-direct {v14, v15, v1, v2, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 3580
    .line 3581
    .line 3582
    const-string v1, "period_v2"

    .line 3583
    .line 3584
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v1

    .line 3588
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 3589
    .line 3590
    .line 3591
    move-result v2

    .line 3592
    if-nez v2, :cond_e

    .line 3593
    .line 3594
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 3595
    .line 3596
    const-string v2, "period_v2(com.glow.android.roomdb.entity.PeriodV2).\n Expected:\n"

    .line 3597
    .line 3598
    invoke-static {v2, v14, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v1

    .line 3602
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 3603
    .line 3604
    .line 3605
    return-object v0

    .line 3606
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 3607
    .line 3608
    const/4 v2, 0x4

    .line 3609
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3610
    .line 3611
    .line 3612
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3613
    .line 3614
    const/16 v27, 0x0

    .line 3615
    .line 3616
    const/16 v28, 0x1

    .line 3617
    .line 3618
    const-string v23, "id"

    .line 3619
    .line 3620
    const-string v24, "INTEGER"

    .line 3621
    .line 3622
    const/16 v25, 0x1

    .line 3623
    .line 3624
    const/16 v26, 0x1

    .line 3625
    .line 3626
    move-object/from16 v22, v2

    .line 3627
    .line 3628
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3629
    .line 3630
    .line 3631
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3632
    .line 3633
    .line 3634
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3635
    .line 3636
    const/16 v34, 0x0

    .line 3637
    .line 3638
    const/16 v35, 0x1

    .line 3639
    .line 3640
    const-string v30, "type"

    .line 3641
    .line 3642
    const-string v31, "TEXT"

    .line 3643
    .line 3644
    const/16 v32, 0x1

    .line 3645
    .line 3646
    const/16 v33, 0x0

    .line 3647
    .line 3648
    move-object/from16 v29, v2

    .line 3649
    .line 3650
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3651
    .line 3652
    .line 3653
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3654
    .line 3655
    .line 3656
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3657
    .line 3658
    const-string v23, "key"

    .line 3659
    .line 3660
    const-string v24, "TEXT"

    .line 3661
    .line 3662
    const/16 v26, 0x0

    .line 3663
    .line 3664
    move-object/from16 v22, v2

    .line 3665
    .line 3666
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3667
    .line 3668
    .line 3669
    const-string v4, "key"

    .line 3670
    .line 3671
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3672
    .line 3673
    .line 3674
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3675
    .line 3676
    const-string v23, "value"

    .line 3677
    .line 3678
    const-string v24, "TEXT"

    .line 3679
    .line 3680
    move-object/from16 v22, v2

    .line 3681
    .line 3682
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3683
    .line 3684
    .line 3685
    const-string v4, "value"

    .line 3686
    .line 3687
    const/4 v9, 0x0

    .line 3688
    invoke-static {v1, v4, v2, v9}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v2

    .line 3692
    new-instance v12, Ljava/util/HashSet;

    .line 3693
    .line 3694
    invoke-direct {v12, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 3695
    .line 3696
    .line 3697
    new-instance v14, Landroidx/room/util/TableInfo;

    .line 3698
    .line 3699
    const-string v15, "change_log"

    .line 3700
    .line 3701
    invoke-direct {v14, v15, v1, v2, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 3702
    .line 3703
    .line 3704
    const-string v1, "change_log"

    .line 3705
    .line 3706
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v1

    .line 3710
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 3711
    .line 3712
    .line 3713
    move-result v2

    .line 3714
    if-nez v2, :cond_f

    .line 3715
    .line 3716
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 3717
    .line 3718
    const-string v2, "change_log(com.glow.android.roomdb.entity.ChangeLog).\n Expected:\n"

    .line 3719
    .line 3720
    invoke-static {v2, v14, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v1

    .line 3724
    invoke-direct {v0, v9, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 3725
    .line 3726
    .line 3727
    return-object v0

    .line 3728
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    .line 3729
    .line 3730
    const/16 v2, 0xa

    .line 3731
    .line 3732
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3733
    .line 3734
    .line 3735
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3736
    .line 3737
    const/16 v27, 0x0

    .line 3738
    .line 3739
    const/16 v28, 0x1

    .line 3740
    .line 3741
    const-string v23, "uuid"

    .line 3742
    .line 3743
    const-string v24, "TEXT"

    .line 3744
    .line 3745
    const/16 v25, 0x1

    .line 3746
    .line 3747
    const/16 v26, 0x1

    .line 3748
    .line 3749
    move-object/from16 v22, v2

    .line 3750
    .line 3751
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3752
    .line 3753
    .line 3754
    move-object/from16 v9, v21

    .line 3755
    .line 3756
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3757
    .line 3758
    .line 3759
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3760
    .line 3761
    const/16 v26, 0x0

    .line 3762
    .line 3763
    const/16 v27, 0x1

    .line 3764
    .line 3765
    const-string v22, "user_id"

    .line 3766
    .line 3767
    const-string v23, "INTEGER"

    .line 3768
    .line 3769
    const/16 v24, 0x1

    .line 3770
    .line 3771
    const/16 v25, 0x0

    .line 3772
    .line 3773
    move-object/from16 v21, v2

    .line 3774
    .line 3775
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3776
    .line 3777
    .line 3778
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3779
    .line 3780
    .line 3781
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3782
    .line 3783
    const/16 v33, 0x0

    .line 3784
    .line 3785
    const/16 v34, 0x1

    .line 3786
    .line 3787
    const-string v29, "level"

    .line 3788
    .line 3789
    const-string v30, "INTEGER"

    .line 3790
    .line 3791
    const/16 v31, 0x1

    .line 3792
    .line 3793
    const/16 v32, 0x0

    .line 3794
    .line 3795
    move-object/from16 v28, v2

    .line 3796
    .line 3797
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3798
    .line 3799
    .line 3800
    const-string v12, "level"

    .line 3801
    .line 3802
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3803
    .line 3804
    .line 3805
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3806
    .line 3807
    const-string v22, "value"

    .line 3808
    .line 3809
    const-string v23, "REAL"

    .line 3810
    .line 3811
    move-object/from16 v21, v2

    .line 3812
    .line 3813
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3814
    .line 3815
    .line 3816
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3817
    .line 3818
    .line 3819
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3820
    .line 3821
    const-string v29, "time"

    .line 3822
    .line 3823
    const-string v30, "INTEGER"

    .line 3824
    .line 3825
    move-object/from16 v28, v2

    .line 3826
    .line 3827
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3828
    .line 3829
    .line 3830
    const-string v12, "time"

    .line 3831
    .line 3832
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3833
    .line 3834
    .line 3835
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3836
    .line 3837
    const-string v22, "manual"

    .line 3838
    .line 3839
    const-string v23, "INTEGER"

    .line 3840
    .line 3841
    move-object/from16 v21, v2

    .line 3842
    .line 3843
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3844
    .line 3845
    .line 3846
    const-string v12, "manual"

    .line 3847
    .line 3848
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3849
    .line 3850
    .line 3851
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3852
    .line 3853
    const-string v22, "image"

    .line 3854
    .line 3855
    const-string v23, "TEXT"

    .line 3856
    .line 3857
    move-object/from16 v21, v2

    .line 3858
    .line 3859
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3860
    .line 3861
    .line 3862
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3863
    .line 3864
    .line 3865
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3866
    .line 3867
    const-string v29, "time_modified"

    .line 3868
    .line 3869
    const-string v30, "INTEGER"

    .line 3870
    .line 3871
    move-object/from16 v28, v2

    .line 3872
    .line 3873
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3874
    .line 3875
    .line 3876
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3877
    .line 3878
    .line 3879
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3880
    .line 3881
    const-string v22, "time_removed"

    .line 3882
    .line 3883
    const-string v23, "INTEGER"

    .line 3884
    .line 3885
    move-object/from16 v21, v2

    .line 3886
    .line 3887
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3888
    .line 3889
    .line 3890
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3891
    .line 3892
    .line 3893
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3894
    .line 3895
    const-string v29, "brand"

    .line 3896
    .line 3897
    const-string v30, "TEXT"

    .line 3898
    .line 3899
    const/16 v31, 0x0

    .line 3900
    .line 3901
    move-object/from16 v28, v2

    .line 3902
    .line 3903
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3904
    .line 3905
    .line 3906
    const-string v12, "brand"

    .line 3907
    .line 3908
    const/4 v14, 0x0

    .line 3909
    invoke-static {v1, v12, v2, v14}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v2

    .line 3913
    new-instance v12, Ljava/util/HashSet;

    .line 3914
    .line 3915
    invoke-direct {v12, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 3916
    .line 3917
    .line 3918
    new-instance v15, Landroidx/room/util/TableInfo;

    .line 3919
    .line 3920
    const-string v14, "opk_log"

    .line 3921
    .line 3922
    invoke-direct {v15, v14, v1, v2, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 3923
    .line 3924
    .line 3925
    const-string v1, "opk_log"

    .line 3926
    .line 3927
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v1

    .line 3931
    invoke-virtual {v15, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 3932
    .line 3933
    .line 3934
    move-result v2

    .line 3935
    if-nez v2, :cond_10

    .line 3936
    .line 3937
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 3938
    .line 3939
    const-string v2, "opk_log(com.glow.android.roomdb.entity.OpkLog).\n Expected:\n"

    .line 3940
    .line 3941
    invoke-static {v2, v15, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v1

    .line 3945
    const/4 v2, 0x0

    .line 3946
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 3947
    .line 3948
    .line 3949
    return-object v0

    .line 3950
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 3951
    .line 3952
    const/4 v2, 0x6

    .line 3953
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3954
    .line 3955
    .line 3956
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3957
    .line 3958
    const/16 v26, 0x0

    .line 3959
    .line 3960
    const/16 v27, 0x1

    .line 3961
    .line 3962
    const-string v22, "date"

    .line 3963
    .line 3964
    const-string v23, "TEXT"

    .line 3965
    .line 3966
    const/16 v24, 0x1

    .line 3967
    .line 3968
    const/16 v25, 0x1

    .line 3969
    .line 3970
    move-object/from16 v21, v2

    .line 3971
    .line 3972
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3973
    .line 3974
    .line 3975
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3976
    .line 3977
    .line 3978
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3979
    .line 3980
    const/16 v33, 0x0

    .line 3981
    .line 3982
    const/16 v34, 0x1

    .line 3983
    .line 3984
    const-string v29, "key"

    .line 3985
    .line 3986
    const-string v30, "TEXT"

    .line 3987
    .line 3988
    const/16 v31, 0x1

    .line 3989
    .line 3990
    const/16 v32, 0x2

    .line 3991
    .line 3992
    move-object/from16 v28, v2

    .line 3993
    .line 3994
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3995
    .line 3996
    .line 3997
    const-string v11, "key"

    .line 3998
    .line 3999
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    .line 4001
    .line 4002
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4003
    .line 4004
    const-string v22, "source"

    .line 4005
    .line 4006
    const-string v23, "INTEGER"

    .line 4007
    .line 4008
    const/16 v25, 0x0

    .line 4009
    .line 4010
    move-object/from16 v21, v2

    .line 4011
    .line 4012
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4013
    .line 4014
    .line 4015
    const-string v11, "source"

    .line 4016
    .line 4017
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4018
    .line 4019
    .line 4020
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4021
    .line 4022
    const-string v22, "time_created"

    .line 4023
    .line 4024
    const-string v23, "INTEGER"

    .line 4025
    .line 4026
    move-object/from16 v21, v2

    .line 4027
    .line 4028
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4029
    .line 4030
    .line 4031
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4032
    .line 4033
    .line 4034
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4035
    .line 4036
    const-string v29, "time_modified"

    .line 4037
    .line 4038
    const-string v30, "INTEGER"

    .line 4039
    .line 4040
    const/16 v32, 0x0

    .line 4041
    .line 4042
    move-object/from16 v28, v2

    .line 4043
    .line 4044
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4045
    .line 4046
    .line 4047
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4048
    .line 4049
    .line 4050
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4051
    .line 4052
    const-string v22, "time_removed"

    .line 4053
    .line 4054
    const-string v23, "INTEGER"

    .line 4055
    .line 4056
    move-object/from16 v21, v2

    .line 4057
    .line 4058
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4059
    .line 4060
    .line 4061
    const/4 v11, 0x0

    .line 4062
    invoke-static {v1, v13, v2, v11}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v2

    .line 4066
    new-instance v12, Ljava/util/HashSet;

    .line 4067
    .line 4068
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 4069
    .line 4070
    .line 4071
    new-instance v14, Landroidx/room/util/TableInfo;

    .line 4072
    .line 4073
    const-string v15, "log_source"

    .line 4074
    .line 4075
    invoke-direct {v14, v15, v1, v2, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 4076
    .line 4077
    .line 4078
    const-string v1, "log_source"

    .line 4079
    .line 4080
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v1

    .line 4084
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 4085
    .line 4086
    .line 4087
    move-result v2

    .line 4088
    if-nez v2, :cond_11

    .line 4089
    .line 4090
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 4091
    .line 4092
    const-string v2, "log_source(com.glow.android.roomdb.entity.LogSource).\n Expected:\n"

    .line 4093
    .line 4094
    invoke-static {v2, v14, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v1

    .line 4098
    invoke-direct {v0, v11, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 4099
    .line 4100
    .line 4101
    return-object v0

    .line 4102
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    .line 4103
    .line 4104
    const/16 v2, 0x11

    .line 4105
    .line 4106
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4107
    .line 4108
    .line 4109
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4110
    .line 4111
    const/16 v26, 0x0

    .line 4112
    .line 4113
    const/16 v27, 0x1

    .line 4114
    .line 4115
    const/16 v24, 0x1

    .line 4116
    .line 4117
    const/16 v25, 0x1

    .line 4118
    .line 4119
    const-string v22, "id"

    .line 4120
    .line 4121
    const-string v23, "INTEGER"

    .line 4122
    .line 4123
    move-object/from16 v21, v2

    .line 4124
    .line 4125
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4126
    .line 4127
    .line 4128
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4129
    .line 4130
    .line 4131
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4132
    .line 4133
    const/16 v33, 0x0

    .line 4134
    .line 4135
    const/16 v34, 0x1

    .line 4136
    .line 4137
    const/16 v31, 0x1

    .line 4138
    .line 4139
    const/16 v32, 0x0

    .line 4140
    .line 4141
    const-string v29, "uuid"

    .line 4142
    .line 4143
    const-string v30, "TEXT"

    .line 4144
    .line 4145
    move-object/from16 v28, v2

    .line 4146
    .line 4147
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4148
    .line 4149
    .line 4150
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4151
    .line 4152
    .line 4153
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4154
    .line 4155
    const/16 v25, 0x0

    .line 4156
    .line 4157
    const-string v22, "user_id"

    .line 4158
    .line 4159
    const-string v23, "INTEGER"

    .line 4160
    .line 4161
    move-object/from16 v21, v2

    .line 4162
    .line 4163
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4164
    .line 4165
    .line 4166
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4167
    .line 4168
    .line 4169
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4170
    .line 4171
    const-string v29, "code_name"

    .line 4172
    .line 4173
    const-string v30, "TEXT"

    .line 4174
    .line 4175
    move-object/from16 v28, v2

    .line 4176
    .line 4177
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4178
    .line 4179
    .line 4180
    const-string v11, "code_name"

    .line 4181
    .line 4182
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4183
    .line 4184
    .line 4185
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4186
    .line 4187
    const-string v22, "log_type"

    .line 4188
    .line 4189
    const-string v23, "TEXT"

    .line 4190
    .line 4191
    move-object/from16 v21, v2

    .line 4192
    .line 4193
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4194
    .line 4195
    .line 4196
    const-string v11, "log_type"

    .line 4197
    .line 4198
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4199
    .line 4200
    .line 4201
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4202
    .line 4203
    const-string v22, "display_name"

    .line 4204
    .line 4205
    const-string v23, "TEXT"

    .line 4206
    .line 4207
    move-object/from16 v21, v2

    .line 4208
    .line 4209
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4210
    .line 4211
    .line 4212
    const-string v11, "display_name"

    .line 4213
    .line 4214
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4215
    .line 4216
    .line 4217
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4218
    .line 4219
    const-string v22, "icon_url"

    .line 4220
    .line 4221
    const-string v23, "TEXT"

    .line 4222
    .line 4223
    move-object/from16 v21, v2

    .line 4224
    .line 4225
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4226
    .line 4227
    .line 4228
    const-string v11, "icon_url"

    .line 4229
    .line 4230
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4231
    .line 4232
    .line 4233
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4234
    .line 4235
    const-string v22, "source_type"

    .line 4236
    .line 4237
    const-string v23, "TEXT"

    .line 4238
    .line 4239
    move-object/from16 v21, v2

    .line 4240
    .line 4241
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4242
    .line 4243
    .line 4244
    const-string v11, "source_type"

    .line 4245
    .line 4246
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4247
    .line 4248
    .line 4249
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4250
    .line 4251
    const-string v22, "source_id"

    .line 4252
    .line 4253
    const-string v23, "TEXT"

    .line 4254
    .line 4255
    move-object/from16 v21, v2

    .line 4256
    .line 4257
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4258
    .line 4259
    .line 4260
    const-string v11, "source_id"

    .line 4261
    .line 4262
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4263
    .line 4264
    .line 4265
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4266
    .line 4267
    const-string v22, "amount_balance"

    .line 4268
    .line 4269
    const-string v23, "INTEGER"

    .line 4270
    .line 4271
    move-object/from16 v21, v2

    .line 4272
    .line 4273
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4274
    .line 4275
    .line 4276
    const-string v11, "amount_balance"

    .line 4277
    .line 4278
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4279
    .line 4280
    .line 4281
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4282
    .line 4283
    const-string v22, "amount_unit"

    .line 4284
    .line 4285
    const-string v23, "INTEGER"

    .line 4286
    .line 4287
    move-object/from16 v21, v2

    .line 4288
    .line 4289
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4290
    .line 4291
    .line 4292
    const-string v11, "amount_unit"

    .line 4293
    .line 4294
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4295
    .line 4296
    .line 4297
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4298
    .line 4299
    const/16 v24, 0x0

    .line 4300
    .line 4301
    const-string v22, "data"

    .line 4302
    .line 4303
    const-string v23, "TEXT"

    .line 4304
    .line 4305
    move-object/from16 v21, v2

    .line 4306
    .line 4307
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4308
    .line 4309
    .line 4310
    const-string v11, "data"

    .line 4311
    .line 4312
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4313
    .line 4314
    .line 4315
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4316
    .line 4317
    const-string v22, "note"

    .line 4318
    .line 4319
    const-string v23, "TEXT"

    .line 4320
    .line 4321
    move-object/from16 v21, v2

    .line 4322
    .line 4323
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4324
    .line 4325
    .line 4326
    move-object/from16 v11, v20

    .line 4327
    .line 4328
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4329
    .line 4330
    .line 4331
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4332
    .line 4333
    const/16 v22, 0x0

    .line 4334
    .line 4335
    const/16 v23, 0x1

    .line 4336
    .line 4337
    const/16 v20, 0x0

    .line 4338
    .line 4339
    const/16 v21, 0x0

    .line 4340
    .line 4341
    const-string v18, "external_id_1"

    .line 4342
    .line 4343
    const-string v19, "INTEGER"

    .line 4344
    .line 4345
    move-object/from16 v17, v2

    .line 4346
    .line 4347
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4348
    .line 4349
    .line 4350
    const-string v12, "external_id_1"

    .line 4351
    .line 4352
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4353
    .line 4354
    .line 4355
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4356
    .line 4357
    const/16 v20, 0x1

    .line 4358
    .line 4359
    const-string v18, "time_created"

    .line 4360
    .line 4361
    const-string v19, "INTEGER"

    .line 4362
    .line 4363
    move-object/from16 v17, v2

    .line 4364
    .line 4365
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4366
    .line 4367
    .line 4368
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4369
    .line 4370
    .line 4371
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4372
    .line 4373
    const/16 v29, 0x0

    .line 4374
    .line 4375
    const/16 v30, 0x1

    .line 4376
    .line 4377
    const/16 v28, 0x0

    .line 4378
    .line 4379
    const-string v25, "time_modified"

    .line 4380
    .line 4381
    const-string v26, "INTEGER"

    .line 4382
    .line 4383
    move-object/from16 v24, v2

    .line 4384
    .line 4385
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4386
    .line 4387
    .line 4388
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4389
    .line 4390
    .line 4391
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4392
    .line 4393
    const-string v18, "time_removed"

    .line 4394
    .line 4395
    const-string v19, "INTEGER"

    .line 4396
    .line 4397
    move-object/from16 v17, v2

    .line 4398
    .line 4399
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4400
    .line 4401
    .line 4402
    const/4 v12, 0x0

    .line 4403
    invoke-static {v1, v13, v2, v12}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v2

    .line 4407
    new-instance v14, Ljava/util/HashSet;

    .line 4408
    .line 4409
    invoke-direct {v14, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 4410
    .line 4411
    .line 4412
    new-instance v15, Landroidx/room/util/TableInfo;

    .line 4413
    .line 4414
    const-string v12, "f_log"

    .line 4415
    .line 4416
    invoke-direct {v15, v12, v1, v2, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 4417
    .line 4418
    .line 4419
    const-string v1, "f_log"

    .line 4420
    .line 4421
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v1

    .line 4425
    invoke-virtual {v15, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 4426
    .line 4427
    .line 4428
    move-result v2

    .line 4429
    if-nez v2, :cond_12

    .line 4430
    .line 4431
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 4432
    .line 4433
    const-string v2, "f_log(com.glow.android.roomdb.entity.UserFlog).\n Expected:\n"

    .line 4434
    .line 4435
    invoke-static {v2, v15, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 4436
    .line 4437
    .line 4438
    move-result-object v1

    .line 4439
    const/4 v2, 0x0

    .line 4440
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 4441
    .line 4442
    .line 4443
    return-object v0

    .line 4444
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    .line 4445
    .line 4446
    const/16 v2, 0xf

    .line 4447
    .line 4448
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4449
    .line 4450
    .line 4451
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4452
    .line 4453
    const/16 v22, 0x0

    .line 4454
    .line 4455
    const/16 v23, 0x1

    .line 4456
    .line 4457
    const/16 v20, 0x1

    .line 4458
    .line 4459
    const/16 v21, 0x1

    .line 4460
    .line 4461
    const-string v18, "id"

    .line 4462
    .line 4463
    const-string v19, "INTEGER"

    .line 4464
    .line 4465
    move-object/from16 v17, v2

    .line 4466
    .line 4467
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4468
    .line 4469
    .line 4470
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4471
    .line 4472
    .line 4473
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4474
    .line 4475
    const/16 v29, 0x0

    .line 4476
    .line 4477
    const/16 v30, 0x1

    .line 4478
    .line 4479
    const/16 v27, 0x0

    .line 4480
    .line 4481
    const/16 v28, 0x0

    .line 4482
    .line 4483
    const-string v25, "uuid"

    .line 4484
    .line 4485
    const-string v26, "TEXT"

    .line 4486
    .line 4487
    move-object/from16 v24, v2

    .line 4488
    .line 4489
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4490
    .line 4491
    .line 4492
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4493
    .line 4494
    .line 4495
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4496
    .line 4497
    const/16 v21, 0x0

    .line 4498
    .line 4499
    const-string v18, "user_id"

    .line 4500
    .line 4501
    const-string v19, "INTEGER"

    .line 4502
    .line 4503
    move-object/from16 v17, v2

    .line 4504
    .line 4505
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4506
    .line 4507
    .line 4508
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4509
    .line 4510
    .line 4511
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4512
    .line 4513
    const-string v25, "f_log_uuid"

    .line 4514
    .line 4515
    const-string v26, "TEXT"

    .line 4516
    .line 4517
    move-object/from16 v24, v2

    .line 4518
    .line 4519
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4520
    .line 4521
    .line 4522
    const-string v3, "f_log_uuid"

    .line 4523
    .line 4524
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4525
    .line 4526
    .line 4527
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4528
    .line 4529
    const-string v18, "code_name"

    .line 4530
    .line 4531
    const-string v19, "TEXT"

    .line 4532
    .line 4533
    move-object/from16 v17, v2

    .line 4534
    .line 4535
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4536
    .line 4537
    .line 4538
    const-string v3, "code_name"

    .line 4539
    .line 4540
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4541
    .line 4542
    .line 4543
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4544
    .line 4545
    const-string v18, "date_time_label"

    .line 4546
    .line 4547
    const-string v19, "TEXT"

    .line 4548
    .line 4549
    move-object/from16 v17, v2

    .line 4550
    .line 4551
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4552
    .line 4553
    .line 4554
    const-string v3, "date_time_label"

    .line 4555
    .line 4556
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4557
    .line 4558
    .line 4559
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4560
    .line 4561
    const-string v18, "val_int"

    .line 4562
    .line 4563
    const-string v19, "INTEGER"

    .line 4564
    .line 4565
    move-object/from16 v17, v2

    .line 4566
    .line 4567
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4568
    .line 4569
    .line 4570
    const-string v3, "val_int"

    .line 4571
    .line 4572
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4573
    .line 4574
    .line 4575
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4576
    .line 4577
    const/16 v20, 0x0

    .line 4578
    .line 4579
    const-string v18, "val_str"

    .line 4580
    .line 4581
    const-string v19, "TEXT"

    .line 4582
    .line 4583
    move-object/from16 v17, v2

    .line 4584
    .line 4585
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4586
    .line 4587
    .line 4588
    const-string v3, "val_str"

    .line 4589
    .line 4590
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4591
    .line 4592
    .line 4593
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4594
    .line 4595
    const-string v18, "val_text"

    .line 4596
    .line 4597
    const-string v19, "TEXT"

    .line 4598
    .line 4599
    move-object/from16 v17, v2

    .line 4600
    .line 4601
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4602
    .line 4603
    .line 4604
    const-string v3, "val_text"

    .line 4605
    .line 4606
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4607
    .line 4608
    .line 4609
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4610
    .line 4611
    const-string v18, "val_float"

    .line 4612
    .line 4613
    const-string v19, "REAL"

    .line 4614
    .line 4615
    move-object/from16 v17, v2

    .line 4616
    .line 4617
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4618
    .line 4619
    .line 4620
    const-string v3, "val_float"

    .line 4621
    .line 4622
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4623
    .line 4624
    .line 4625
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4626
    .line 4627
    const-string v18, "val_unit"

    .line 4628
    .line 4629
    const-string v19, "TEXT"

    .line 4630
    .line 4631
    move-object/from16 v17, v2

    .line 4632
    .line 4633
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4634
    .line 4635
    .line 4636
    const-string v3, "val_unit"

    .line 4637
    .line 4638
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4639
    .line 4640
    .line 4641
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4642
    .line 4643
    const-string v18, "note"

    .line 4644
    .line 4645
    const-string v19, "TEXT"

    .line 4646
    .line 4647
    move-object/from16 v17, v2

    .line 4648
    .line 4649
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4650
    .line 4651
    .line 4652
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4653
    .line 4654
    .line 4655
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4656
    .line 4657
    const/16 v27, 0x1

    .line 4658
    .line 4659
    const-string v25, "time_created"

    .line 4660
    .line 4661
    const-string v26, "INTEGER"

    .line 4662
    .line 4663
    move-object/from16 v24, v2

    .line 4664
    .line 4665
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4666
    .line 4667
    .line 4668
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4669
    .line 4670
    .line 4671
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4672
    .line 4673
    const/16 v20, 0x1

    .line 4674
    .line 4675
    const-string v18, "time_modified"

    .line 4676
    .line 4677
    const-string v19, "INTEGER"

    .line 4678
    .line 4679
    move-object/from16 v17, v2

    .line 4680
    .line 4681
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4682
    .line 4683
    .line 4684
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4685
    .line 4686
    .line 4687
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4688
    .line 4689
    const-string v25, "time_removed"

    .line 4690
    .line 4691
    const-string v26, "INTEGER"

    .line 4692
    .line 4693
    move-object/from16 v24, v2

    .line 4694
    .line 4695
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4696
    .line 4697
    .line 4698
    const/4 v3, 0x0

    .line 4699
    invoke-static {v1, v13, v2, v3}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 4700
    .line 4701
    .line 4702
    move-result-object v2

    .line 4703
    new-instance v7, Ljava/util/HashSet;

    .line 4704
    .line 4705
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 4706
    .line 4707
    .line 4708
    new-instance v11, Landroidx/room/util/TableInfo;

    .line 4709
    .line 4710
    const-string v12, "f_log_data"

    .line 4711
    .line 4712
    invoke-direct {v11, v12, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 4713
    .line 4714
    .line 4715
    const-string v1, "f_log_data"

    .line 4716
    .line 4717
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 4718
    .line 4719
    .line 4720
    move-result-object v1

    .line 4721
    invoke-virtual {v11, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 4722
    .line 4723
    .line 4724
    move-result v2

    .line 4725
    if-nez v2, :cond_13

    .line 4726
    .line 4727
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 4728
    .line 4729
    const-string v2, "f_log_data(com.glow.android.roomdb.entity.UserFlogData).\n Expected:\n"

    .line 4730
    .line 4731
    invoke-static {v2, v11, v8, v1}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 4732
    .line 4733
    .line 4734
    move-result-object v1

    .line 4735
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 4736
    .line 4737
    .line 4738
    return-object v0

    .line 4739
    :cond_13
    new-instance v1, Ljava/util/HashMap;

    .line 4740
    .line 4741
    const/16 v2, 0xb

    .line 4742
    .line 4743
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4744
    .line 4745
    .line 4746
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4747
    .line 4748
    const/16 v22, 0x0

    .line 4749
    .line 4750
    const/16 v23, 0x1

    .line 4751
    .line 4752
    const-string v18, "uuid"

    .line 4753
    .line 4754
    const-string v19, "TEXT"

    .line 4755
    .line 4756
    const/16 v20, 0x1

    .line 4757
    .line 4758
    const/16 v21, 0x1

    .line 4759
    .line 4760
    move-object/from16 v17, v2

    .line 4761
    .line 4762
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4763
    .line 4764
    .line 4765
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4766
    .line 4767
    .line 4768
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4769
    .line 4770
    const/16 v29, 0x0

    .line 4771
    .line 4772
    const/16 v30, 0x1

    .line 4773
    .line 4774
    const-string v25, "user_id"

    .line 4775
    .line 4776
    const-string v26, "INTEGER"

    .line 4777
    .line 4778
    const/16 v27, 0x1

    .line 4779
    .line 4780
    const/16 v28, 0x0

    .line 4781
    .line 4782
    move-object/from16 v24, v2

    .line 4783
    .line 4784
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4785
    .line 4786
    .line 4787
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4788
    .line 4789
    .line 4790
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4791
    .line 4792
    const-string v18, "value"

    .line 4793
    .line 4794
    const-string v19, "REAL"

    .line 4795
    .line 4796
    const/16 v21, 0x0

    .line 4797
    .line 4798
    move-object/from16 v17, v2

    .line 4799
    .line 4800
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4801
    .line 4802
    .line 4803
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4804
    .line 4805
    .line 4806
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4807
    .line 4808
    const-string v25, "time"

    .line 4809
    .line 4810
    const-string v26, "INTEGER"

    .line 4811
    .line 4812
    move-object/from16 v24, v2

    .line 4813
    .line 4814
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4815
    .line 4816
    .line 4817
    const-string v3, "time"

    .line 4818
    .line 4819
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4820
    .line 4821
    .line 4822
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4823
    .line 4824
    const-string v18, "manual"

    .line 4825
    .line 4826
    const-string v19, "INTEGER"

    .line 4827
    .line 4828
    move-object/from16 v17, v2

    .line 4829
    .line 4830
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4831
    .line 4832
    .line 4833
    const-string v3, "manual"

    .line 4834
    .line 4835
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4836
    .line 4837
    .line 4838
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4839
    .line 4840
    const-string v18, "image"

    .line 4841
    .line 4842
    const-string v19, "TEXT"

    .line 4843
    .line 4844
    move-object/from16 v17, v2

    .line 4845
    .line 4846
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4847
    .line 4848
    .line 4849
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4850
    .line 4851
    .line 4852
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4853
    .line 4854
    const-string v25, "time_modified"

    .line 4855
    .line 4856
    const-string v26, "INTEGER"

    .line 4857
    .line 4858
    move-object/from16 v24, v2

    .line 4859
    .line 4860
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4861
    .line 4862
    .line 4863
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4864
    .line 4865
    .line 4866
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4867
    .line 4868
    const-string v18, "time_removed"

    .line 4869
    .line 4870
    const-string v19, "INTEGER"

    .line 4871
    .line 4872
    move-object/from16 v17, v2

    .line 4873
    .line 4874
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4875
    .line 4876
    .line 4877
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4878
    .line 4879
    .line 4880
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4881
    .line 4882
    const-string v25, "control_line_pos"

    .line 4883
    .line 4884
    const-string v26, "REAL"

    .line 4885
    .line 4886
    move-object/from16 v24, v2

    .line 4887
    .line 4888
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4889
    .line 4890
    .line 4891
    const-string v3, "control_line_pos"

    .line 4892
    .line 4893
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4894
    .line 4895
    .line 4896
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4897
    .line 4898
    const/4 v14, 0x0

    .line 4899
    const/4 v15, 0x1

    .line 4900
    const-string v10, "test_line_pos"

    .line 4901
    .line 4902
    const-string v11, "REAL"

    .line 4903
    .line 4904
    const/4 v12, 0x1

    .line 4905
    const/4 v13, 0x0

    .line 4906
    move-object v9, v2

    .line 4907
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4908
    .line 4909
    .line 4910
    const-string v3, "test_line_pos"

    .line 4911
    .line 4912
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4913
    .line 4914
    .line 4915
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 4916
    .line 4917
    const-string v10, "level"

    .line 4918
    .line 4919
    const-string v11, "INTEGER"

    .line 4920
    .line 4921
    move-object v9, v2

    .line 4922
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 4923
    .line 4924
    .line 4925
    const-string v3, "level"

    .line 4926
    .line 4927
    const/4 v4, 0x0

    .line 4928
    invoke-static {v1, v3, v2, v4}, Landroidx/core/content/a;->u(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 4929
    .line 4930
    .line 4931
    move-result-object v2

    .line 4932
    new-instance v3, Ljava/util/HashSet;

    .line 4933
    .line 4934
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 4935
    .line 4936
    .line 4937
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 4938
    .line 4939
    const-string v6, "hpt_logs"

    .line 4940
    .line 4941
    invoke-direct {v5, v6, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 4942
    .line 4943
    .line 4944
    const-string v1, "hpt_logs"

    .line 4945
    .line 4946
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 4947
    .line 4948
    .line 4949
    move-result-object v0

    .line 4950
    invoke-virtual {v5, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 4951
    .line 4952
    .line 4953
    move-result v1

    .line 4954
    if-nez v1, :cond_14

    .line 4955
    .line 4956
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 4957
    .line 4958
    const-string v2, "hpt_logs(com.glow.android.roomdb.entity.HptLog).\n Expected:\n"

    .line 4959
    .line 4960
    invoke-static {v2, v5, v8, v0}, Landroidx/core/content/a;->q(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 4961
    .line 4962
    .line 4963
    move-result-object v0

    .line 4964
    invoke-direct {v1, v4, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 4965
    .line 4966
    .line 4967
    return-object v1

    .line 4968
    :cond_14
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 4969
    .line 4970
    const/4 v1, 0x1

    .line 4971
    const/4 v2, 0x0

    .line 4972
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 4973
    .line 4974
    .line 4975
    return-object v0
.end method
