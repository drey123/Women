.class public final Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase_Impl$a;
.super Landroidx/room/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase_Impl;->c0()Landroidx/room/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase_Impl;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "b1b09b2ab3dea46212a64482e8155a5f"

    .line 4
    .line 5
    const-string v0, "3d9482c6fd1b11147c8d14348f615f88"

    .line 6
    .line 7
    const/4 v1, 0x2

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `TemperatureDeviation` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `date` INTEGER NOT NULL, `value` REAL NOT NULL)"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS `TemperatureTrend` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `start_date` INTEGER NOT NULL, `end_date` INTEGER NOT NULL, `type` TEXT NOT NULL)"

    .line 10
    .line 11
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b1b09b2ab3dea46212a64482e8155a5f\')"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `TemperatureDeviation`"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `TemperatureTrend`"

    .line 10
    .line 11
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase_Impl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase_Impl;->b0(Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v3, "id"

    .line 16
    .line 17
    const-string v4, "INTEGER"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/room/util/TableInfo$a;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "date"

    .line 34
    .line 35
    const-string v6, "INTEGER"

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "date"

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroidx/room/util/TableInfo$a;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v6, "value"

    .line 52
    .line 53
    const-string v7, "REAL"

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "value"

    .line 61
    .line 62
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 76
    .line 77
    const-string v6, "TemperatureDeviation"

    .line 78
    .line 79
    invoke-direct {v5, v6, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Landroidx/room/util/TableInfo;->e:Landroidx/room/util/TableInfo$b;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v6}, Landroidx/room/util/TableInfo$b;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v5, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v6, "\n Found:\n"

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    new-instance v0, Landroidx/room/j$a;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "TemperatureDeviation(org.iggymedia.periodtracker.core.temperature.data.cache.model.TemperatureDeviationEntity).\n Expected:\n"

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v7, v1}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v8, Landroidx/room/util/TableInfo$a;

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x1

    .line 132
    const-string v9, "id"

    .line 133
    .line 134
    const-string v10, "INTEGER"

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x1

    .line 138
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v9, Landroidx/room/util/TableInfo$a;

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    const-string v10, "start_date"

    .line 149
    .line 150
    const-string v11, "INTEGER"

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v3, "start_date"

    .line 157
    .line 158
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v10, Landroidx/room/util/TableInfo$a;

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    const-string v11, "end_date"

    .line 167
    .line 168
    const-string v12, "INTEGER"

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v3, "end_date"

    .line 176
    .line 177
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v11, Landroidx/room/util/TableInfo$a;

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    const-string v12, "type"

    .line 187
    .line 188
    const-string v13, "TEXT"

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v3, "type"

    .line 196
    .line 197
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 211
    .line 212
    const-string v8, "TemperatureTrend"

    .line 213
    .line 214
    invoke-direct {v5, v8, v2, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, v8}, Landroidx/room/util/TableInfo$b;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_1

    .line 226
    .line 227
    new-instance v1, Landroidx/room/j$a;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "TemperatureTrend(org.iggymedia.periodtracker.core.temperature.data.cache.model.TemperatureTrendEntity).\n Expected:\n"

    .line 232
    .line 233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v7, v0}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_1
    new-instance v0, Landroidx/room/j$a;

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-direct {v0, v1, v2}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method
