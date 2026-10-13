.class public final Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/database/CardFeedbackDatabase_Impl$a;
.super Landroidx/room/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/database/CardFeedbackDatabase_Impl;->a0()Landroidx/room/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/database/CardFeedbackDatabase_Impl;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/database/CardFeedbackDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/database/CardFeedbackDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/database/CardFeedbackDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "5681b5eef7a0fe16d13d02b953d7cb9e"

    .line 4
    .line 5
    const-string v0, "32055473404f4881ee8f11c0dc4933cf"

    .line 6
    .line 7
    const/4 v1, 0x6

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `CacheCardFeedbackEvent` (`eventId` TEXT NOT NULL, `activityType` INTEGER NOT NULL, `date` TEXT NOT NULL, `eventData` TEXT NOT NULL, PRIMARY KEY(`eventId`))"

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
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5681b5eef7a0fe16d13d02b953d7cb9e\')"

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
    const-string p0, "DROP TABLE IF EXISTS `CacheCardFeedbackEvent`"

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/database/CardFeedbackDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/database/CardFeedbackDatabase_Impl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/database/CardFeedbackDatabase_Impl;->Z(Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/database/CardFeedbackDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

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
    .locals 11

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
    const-string v1, "eventId"

    .line 14
    .line 15
    const-string v2, "TEXT"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "eventId"

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
    const-string v3, "activityType"

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
    const-string v0, "activityType"

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
    const-string v4, "date"

    .line 50
    .line 51
    const-string v5, "TEXT"

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "date"

    .line 59
    .line 60
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroidx/room/util/TableInfo$a;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    const-string v5, "eventData"

    .line 68
    .line 69
    const-string v6, "TEXT"

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "eventData"

    .line 77
    .line 78
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 92
    .line 93
    const-string v3, "CacheCardFeedbackEvent"

    .line 94
    .line 95
    invoke-direct {v2, v3, p0, v0, v1}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Landroidx/room/util/TableInfo;->e:Landroidx/room/util/TableInfo$b;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v3}, Landroidx/room/util/TableInfo$b;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v2, p0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    new-instance p1, Landroidx/room/j$a;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "CacheCardFeedbackEvent(org.iggymedia.periodtracker.core.cardfeedback.data.source.cache.model.CacheCardFeedbackEvent).\n Expected:\n"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "\n Found:\n"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {p1, v0, p0}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_0
    new-instance p0, Landroidx/room/j$a;

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method
