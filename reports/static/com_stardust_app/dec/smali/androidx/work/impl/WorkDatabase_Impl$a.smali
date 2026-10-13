.class public final Landroidx/work/impl/WorkDatabase_Impl$a;
.super Landroidx/room/D$a;
.source "WorkDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Landroidx/room/e;)LP1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/room/D$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createAllTables(LP1/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final dropAllTables(LP1/b;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->l(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->m(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v1, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/room/RoomDatabase$b;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v3, "db"

    .line 69
    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final onCreate(LP1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->p(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

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
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->r(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

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
    check-cast v3, Landroidx/room/RoomDatabase$b;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v3, "db"

    .line 34
    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final onOpen(LP1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->s(Landroidx/work/impl/WorkDatabase_Impl;LP1/b;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v1}, LP1/b;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(LP1/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->t(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->u(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->n(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/room/RoomDatabase$b;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$b;->a(LP1/b;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final onPostMigrate(LP1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreMigrate(LP1/b;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/driver/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(LP1/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/room/util/b;->a(LO1/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onValidateSchema(LP1/b;)Landroidx/room/D$b;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroidx/room/util/i$a;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/room/util/i$a;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x2

    .line 31
    const-string v6, "prerequisite_id"

    .line 32
    .line 33
    const-string v7, "TEXT"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Landroidx/room/util/i$c;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v8, "CASCADE"

    .line 71
    .line 72
    const-string v9, "CASCADE"

    .line 73
    .line 74
    const-string v7, "WorkSpec"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Landroidx/room/util/i$c;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v15, "CASCADE"

    .line 101
    .line 102
    const-string v16, "CASCADE"

    .line 103
    .line 104
    const-string v14, "WorkSpec"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Landroidx/room/util/i$d;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v13, v8, v10}, Landroidx/room/util/i$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Landroidx/room/util/i$d;

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 165
    .line 166
    invoke-direct {v7, v10, v13, v3, v8}, Landroidx/room/util/i$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, Landroidx/room/util/i;

    .line 173
    .line 174
    const-string v7, "Dependency"

    .line 175
    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, Landroidx/room/util/i;->a(LP1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 188
    .line 189
    if-nez v5, :cond_0

    .line 190
    .line 191
    new-instance v0, Landroidx/room/D$b;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v13, v1}, Landroidx/room/D$b;-><init>(ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 218
    .line 219
    const/16 v3, 0x1e

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Landroidx/room/util/i$a;

    .line 225
    .line 226
    const-string v15, "id"

    .line 227
    .line 228
    const-string v16, "TEXT"

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x1

    .line 233
    .line 234
    const/16 v17, 0x1

    .line 235
    .line 236
    const/16 v18, 0x1

    .line 237
    .line 238
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v15, Landroidx/room/util/i$a;

    .line 245
    .line 246
    const-string v16, "state"

    .line 247
    .line 248
    const-string v17, "INTEGER"

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x1

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const-string v3, "state"

    .line 260
    .line 261
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v16, Landroidx/room/util/i$a;

    .line 265
    .line 266
    const-string v17, "worker_class_name"

    .line 267
    .line 268
    const-string v18, "TEXT"

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x1

    .line 273
    .line 274
    const/16 v19, 0x1

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    const-string v5, "worker_class_name"

    .line 284
    .line 285
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v14, Landroidx/room/util/i$a;

    .line 289
    .line 290
    const-string v15, "input_merger_class_name"

    .line 291
    .line 292
    const-string v16, "TEXT"

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x1

    .line 297
    .line 298
    const/16 v17, 0x1

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v3, "input_merger_class_name"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v15, Landroidx/room/util/i$a;

    .line 311
    .line 312
    const-string v16, "input"

    .line 313
    .line 314
    const-string v17, "BLOB"

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x1

    .line 319
    .line 320
    const/16 v18, 0x1

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const-string v3, "input"

    .line 328
    .line 329
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v16, Landroidx/room/util/i$a;

    .line 333
    .line 334
    const-string v17, "output"

    .line 335
    .line 336
    const-string v18, "BLOB"

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v19, 0x1

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    const-string v5, "output"

    .line 350
    .line 351
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v14, Landroidx/room/util/i$a;

    .line 355
    .line 356
    const-string v15, "initial_delay"

    .line 357
    .line 358
    const-string v16, "INTEGER"

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x1

    .line 363
    .line 364
    const/16 v17, 0x1

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v3, "initial_delay"

    .line 372
    .line 373
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v15, Landroidx/room/util/i$a;

    .line 377
    .line 378
    const-string v16, "interval_duration"

    .line 379
    .line 380
    const-string v17, "INTEGER"

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x1

    .line 385
    .line 386
    const/16 v18, 0x1

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v3, "interval_duration"

    .line 394
    .line 395
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v16, Landroidx/room/util/i$a;

    .line 399
    .line 400
    const-string v17, "flex_duration"

    .line 401
    .line 402
    const-string v18, "INTEGER"

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v19, 0x1

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, v16

    .line 414
    .line 415
    const-string v5, "flex_duration"

    .line 416
    .line 417
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v14, Landroidx/room/util/i$a;

    .line 421
    .line 422
    const-string v15, "run_attempt_count"

    .line 423
    .line 424
    const-string v16, "INTEGER"

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x1

    .line 429
    .line 430
    const/16 v17, 0x1

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const-string v3, "run_attempt_count"

    .line 438
    .line 439
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v15, Landroidx/room/util/i$a;

    .line 443
    .line 444
    const-string v16, "backoff_policy"

    .line 445
    .line 446
    const-string v17, "INTEGER"

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x1

    .line 451
    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    const-string v3, "backoff_policy"

    .line 460
    .line 461
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v16, Landroidx/room/util/i$a;

    .line 465
    .line 466
    const-string v17, "backoff_delay_duration"

    .line 467
    .line 468
    const-string v18, "INTEGER"

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v19, 0x1

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, v16

    .line 480
    .line 481
    const-string v5, "backoff_delay_duration"

    .line 482
    .line 483
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v14, Landroidx/room/util/i$a;

    .line 487
    .line 488
    const-string v15, "last_enqueue_time"

    .line 489
    .line 490
    const-string v16, "INTEGER"

    .line 491
    .line 492
    const/16 v20, 0x1

    .line 493
    .line 494
    const/16 v17, 0x1

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const-string v19, "-1"

    .line 499
    .line 500
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    const-string v3, "last_enqueue_time"

    .line 504
    .line 505
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    new-instance v15, Landroidx/room/util/i$a;

    .line 509
    .line 510
    const-string v16, "minimum_retention_duration"

    .line 511
    .line 512
    const-string v17, "INTEGER"

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x1

    .line 517
    .line 518
    const/16 v18, 0x1

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    const-string v5, "minimum_retention_duration"

    .line 526
    .line 527
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    new-instance v16, Landroidx/room/util/i$a;

    .line 531
    .line 532
    const-string v17, "schedule_requested_at"

    .line 533
    .line 534
    const-string v18, "INTEGER"

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v19, 0x1

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v5, v16

    .line 546
    .line 547
    const-string v7, "schedule_requested_at"

    .line 548
    .line 549
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v14, Landroidx/room/util/i$a;

    .line 553
    .line 554
    const-string v15, "run_in_foreground"

    .line 555
    .line 556
    const-string v16, "INTEGER"

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v20, 0x1

    .line 561
    .line 562
    const/16 v17, 0x1

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    const-string v5, "run_in_foreground"

    .line 570
    .line 571
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v15, Landroidx/room/util/i$a;

    .line 575
    .line 576
    const-string v16, "out_of_quota_policy"

    .line 577
    .line 578
    const-string v17, "INTEGER"

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v21, 0x1

    .line 583
    .line 584
    const/16 v18, 0x1

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    const-string v5, "out_of_quota_policy"

    .line 592
    .line 593
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v16, Landroidx/room/util/i$a;

    .line 597
    .line 598
    const-string v17, "period_count"

    .line 599
    .line 600
    const-string v18, "INTEGER"

    .line 601
    .line 602
    const/16 v19, 0x1

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const-string v21, "0"

    .line 607
    .line 608
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v5, v16

    .line 612
    .line 613
    const-string v8, "period_count"

    .line 614
    .line 615
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v14, Landroidx/room/util/i$a;

    .line 619
    .line 620
    const-string v15, "generation"

    .line 621
    .line 622
    const-string v16, "INTEGER"

    .line 623
    .line 624
    const/16 v20, 0x1

    .line 625
    .line 626
    const/16 v17, 0x1

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    const-string v19, "0"

    .line 631
    .line 632
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    const-string v5, "generation"

    .line 636
    .line 637
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    new-instance v15, Landroidx/room/util/i$a;

    .line 641
    .line 642
    const-string v16, "next_schedule_time_override"

    .line 643
    .line 644
    const-string v17, "INTEGER"

    .line 645
    .line 646
    const/16 v21, 0x1

    .line 647
    .line 648
    const/16 v18, 0x1

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const-string v20, "9223372036854775807"

    .line 653
    .line 654
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    const-string v8, "next_schedule_time_override"

    .line 658
    .line 659
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v16, Landroidx/room/util/i$a;

    .line 663
    .line 664
    const-string v17, "next_schedule_time_override_generation"

    .line 665
    .line 666
    const-string v18, "INTEGER"

    .line 667
    .line 668
    const/16 v19, 0x1

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const-string v21, "0"

    .line 673
    .line 674
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v8, v16

    .line 678
    .line 679
    const-string v10, "next_schedule_time_override_generation"

    .line 680
    .line 681
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v14, Landroidx/room/util/i$a;

    .line 685
    .line 686
    const-string v15, "stop_reason"

    .line 687
    .line 688
    const-string v16, "INTEGER"

    .line 689
    .line 690
    const/16 v20, 0x1

    .line 691
    .line 692
    const/16 v17, 0x1

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const-string v19, "-256"

    .line 697
    .line 698
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    const-string v8, "stop_reason"

    .line 702
    .line 703
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    new-instance v15, Landroidx/room/util/i$a;

    .line 707
    .line 708
    const-string v16, "required_network_type"

    .line 709
    .line 710
    const-string v17, "INTEGER"

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    const/16 v21, 0x1

    .line 715
    .line 716
    const/16 v18, 0x1

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    const-string v8, "required_network_type"

    .line 724
    .line 725
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-instance v16, Landroidx/room/util/i$a;

    .line 729
    .line 730
    const-string v17, "requires_charging"

    .line 731
    .line 732
    const-string v18, "INTEGER"

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    const/16 v19, 0x1

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v8, v16

    .line 744
    .line 745
    const-string v10, "requires_charging"

    .line 746
    .line 747
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    new-instance v14, Landroidx/room/util/i$a;

    .line 751
    .line 752
    const-string v15, "requires_device_idle"

    .line 753
    .line 754
    const-string v16, "INTEGER"

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v20, 0x1

    .line 759
    .line 760
    const/16 v17, 0x1

    .line 761
    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    const-string v8, "requires_device_idle"

    .line 768
    .line 769
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    new-instance v15, Landroidx/room/util/i$a;

    .line 773
    .line 774
    const-string v16, "requires_battery_not_low"

    .line 775
    .line 776
    const-string v17, "INTEGER"

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    const/16 v21, 0x1

    .line 781
    .line 782
    const/16 v18, 0x1

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    const-string v8, "requires_battery_not_low"

    .line 790
    .line 791
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    new-instance v16, Landroidx/room/util/i$a;

    .line 795
    .line 796
    const-string v17, "requires_storage_not_low"

    .line 797
    .line 798
    const-string v18, "INTEGER"

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    const/16 v19, 0x1

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v8, v16

    .line 810
    .line 811
    const-string v10, "requires_storage_not_low"

    .line 812
    .line 813
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    new-instance v14, Landroidx/room/util/i$a;

    .line 817
    .line 818
    const-string v15, "trigger_content_update_delay"

    .line 819
    .line 820
    const-string v16, "INTEGER"

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    const/16 v20, 0x1

    .line 825
    .line 826
    const/16 v17, 0x1

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    const-string v8, "trigger_content_update_delay"

    .line 834
    .line 835
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    new-instance v15, Landroidx/room/util/i$a;

    .line 839
    .line 840
    const-string v16, "trigger_max_content_delay"

    .line 841
    .line 842
    const-string v17, "INTEGER"

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    const/16 v21, 0x1

    .line 847
    .line 848
    const/16 v18, 0x1

    .line 849
    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    const-string v8, "trigger_max_content_delay"

    .line 856
    .line 857
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    new-instance v16, Landroidx/room/util/i$a;

    .line 861
    .line 862
    const-string v17, "content_uri_triggers"

    .line 863
    .line 864
    const-string v18, "BLOB"

    .line 865
    .line 866
    const/16 v21, 0x0

    .line 867
    .line 868
    const/16 v19, 0x1

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v8, v16

    .line 876
    .line 877
    const-string v10, "content_uri_triggers"

    .line 878
    .line 879
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    new-instance v8, Ljava/util/HashSet;

    .line 883
    .line 884
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 885
    .line 886
    .line 887
    new-instance v10, Ljava/util/HashSet;

    .line 888
    .line 889
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 890
    .line 891
    .line 892
    new-instance v11, Landroidx/room/util/i$d;

    .line 893
    .line 894
    filled-new-array {v7}, [Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    filled-new-array {v9}, [Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 911
    .line 912
    invoke-direct {v11, v15, v13, v7, v14}, Landroidx/room/util/i$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    new-instance v7, Landroidx/room/util/i$d;

    .line 919
    .line 920
    filled-new-array {v3}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    filled-new-array {v9}, [Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 937
    .line 938
    invoke-direct {v7, v14, v13, v3, v11}, Landroidx/room/util/i$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    new-instance v3, Landroidx/room/util/i;

    .line 945
    .line 946
    const-string v7, "WorkSpec"

    .line 947
    .line 948
    invoke-direct {v3, v7, v1, v8, v10}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v7}, Landroidx/room/util/i;->a(LP1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v3, v1}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-nez v7, :cond_1

    .line 960
    .line 961
    new-instance v0, Landroidx/room/D$b;

    .line 962
    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 966
    .line 967
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-direct {v0, v13, v1}, Landroidx/room/D$b;-><init>(ZLjava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 988
    .line 989
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 990
    .line 991
    .line 992
    new-instance v14, Landroidx/room/util/i$a;

    .line 993
    .line 994
    const/16 v17, 0x1

    .line 995
    .line 996
    const/16 v18, 0x1

    .line 997
    .line 998
    const-string v15, "tag"

    .line 999
    .line 1000
    const-string v16, "TEXT"

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    const/16 v20, 0x1

    .line 1005
    .line 1006
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1007
    .line 1008
    .line 1009
    const-string v3, "tag"

    .line 1010
    .line 1011
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    new-instance v15, Landroidx/room/util/i$a;

    .line 1015
    .line 1016
    const/16 v19, 0x2

    .line 1017
    .line 1018
    const-string v16, "work_spec_id"

    .line 1019
    .line 1020
    const-string v17, "TEXT"

    .line 1021
    .line 1022
    const/16 v20, 0x0

    .line 1023
    .line 1024
    const/16 v21, 0x1

    .line 1025
    .line 1026
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Ljava/util/HashSet;

    .line 1033
    .line 1034
    const/4 v7, 0x1

    .line 1035
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v14, Landroidx/room/util/i$c;

    .line 1039
    .line 1040
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v18

    .line 1048
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v19

    .line 1056
    const-string v16, "CASCADE"

    .line 1057
    .line 1058
    const-string v17, "CASCADE"

    .line 1059
    .line 1060
    const-string v15, "WorkSpec"

    .line 1061
    .line 1062
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    new-instance v8, Ljava/util/HashSet;

    .line 1069
    .line 1070
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v10, Landroidx/room/util/i$d;

    .line 1074
    .line 1075
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1092
    .line 1093
    invoke-direct {v10, v15, v13, v11, v14}, Landroidx/room/util/i$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    new-instance v10, Landroidx/room/util/i;

    .line 1100
    .line 1101
    const-string v11, "WorkTag"

    .line 1102
    .line 1103
    invoke-direct {v10, v11, v1, v3, v8}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v0, v11}, Landroidx/room/util/i;->a(LP1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v10, v1}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-nez v3, :cond_2

    .line 1115
    .line 1116
    new-instance v0, Landroidx/room/D$b;

    .line 1117
    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1121
    .line 1122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-direct {v0, v13, v1}, Landroidx/room/D$b;-><init>(ZLjava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1143
    .line 1144
    const/4 v3, 0x3

    .line 1145
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v14, Landroidx/room/util/i$a;

    .line 1149
    .line 1150
    const/16 v17, 0x1

    .line 1151
    .line 1152
    const/16 v18, 0x1

    .line 1153
    .line 1154
    const-string v15, "work_spec_id"

    .line 1155
    .line 1156
    const-string v16, "TEXT"

    .line 1157
    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    const/16 v20, 0x1

    .line 1161
    .line 1162
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    new-instance v15, Landroidx/room/util/i$a;

    .line 1169
    .line 1170
    const/16 v19, 0x2

    .line 1171
    .line 1172
    const-string v16, "generation"

    .line 1173
    .line 1174
    const-string v17, "INTEGER"

    .line 1175
    .line 1176
    const-string v20, "0"

    .line 1177
    .line 1178
    const/16 v21, 0x1

    .line 1179
    .line 1180
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    new-instance v16, Landroidx/room/util/i$a;

    .line 1187
    .line 1188
    const/16 v19, 0x1

    .line 1189
    .line 1190
    const/16 v20, 0x0

    .line 1191
    .line 1192
    const-string v17, "system_id"

    .line 1193
    .line 1194
    const-string v18, "INTEGER"

    .line 1195
    .line 1196
    const/16 v21, 0x0

    .line 1197
    .line 1198
    const/16 v22, 0x1

    .line 1199
    .line 1200
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v3, v16

    .line 1204
    .line 1205
    const-string v5, "system_id"

    .line 1206
    .line 1207
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    new-instance v3, Ljava/util/HashSet;

    .line 1211
    .line 1212
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v14, Landroidx/room/util/i$c;

    .line 1216
    .line 1217
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v18

    .line 1225
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v19

    .line 1233
    const-string v16, "CASCADE"

    .line 1234
    .line 1235
    const-string v17, "CASCADE"

    .line 1236
    .line 1237
    const-string v15, "WorkSpec"

    .line 1238
    .line 1239
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    new-instance v5, Ljava/util/HashSet;

    .line 1246
    .line 1247
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v8, Landroidx/room/util/i;

    .line 1251
    .line 1252
    const-string v10, "SystemIdInfo"

    .line 1253
    .line 1254
    invoke-direct {v8, v10, v1, v3, v5}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0, v10}, Landroidx/room/util/i;->a(LP1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v8, v1}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-nez v3, :cond_3

    .line 1266
    .line 1267
    new-instance v0, Landroidx/room/D$b;

    .line 1268
    .line 1269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1272
    .line 1273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-direct {v0, v13, v1}, Landroidx/room/D$b;-><init>(ZLjava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1294
    .line 1295
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v14, Landroidx/room/util/i$a;

    .line 1299
    .line 1300
    const/16 v17, 0x1

    .line 1301
    .line 1302
    const/16 v18, 0x1

    .line 1303
    .line 1304
    const-string v15, "name"

    .line 1305
    .line 1306
    const-string v16, "TEXT"

    .line 1307
    .line 1308
    const/16 v19, 0x0

    .line 1309
    .line 1310
    const/16 v20, 0x1

    .line 1311
    .line 1312
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1313
    .line 1314
    .line 1315
    const-string v3, "name"

    .line 1316
    .line 1317
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    new-instance v15, Landroidx/room/util/i$a;

    .line 1321
    .line 1322
    const/16 v19, 0x2

    .line 1323
    .line 1324
    const-string v16, "work_spec_id"

    .line 1325
    .line 1326
    const-string v17, "TEXT"

    .line 1327
    .line 1328
    const/16 v20, 0x0

    .line 1329
    .line 1330
    const/16 v21, 0x1

    .line 1331
    .line 1332
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    new-instance v3, Ljava/util/HashSet;

    .line 1339
    .line 1340
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v14, Landroidx/room/util/i$c;

    .line 1344
    .line 1345
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v18

    .line 1353
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v19

    .line 1361
    const-string v16, "CASCADE"

    .line 1362
    .line 1363
    const-string v17, "CASCADE"

    .line 1364
    .line 1365
    const-string v15, "WorkSpec"

    .line 1366
    .line 1367
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    new-instance v5, Ljava/util/HashSet;

    .line 1374
    .line 1375
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v8, Landroidx/room/util/i$d;

    .line 1379
    .line 1380
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v10

    .line 1384
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    const-string v11, "index_WorkName_work_spec_id"

    .line 1397
    .line 1398
    invoke-direct {v8, v11, v13, v10, v9}, Landroidx/room/util/i$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    new-instance v8, Landroidx/room/util/i;

    .line 1405
    .line 1406
    const-string v9, "WorkName"

    .line 1407
    .line 1408
    invoke-direct {v8, v9, v1, v3, v5}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0, v9}, Landroidx/room/util/i;->a(LP1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v8, v1}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-nez v3, :cond_4

    .line 1420
    .line 1421
    new-instance v0, Landroidx/room/D$b;

    .line 1422
    .line 1423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1426
    .line 1427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-direct {v0, v13, v1}, Landroidx/room/D$b;-><init>(ZLjava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1448
    .line 1449
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v14, Landroidx/room/util/i$a;

    .line 1453
    .line 1454
    const/16 v17, 0x1

    .line 1455
    .line 1456
    const/16 v18, 0x1

    .line 1457
    .line 1458
    const-string v15, "work_spec_id"

    .line 1459
    .line 1460
    const-string v16, "TEXT"

    .line 1461
    .line 1462
    const/16 v19, 0x0

    .line 1463
    .line 1464
    const/16 v20, 0x1

    .line 1465
    .line 1466
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    new-instance v15, Landroidx/room/util/i$a;

    .line 1473
    .line 1474
    const/16 v19, 0x0

    .line 1475
    .line 1476
    const-string v16, "progress"

    .line 1477
    .line 1478
    const-string v17, "BLOB"

    .line 1479
    .line 1480
    const/16 v20, 0x0

    .line 1481
    .line 1482
    const/16 v21, 0x1

    .line 1483
    .line 1484
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1485
    .line 1486
    .line 1487
    const-string v3, "progress"

    .line 1488
    .line 1489
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    new-instance v3, Ljava/util/HashSet;

    .line 1493
    .line 1494
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v14, Landroidx/room/util/i$c;

    .line 1498
    .line 1499
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v18

    .line 1507
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v19

    .line 1515
    const-string v16, "CASCADE"

    .line 1516
    .line 1517
    const-string v17, "CASCADE"

    .line 1518
    .line 1519
    const-string v15, "WorkSpec"

    .line 1520
    .line 1521
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    new-instance v4, Ljava/util/HashSet;

    .line 1528
    .line 1529
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v5, Landroidx/room/util/i;

    .line 1533
    .line 1534
    const-string v8, "WorkProgress"

    .line 1535
    .line 1536
    invoke-direct {v5, v8, v1, v3, v4}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v0, v8}, Landroidx/room/util/i;->a(LP1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v5, v1}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-nez v3, :cond_5

    .line 1548
    .line 1549
    new-instance v0, Landroidx/room/D$b;

    .line 1550
    .line 1551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1554
    .line 1555
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-direct {v0, v13, v1}, Landroidx/room/D$b;-><init>(ZLjava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1576
    .line 1577
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v14, Landroidx/room/util/i$a;

    .line 1581
    .line 1582
    const/16 v17, 0x1

    .line 1583
    .line 1584
    const/16 v18, 0x1

    .line 1585
    .line 1586
    const-string v15, "key"

    .line 1587
    .line 1588
    const-string v16, "TEXT"

    .line 1589
    .line 1590
    const/16 v19, 0x0

    .line 1591
    .line 1592
    const/16 v20, 0x1

    .line 1593
    .line 1594
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1595
    .line 1596
    .line 1597
    const-string v2, "key"

    .line 1598
    .line 1599
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    new-instance v15, Landroidx/room/util/i$a;

    .line 1603
    .line 1604
    const/16 v18, 0x0

    .line 1605
    .line 1606
    const/16 v19, 0x0

    .line 1607
    .line 1608
    const-string v16, "long_value"

    .line 1609
    .line 1610
    const-string v17, "INTEGER"

    .line 1611
    .line 1612
    const/16 v20, 0x0

    .line 1613
    .line 1614
    const/16 v21, 0x1

    .line 1615
    .line 1616
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1617
    .line 1618
    .line 1619
    const-string v2, "long_value"

    .line 1620
    .line 1621
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    new-instance v2, Ljava/util/HashSet;

    .line 1625
    .line 1626
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v3, Ljava/util/HashSet;

    .line 1630
    .line 1631
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v4, Landroidx/room/util/i;

    .line 1635
    .line 1636
    const-string v5, "Preference"

    .line 1637
    .line 1638
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v0, v5}, Landroidx/room/util/i;->a(LP1/b;Ljava/lang/String;)Landroidx/room/util/i;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v4, v0}, Landroidx/room/util/i;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-nez v1, :cond_6

    .line 1650
    .line 1651
    new-instance v1, Landroidx/room/D$b;

    .line 1652
    .line 1653
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1656
    .line 1657
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-direct {v1, v13, v0}, Landroidx/room/D$b;-><init>(ZLjava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    return-object v1

    .line 1677
    :cond_6
    new-instance v0, Landroidx/room/D$b;

    .line 1678
    .line 1679
    const/4 v1, 0x0

    .line 1680
    invoke-direct {v0, v7, v1}, Landroidx/room/D$b;-><init>(ZLjava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    return-object v0
.end method
