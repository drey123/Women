.class public final Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase_Impl$a;
.super Landroidx/room/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase_Impl;->a0()Landroidx/room/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase_Impl;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "5347aa4c55c52ad4bb210fa2de5c7349"

    .line 4
    .line 5
    const-string v0, "eb779300ce3cc2991085ff077706672c"

    .line 6
    .line 7
    const/4 v1, 0x7

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `CachedEstimationCycle` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `start` INTEGER NOT NULL, `start_local` INTEGER NOT NULL, `length` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS `CachedEstimationInterval` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `cycleId` TEXT NOT NULL, `type` TEXT NOT NULL, `start` INTEGER NOT NULL, `start_local` INTEGER NOT NULL, `end` INTEGER NOT NULL, `end_local` INTEGER NOT NULL, `filters` TEXT, `deeplinks` TEXT, FOREIGN KEY(`cycleId`) REFERENCES `CachedEstimationCycle`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 10
    .line 11
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_CachedEstimationInterval_cycleId` ON `CachedEstimationInterval` (`cycleId`)"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5347aa4c55c52ad4bb210fa2de5c7349\')"

    .line 25
    .line 26
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `CachedEstimationCycle`"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `CachedEstimationInterval`"

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase_Impl;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase_Impl;->Z(Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

    .line 12
    .line 13
    .line 14
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
    .locals 23

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
    const-string v4, "TEXT"

    .line 18
    .line 19
    const/4 v5, 0x1

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
    const-string v5, "type"

    .line 34
    .line 35
    const-string v6, "TEXT"

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
    const-string v2, "type"

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
    const-string v6, "start"

    .line 52
    .line 53
    const-string v7, "INTEGER"

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
    const-string v4, "start"

    .line 61
    .line 62
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroidx/room/util/TableInfo$a;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    const-string v7, "start_local"

    .line 70
    .line 71
    const-string v8, "INTEGER"

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v5, "start_local"

    .line 79
    .line 80
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroidx/room/util/TableInfo$a;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    const-string v8, "length"

    .line 88
    .line 89
    const-string v9, "INTEGER"

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v6, "length"

    .line 97
    .line 98
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 112
    .line 113
    const-string v9, "CachedEstimationCycle"

    .line 114
    .line 115
    invoke-direct {v8, v9, v1, v6, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Landroidx/room/util/TableInfo;->e:Landroidx/room/util/TableInfo$b;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v9}, Landroidx/room/util/TableInfo$b;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v8, v6}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const-string v9, "\n Found:\n"

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    if-nez v7, :cond_0

    .line 132
    .line 133
    new-instance v0, Landroidx/room/j$a;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "CachedEstimationCycle(org.iggymedia.periodtracker.core.estimations.cache.model.CachedEstimationCycle).\n Expected:\n"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v10, v1}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v11, Landroidx/room/util/TableInfo$a;

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x1

    .line 169
    .line 170
    const-string v12, "id"

    .line 171
    .line 172
    const-string v13, "INTEGER"

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x1

    .line 176
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v12, Landroidx/room/util/TableInfo$a;

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    const-string v13, "cycleId"

    .line 189
    .line 190
    const-string v14, "TEXT"

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v7, "cycleId"

    .line 198
    .line 199
    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v13, Landroidx/room/util/TableInfo$a;

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x1

    .line 207
    .line 208
    const-string v14, "type"

    .line 209
    .line 210
    const-string v15, "TEXT"

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v14, Landroidx/room/util/TableInfo$a;

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x1

    .line 227
    .line 228
    const-string v15, "start"

    .line 229
    .line 230
    const-string v16, "INTEGER"

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v15, Landroidx/room/util/TableInfo$a;

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x1

    .line 247
    .line 248
    const-string v16, "start_local"

    .line 249
    .line 250
    const-string v17, "INTEGER"

    .line 251
    .line 252
    const/16 v18, 0x1

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v16, Landroidx/room/util/TableInfo$a;

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x1

    .line 267
    .line 268
    const-string v17, "end"

    .line 269
    .line 270
    const-string v18, "INTEGER"

    .line 271
    .line 272
    const/16 v19, 0x1

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v16

    .line 280
    .line 281
    const-string v4, "end"

    .line 282
    .line 283
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v11, Landroidx/room/util/TableInfo$a;

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x1

    .line 291
    .line 292
    const-string v12, "end_local"

    .line 293
    .line 294
    const-string v13, "INTEGER"

    .line 295
    .line 296
    const/4 v14, 0x1

    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    const-string v2, "end_local"

    .line 302
    .line 303
    invoke-interface {v6, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v12, Landroidx/room/util/TableInfo$a;

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x1

    .line 311
    .line 312
    const-string v13, "filters"

    .line 313
    .line 314
    const-string v14, "TEXT"

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    const-string v2, "filters"

    .line 322
    .line 323
    invoke-interface {v6, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v13, Landroidx/room/util/TableInfo$a;

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const-string v14, "deeplinks"

    .line 331
    .line 332
    const-string v15, "TEXT"

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const-string v2, "deeplinks"

    .line 340
    .line 341
    invoke-interface {v6, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v11, Landroidx/room/util/TableInfo$c;

    .line 350
    .line 351
    invoke-static {v7}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-static {v3}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    const-string v12, "CachedEstimationCycle"

    .line 360
    .line 361
    const-string v13, "CASCADE"

    .line 362
    .line 363
    const-string v14, "NO ACTION"

    .line 364
    .line 365
    invoke-direct/range {v11 .. v16}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v4, Landroidx/room/util/TableInfo$d;

    .line 377
    .line 378
    invoke-static {v7}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const-string v7, "ASC"

    .line 383
    .line 384
    invoke-static {v7}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const-string v8, "index_CachedEstimationInterval_cycleId"

    .line 389
    .line 390
    invoke-direct {v4, v8, v10, v5, v7}, Landroidx/room/util/TableInfo$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 397
    .line 398
    const-string v5, "CachedEstimationInterval"

    .line 399
    .line 400
    invoke-direct {v4, v5, v6, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0, v5}, Landroidx/room/util/TableInfo$b;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_1

    .line 412
    .line 413
    new-instance v1, Landroidx/room/j$a;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v3, "CachedEstimationInterval(org.iggymedia.periodtracker.core.estimations.cache.model.CachedEstimationInterval).\n Expected:\n"

    .line 418
    .line 419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v1, v10, v0}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :cond_1
    new-instance v0, Landroidx/room/j$a;

    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-direct {v0, v1, v2}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method
