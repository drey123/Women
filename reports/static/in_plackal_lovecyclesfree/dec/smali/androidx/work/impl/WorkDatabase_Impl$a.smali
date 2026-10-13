.class Landroidx/work/impl/WorkDatabase_Impl$a;
.super Landroidx/room/j$a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->f(Landroidx/room/a;)Lh1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/j$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh1/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public b(Lh1/b;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->D(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->E(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lh1/b;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method protected c(Lh1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->I(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lh1/b;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(Lh1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->K(Landroidx/work/impl/WorkDatabase_Impl;Lh1/b;)Lh1/b;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lh1/b;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->L(Landroidx/work/impl/WorkDatabase_Impl;Lh1/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lh1/b;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public e(Lh1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lh1/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le1/c;->a(Lh1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected g(Lh1/b;)Landroidx/room/j$b;
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
    new-instance v3, Le1/f$a;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v5, Le1/f$a;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "prerequisite_id"

    .line 32
    .line 33
    const-string v7, "TEXT"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-direct/range {v5 .. v11}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v6, Le1/f$b;

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
    const-string v7, "WorkSpec"

    .line 71
    .line 72
    const-string v8, "CASCADE"

    .line 73
    .line 74
    const-string v9, "CASCADE"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Le1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Le1/f$b;

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
    const-string v14, "WorkSpec"

    .line 101
    .line 102
    const-string v15, "CASCADE"

    .line 103
    .line 104
    const-string v16, "CASCADE"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Le1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

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
    new-instance v7, Le1/f$d;

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
    const-string v9, "index_Dependency_work_spec_id"

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-direct {v7, v9, v10, v8}, Le1/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v7, Le1/f$d;

    .line 137
    .line 138
    filled-new-array {v3}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v8, "index_Dependency_prerequisite_id"

    .line 147
    .line 148
    invoke-direct {v7, v8, v10, v3}, Le1/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v3, Le1/f;

    .line 155
    .line 156
    const-string v7, "Dependency"

    .line 157
    .line 158
    invoke-direct {v3, v7, v1, v5, v6}, Le1/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v7}, Le1/f;->a(Lh1/b;Ljava/lang/String;)Le1/f;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Le1/f;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const-string v6, "\n Found:\n"

    .line 170
    .line 171
    if-nez v5, :cond_0

    .line 172
    .line 173
    new-instance v0, Landroidx/room/j$b;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v10, v1}, Landroidx/room/j$b;-><init>(ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 203
    .line 204
    const/16 v3, 0x19

    .line 205
    .line 206
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Le1/f$a;

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x1

    .line 214
    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    const/16 v17, 0x1

    .line 218
    .line 219
    const-string v14, "id"

    .line 220
    .line 221
    const-string v15, "TEXT"

    .line 222
    .line 223
    invoke-direct/range {v13 .. v19}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v14, Le1/f$a;

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x1

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const-string v15, "state"

    .line 238
    .line 239
    const-string v16, "INTEGER"

    .line 240
    .line 241
    invoke-direct/range {v14 .. v20}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string v3, "state"

    .line 245
    .line 246
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v15, Le1/f$a;

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x1

    .line 254
    .line 255
    const/16 v18, 0x1

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const-string v16, "worker_class_name"

    .line 260
    .line 261
    const-string v17, "TEXT"

    .line 262
    .line 263
    invoke-direct/range {v15 .. v21}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const-string v3, "worker_class_name"

    .line 267
    .line 268
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v16, Le1/f$a;

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x1

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const-string v17, "input_merger_class_name"

    .line 280
    .line 281
    const-string v18, "TEXT"

    .line 282
    .line 283
    invoke-direct/range {v16 .. v22}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v3, v16

    .line 287
    .line 288
    const-string v5, "input_merger_class_name"

    .line 289
    .line 290
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v13, Le1/f$a;

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x1

    .line 298
    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const-string v14, "input"

    .line 304
    .line 305
    const-string v15, "BLOB"

    .line 306
    .line 307
    invoke-direct/range {v13 .. v19}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const-string v3, "input"

    .line 311
    .line 312
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v14, Le1/f$a;

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x1

    .line 320
    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const-string v15, "output"

    .line 326
    .line 327
    const-string v16, "BLOB"

    .line 328
    .line 329
    invoke-direct/range {v14 .. v20}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const-string v3, "output"

    .line 333
    .line 334
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v15, Le1/f$a;

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x1

    .line 342
    .line 343
    const/16 v18, 0x1

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const-string v16, "initial_delay"

    .line 348
    .line 349
    const-string v17, "INTEGER"

    .line 350
    .line 351
    invoke-direct/range {v15 .. v21}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const-string v3, "initial_delay"

    .line 355
    .line 356
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance v16, Le1/f$a;

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v19, 0x1

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const-string v17, "interval_duration"

    .line 368
    .line 369
    const-string v18, "INTEGER"

    .line 370
    .line 371
    invoke-direct/range {v16 .. v22}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v3, v16

    .line 375
    .line 376
    const-string v5, "interval_duration"

    .line 377
    .line 378
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v13, Le1/f$a;

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v16, 0x1

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const-string v14, "flex_duration"

    .line 390
    .line 391
    const-string v15, "INTEGER"

    .line 392
    .line 393
    invoke-direct/range {v13 .. v19}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-string v3, "flex_duration"

    .line 397
    .line 398
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v14, Le1/f$a;

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x1

    .line 406
    .line 407
    const/16 v17, 0x1

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const-string v15, "run_attempt_count"

    .line 412
    .line 413
    const-string v16, "INTEGER"

    .line 414
    .line 415
    invoke-direct/range {v14 .. v20}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    const-string v3, "run_attempt_count"

    .line 419
    .line 420
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v15, Le1/f$a;

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x1

    .line 428
    .line 429
    const/16 v18, 0x1

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const-string v16, "backoff_policy"

    .line 434
    .line 435
    const-string v17, "INTEGER"

    .line 436
    .line 437
    invoke-direct/range {v15 .. v21}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    const-string v3, "backoff_policy"

    .line 441
    .line 442
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    new-instance v16, Le1/f$a;

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v19, 0x1

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const-string v17, "backoff_delay_duration"

    .line 454
    .line 455
    const-string v18, "INTEGER"

    .line 456
    .line 457
    invoke-direct/range {v16 .. v22}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v3, v16

    .line 461
    .line 462
    const-string v5, "backoff_delay_duration"

    .line 463
    .line 464
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    new-instance v13, Le1/f$a;

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v16, 0x1

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const-string v14, "period_start_time"

    .line 476
    .line 477
    const-string v15, "INTEGER"

    .line 478
    .line 479
    invoke-direct/range {v13 .. v19}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    const-string v3, "period_start_time"

    .line 483
    .line 484
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    new-instance v14, Le1/f$a;

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v20, 0x1

    .line 492
    .line 493
    const/16 v17, 0x1

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const-string v15, "minimum_retention_duration"

    .line 498
    .line 499
    const-string v16, "INTEGER"

    .line 500
    .line 501
    invoke-direct/range {v14 .. v20}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const-string v5, "minimum_retention_duration"

    .line 505
    .line 506
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v15, Le1/f$a;

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x1

    .line 514
    .line 515
    const/16 v18, 0x1

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const-string v16, "schedule_requested_at"

    .line 520
    .line 521
    const-string v17, "INTEGER"

    .line 522
    .line 523
    invoke-direct/range {v15 .. v21}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    const-string v5, "schedule_requested_at"

    .line 527
    .line 528
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    new-instance v16, Le1/f$a;

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const/16 v19, 0x1

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const-string v17, "run_in_foreground"

    .line 540
    .line 541
    const-string v18, "INTEGER"

    .line 542
    .line 543
    invoke-direct/range {v16 .. v22}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v7, v16

    .line 547
    .line 548
    const-string v8, "run_in_foreground"

    .line 549
    .line 550
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance v13, Le1/f$a;

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v16, 0x1

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const-string v14, "out_of_quota_policy"

    .line 562
    .line 563
    const-string v15, "INTEGER"

    .line 564
    .line 565
    invoke-direct/range {v13 .. v19}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    const-string v7, "out_of_quota_policy"

    .line 569
    .line 570
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    new-instance v14, Le1/f$a;

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v20, 0x1

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const-string v15, "required_network_type"

    .line 582
    .line 583
    const-string v16, "INTEGER"

    .line 584
    .line 585
    invoke-direct/range {v14 .. v20}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    const-string v7, "required_network_type"

    .line 589
    .line 590
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    new-instance v15, Le1/f$a;

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v21, 0x1

    .line 598
    .line 599
    const/16 v18, 0x1

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    const-string v16, "requires_charging"

    .line 604
    .line 605
    const-string v17, "INTEGER"

    .line 606
    .line 607
    invoke-direct/range {v15 .. v21}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    const-string v7, "requires_charging"

    .line 611
    .line 612
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    new-instance v16, Le1/f$a;

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    const/16 v19, 0x1

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const-string v17, "requires_device_idle"

    .line 624
    .line 625
    const-string v18, "INTEGER"

    .line 626
    .line 627
    invoke-direct/range {v16 .. v22}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v7, v16

    .line 631
    .line 632
    const-string v8, "requires_device_idle"

    .line 633
    .line 634
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    new-instance v13, Le1/f$a;

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/16 v16, 0x1

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const-string v14, "requires_battery_not_low"

    .line 646
    .line 647
    const-string v15, "INTEGER"

    .line 648
    .line 649
    invoke-direct/range {v13 .. v19}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    const-string v7, "requires_battery_not_low"

    .line 653
    .line 654
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    new-instance v14, Le1/f$a;

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v20, 0x1

    .line 662
    .line 663
    const/16 v17, 0x1

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    const-string v15, "requires_storage_not_low"

    .line 668
    .line 669
    const-string v16, "INTEGER"

    .line 670
    .line 671
    invoke-direct/range {v14 .. v20}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    const-string v7, "requires_storage_not_low"

    .line 675
    .line 676
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    new-instance v15, Le1/f$a;

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v21, 0x1

    .line 684
    .line 685
    const/16 v18, 0x1

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const-string v16, "trigger_content_update_delay"

    .line 690
    .line 691
    const-string v17, "INTEGER"

    .line 692
    .line 693
    invoke-direct/range {v15 .. v21}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    const-string v7, "trigger_content_update_delay"

    .line 697
    .line 698
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    new-instance v16, Le1/f$a;

    .line 702
    .line 703
    const/16 v21, 0x0

    .line 704
    .line 705
    const/16 v19, 0x1

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const-string v17, "trigger_max_content_delay"

    .line 710
    .line 711
    const-string v18, "INTEGER"

    .line 712
    .line 713
    invoke-direct/range {v16 .. v22}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v7, v16

    .line 717
    .line 718
    const-string v8, "trigger_max_content_delay"

    .line 719
    .line 720
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    new-instance v13, Le1/f$a;

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const-string v14, "content_uri_triggers"

    .line 732
    .line 733
    const-string v15, "BLOB"

    .line 734
    .line 735
    invoke-direct/range {v13 .. v19}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    const-string v7, "content_uri_triggers"

    .line 739
    .line 740
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    new-instance v7, Ljava/util/HashSet;

    .line 744
    .line 745
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 746
    .line 747
    .line 748
    new-instance v8, Ljava/util/HashSet;

    .line 749
    .line 750
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 751
    .line 752
    .line 753
    new-instance v9, Le1/f$d;

    .line 754
    .line 755
    filled-new-array {v5}, [Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 764
    .line 765
    invoke-direct {v9, v11, v10, v5}, Le1/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    new-instance v5, Le1/f$d;

    .line 772
    .line 773
    filled-new-array {v3}, [Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    const-string v9, "index_WorkSpec_period_start_time"

    .line 782
    .line 783
    invoke-direct {v5, v9, v10, v3}, Le1/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    new-instance v3, Le1/f;

    .line 790
    .line 791
    const-string v5, "WorkSpec"

    .line 792
    .line 793
    invoke-direct {v3, v5, v1, v7, v8}, Le1/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v5}, Le1/f;->a(Lh1/b;Ljava/lang/String;)Le1/f;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v3, v1}, Le1/f;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-nez v5, :cond_1

    .line 805
    .line 806
    new-instance v0, Landroidx/room/j$b;

    .line 807
    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 814
    .line 815
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-direct {v0, v10, v1}, Landroidx/room/j$b;-><init>(ZLjava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 836
    .line 837
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 838
    .line 839
    .line 840
    new-instance v13, Le1/f$a;

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    const/16 v19, 0x1

    .line 845
    .line 846
    const-string v14, "tag"

    .line 847
    .line 848
    const-string v15, "TEXT"

    .line 849
    .line 850
    const/16 v16, 0x1

    .line 851
    .line 852
    const/16 v17, 0x1

    .line 853
    .line 854
    invoke-direct/range {v13 .. v19}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    const-string v3, "tag"

    .line 858
    .line 859
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    new-instance v14, Le1/f$a;

    .line 863
    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    const/16 v20, 0x1

    .line 867
    .line 868
    const-string v15, "work_spec_id"

    .line 869
    .line 870
    const-string v16, "TEXT"

    .line 871
    .line 872
    const/16 v18, 0x2

    .line 873
    .line 874
    invoke-direct/range {v14 .. v20}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    new-instance v3, Ljava/util/HashSet;

    .line 881
    .line 882
    const/4 v5, 0x1

    .line 883
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 884
    .line 885
    .line 886
    new-instance v13, Le1/f$b;

    .line 887
    .line 888
    filled-new-array {v4}, [Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v17

    .line 896
    filled-new-array {v12}, [Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v18

    .line 904
    const-string v14, "WorkSpec"

    .line 905
    .line 906
    const-string v15, "CASCADE"

    .line 907
    .line 908
    const-string v16, "CASCADE"

    .line 909
    .line 910
    invoke-direct/range {v13 .. v18}, Le1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance v7, Ljava/util/HashSet;

    .line 917
    .line 918
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 919
    .line 920
    .line 921
    new-instance v8, Le1/f$d;

    .line 922
    .line 923
    filled-new-array {v4}, [Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    const-string v11, "index_WorkTag_work_spec_id"

    .line 932
    .line 933
    invoke-direct {v8, v11, v10, v9}, Le1/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    new-instance v8, Le1/f;

    .line 940
    .line 941
    const-string v9, "WorkTag"

    .line 942
    .line 943
    invoke-direct {v8, v9, v1, v3, v7}, Le1/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v9}, Le1/f;->a(Lh1/b;Ljava/lang/String;)Le1/f;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v8, v1}, Le1/f;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-nez v3, :cond_2

    .line 955
    .line 956
    new-instance v0, Landroidx/room/j$b;

    .line 957
    .line 958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 964
    .line 965
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-direct {v0, v10, v1}, Landroidx/room/j$b;-><init>(ZLjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 986
    .line 987
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 988
    .line 989
    .line 990
    new-instance v13, Le1/f$a;

    .line 991
    .line 992
    const/16 v18, 0x0

    .line 993
    .line 994
    const/16 v19, 0x1

    .line 995
    .line 996
    const-string v14, "work_spec_id"

    .line 997
    .line 998
    const-string v15, "TEXT"

    .line 999
    .line 1000
    const/16 v16, 0x1

    .line 1001
    .line 1002
    const/16 v17, 0x1

    .line 1003
    .line 1004
    invoke-direct/range {v13 .. v19}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    new-instance v14, Le1/f$a;

    .line 1011
    .line 1012
    const/16 v19, 0x0

    .line 1013
    .line 1014
    const/16 v20, 0x1

    .line 1015
    .line 1016
    const-string v15, "system_id"

    .line 1017
    .line 1018
    const-string v16, "INTEGER"

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    invoke-direct/range {v14 .. v20}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1023
    .line 1024
    .line 1025
    const-string v3, "system_id"

    .line 1026
    .line 1027
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    new-instance v3, Ljava/util/HashSet;

    .line 1031
    .line 1032
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v13, Le1/f$b;

    .line 1036
    .line 1037
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v17

    .line 1045
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v18

    .line 1053
    const-string v14, "WorkSpec"

    .line 1054
    .line 1055
    const-string v15, "CASCADE"

    .line 1056
    .line 1057
    const-string v16, "CASCADE"

    .line 1058
    .line 1059
    invoke-direct/range {v13 .. v18}, Le1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    new-instance v7, Ljava/util/HashSet;

    .line 1066
    .line 1067
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v8, Le1/f;

    .line 1071
    .line 1072
    const-string v9, "SystemIdInfo"

    .line 1073
    .line 1074
    invoke-direct {v8, v9, v1, v3, v7}, Le1/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0, v9}, Le1/f;->a(Lh1/b;Ljava/lang/String;)Le1/f;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v8, v1}, Le1/f;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-nez v3, :cond_3

    .line 1086
    .line 1087
    new-instance v0, Landroidx/room/j$b;

    .line 1088
    .line 1089
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-direct {v0, v10, v1}, Landroidx/room/j$b;-><init>(ZLjava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1117
    .line 1118
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v13, Le1/f$a;

    .line 1122
    .line 1123
    const/16 v18, 0x0

    .line 1124
    .line 1125
    const/16 v19, 0x1

    .line 1126
    .line 1127
    const-string v14, "name"

    .line 1128
    .line 1129
    const-string v15, "TEXT"

    .line 1130
    .line 1131
    const/16 v16, 0x1

    .line 1132
    .line 1133
    const/16 v17, 0x1

    .line 1134
    .line 1135
    invoke-direct/range {v13 .. v19}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1136
    .line 1137
    .line 1138
    const-string v3, "name"

    .line 1139
    .line 1140
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    new-instance v14, Le1/f$a;

    .line 1144
    .line 1145
    const/16 v19, 0x0

    .line 1146
    .line 1147
    const/16 v20, 0x1

    .line 1148
    .line 1149
    const-string v15, "work_spec_id"

    .line 1150
    .line 1151
    const-string v16, "TEXT"

    .line 1152
    .line 1153
    const/16 v18, 0x2

    .line 1154
    .line 1155
    invoke-direct/range {v14 .. v20}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    new-instance v3, Ljava/util/HashSet;

    .line 1162
    .line 1163
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v13, Le1/f$b;

    .line 1167
    .line 1168
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v17

    .line 1176
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v18

    .line 1184
    const-string v14, "WorkSpec"

    .line 1185
    .line 1186
    const-string v15, "CASCADE"

    .line 1187
    .line 1188
    const-string v16, "CASCADE"

    .line 1189
    .line 1190
    invoke-direct/range {v13 .. v18}, Le1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    new-instance v7, Ljava/util/HashSet;

    .line 1197
    .line 1198
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v8, Le1/f$d;

    .line 1202
    .line 1203
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    const-string v11, "index_WorkName_work_spec_id"

    .line 1212
    .line 1213
    invoke-direct {v8, v11, v10, v9}, Le1/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    new-instance v8, Le1/f;

    .line 1220
    .line 1221
    const-string v9, "WorkName"

    .line 1222
    .line 1223
    invoke-direct {v8, v9, v1, v3, v7}, Le1/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0, v9}, Le1/f;->a(Lh1/b;Ljava/lang/String;)Le1/f;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v8, v1}, Le1/f;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-nez v3, :cond_4

    .line 1235
    .line 1236
    new-instance v0, Landroidx/room/j$b;

    .line 1237
    .line 1238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1244
    .line 1245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-direct {v0, v10, v1}, Landroidx/room/j$b;-><init>(ZLjava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1266
    .line 1267
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v13, Le1/f$a;

    .line 1271
    .line 1272
    const/16 v18, 0x0

    .line 1273
    .line 1274
    const/16 v19, 0x1

    .line 1275
    .line 1276
    const-string v14, "work_spec_id"

    .line 1277
    .line 1278
    const-string v15, "TEXT"

    .line 1279
    .line 1280
    const/16 v16, 0x1

    .line 1281
    .line 1282
    const/16 v17, 0x1

    .line 1283
    .line 1284
    invoke-direct/range {v13 .. v19}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    new-instance v14, Le1/f$a;

    .line 1291
    .line 1292
    const/16 v19, 0x0

    .line 1293
    .line 1294
    const/16 v20, 0x1

    .line 1295
    .line 1296
    const-string v15, "progress"

    .line 1297
    .line 1298
    const-string v16, "BLOB"

    .line 1299
    .line 1300
    const/16 v18, 0x0

    .line 1301
    .line 1302
    invoke-direct/range {v14 .. v20}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1303
    .line 1304
    .line 1305
    const-string v3, "progress"

    .line 1306
    .line 1307
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    new-instance v3, Ljava/util/HashSet;

    .line 1311
    .line 1312
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v13, Le1/f$b;

    .line 1316
    .line 1317
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v17

    .line 1325
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v18

    .line 1333
    const-string v14, "WorkSpec"

    .line 1334
    .line 1335
    const-string v15, "CASCADE"

    .line 1336
    .line 1337
    const-string v16, "CASCADE"

    .line 1338
    .line 1339
    invoke-direct/range {v13 .. v18}, Le1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    new-instance v4, Ljava/util/HashSet;

    .line 1346
    .line 1347
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v7, Le1/f;

    .line 1351
    .line 1352
    const-string v8, "WorkProgress"

    .line 1353
    .line 1354
    invoke-direct {v7, v8, v1, v3, v4}, Le1/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0, v8}, Le1/f;->a(Lh1/b;Ljava/lang/String;)Le1/f;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-virtual {v7, v1}, Le1/f;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-nez v3, :cond_5

    .line 1366
    .line 1367
    new-instance v0, Landroidx/room/j$b;

    .line 1368
    .line 1369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1375
    .line 1376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-direct {v0, v10, v1}, Landroidx/room/j$b;-><init>(ZLjava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1397
    .line 1398
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v11, Le1/f$a;

    .line 1402
    .line 1403
    const/16 v16, 0x0

    .line 1404
    .line 1405
    const/16 v17, 0x1

    .line 1406
    .line 1407
    const-string v12, "key"

    .line 1408
    .line 1409
    const-string v13, "TEXT"

    .line 1410
    .line 1411
    const/4 v14, 0x1

    .line 1412
    const/4 v15, 0x1

    .line 1413
    invoke-direct/range {v11 .. v17}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1414
    .line 1415
    .line 1416
    const-string v2, "key"

    .line 1417
    .line 1418
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    new-instance v12, Le1/f$a;

    .line 1422
    .line 1423
    const/16 v17, 0x0

    .line 1424
    .line 1425
    const/16 v18, 0x1

    .line 1426
    .line 1427
    const-string v13, "long_value"

    .line 1428
    .line 1429
    const-string v14, "INTEGER"

    .line 1430
    .line 1431
    const/4 v15, 0x0

    .line 1432
    const/16 v16, 0x0

    .line 1433
    .line 1434
    invoke-direct/range {v12 .. v18}, Le1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1435
    .line 1436
    .line 1437
    const-string v2, "long_value"

    .line 1438
    .line 1439
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    new-instance v2, Ljava/util/HashSet;

    .line 1443
    .line 1444
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v3, Ljava/util/HashSet;

    .line 1448
    .line 1449
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v4, Le1/f;

    .line 1453
    .line 1454
    const-string v7, "Preference"

    .line 1455
    .line 1456
    invoke-direct {v4, v7, v1, v2, v3}, Le1/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v0, v7}, Le1/f;->a(Lh1/b;Ljava/lang/String;)Le1/f;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v4, v0}, Le1/f;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-nez v1, :cond_6

    .line 1468
    .line 1469
    new-instance v1, Landroidx/room/j$b;

    .line 1470
    .line 1471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1477
    .line 1478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-direct {v1, v10, v0}, Landroidx/room/j$b;-><init>(ZLjava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v1

    .line 1498
    :cond_6
    new-instance v0, Landroidx/room/j$b;

    .line 1499
    .line 1500
    const/4 v1, 0x0

    .line 1501
    invoke-direct {v0, v5, v1}, Landroidx/room/j$b;-><init>(ZLjava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v0
.end method
