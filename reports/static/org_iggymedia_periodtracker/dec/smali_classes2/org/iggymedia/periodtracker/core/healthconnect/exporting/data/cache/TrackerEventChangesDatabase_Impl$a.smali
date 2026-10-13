.class public final Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDatabase_Impl$a;
.super Landroidx/room/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDatabase_Impl;->a0()Landroidx/room/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDatabase_Impl;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "e8a8f3bb6575f81a49c0d3a35b78bca1"

    .line 4
    .line 5
    const-string v0, "bccfbf025ea0cb9795daafcb2d96d8c9"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS `TrackerEventChanges` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `record_type` INTEGER NOT NULL, `event_id` TEXT, `start_timestamp` INTEGER, `end_timestamp` INTEGER, `sub_category` TEXT)"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 10
    .line 11
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e8a8f3bb6575f81a49c0d3a35b78bca1\')"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `TrackerEventChanges`"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDatabase_Impl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDatabase_Impl;->Z(Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf7/b;->a(Landroidx/sqlite/SQLiteConnection;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/j$a;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/room/util/TableInfo$a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "INTEGER"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    const-string v3, "record_type"

    .line 32
    .line 33
    const-string v4, "INTEGER"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "record_type"

    .line 41
    .line 42
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroidx/room/util/TableInfo$a;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    const-string v4, "event_id"

    .line 50
    .line 51
    const-string v5, "TEXT"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "event_id"

    .line 58
    .line 59
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroidx/room/util/TableInfo$a;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    const-string v5, "start_timestamp"

    .line 67
    .line 68
    const-string v6, "INTEGER"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "start_timestamp"

    .line 75
    .line 76
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroidx/room/util/TableInfo$a;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    const-string v6, "end_timestamp"

    .line 84
    .line 85
    const-string v7, "INTEGER"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "end_timestamp"

    .line 92
    .line 93
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v6, Landroidx/room/util/TableInfo$a;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x1

    .line 100
    const-string v7, "sub_category"

    .line 101
    .line 102
    const-string v8, "TEXT"

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "sub_category"

    .line 109
    .line 110
    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 124
    .line 125
    const-string v3, "TrackerEventChanges"

    .line 126
    .line 127
    invoke-direct {v2, v3, p0, v0, v1}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Landroidx/room/util/TableInfo;->e:Landroidx/room/util/TableInfo$b;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v3}, Landroidx/room/util/TableInfo$b;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v2, p0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_0

    .line 141
    .line 142
    new-instance p1, Landroidx/room/j$a;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "TrackerEventChanges(org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.CachedTrackerEventChangeRecord).\n Expected:\n"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "\n Found:\n"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {p1, v0, p0}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_0
    new-instance p0, Landroidx/room/j$a;

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, v0}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method
