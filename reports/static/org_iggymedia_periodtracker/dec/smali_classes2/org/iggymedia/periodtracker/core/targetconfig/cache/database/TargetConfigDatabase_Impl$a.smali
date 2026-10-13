.class public final Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase_Impl$a;
.super Landroidx/room/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase_Impl;->e0()Landroidx/room/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase_Impl;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "d8fd5cbc8d53f6093b2ad52f9f773e06"

    .line 4
    .line 5
    const-string v0, "3573c2c735399ea095b03a9794e298e1"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `configs_table` (`name` TEXT NOT NULL, `contentHash` TEXT NOT NULL, PRIMARY KEY(`name`), FOREIGN KEY(`contentHash`) REFERENCES `content_table`(`hash`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_configs_table_contentHash` ON `configs_table` (`contentHash`)"

    .line 10
    .line 11
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CREATE TABLE IF NOT EXISTS `content_table` (`hash` TEXT NOT NULL, `rawConfig` TEXT NOT NULL, `downloadedAt` TEXT NOT NULL DEFAULT \'1970-01-01T00:00:00.000+0000\', PRIMARY KEY(`hash`))"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "CREATE TABLE IF NOT EXISTS `CachedTargetConfigStatusInfo` (`status` TEXT NOT NULL, `eTag` TEXT, PRIMARY KEY(`status`))"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 25
    .line 26
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d8fd5cbc8d53f6093b2ad52f9f773e06\')"

    .line 30
    .line 31
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `configs_table`"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `content_table`"

    .line 10
    .line 11
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "DROP TABLE IF EXISTS `CachedTargetConfigStatusInfo`"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase_Impl;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase_Impl;->d0(Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

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
    .locals 20

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
    const-string v3, "name"

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
    const-string v3, "name"

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
    const-string v5, "contentHash"

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
    const-string v2, "contentHash"

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroidx/room/util/TableInfo$c;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v10, "hash"

    .line 59
    .line 60
    invoke-static {v10}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v5, "content_table"

    .line 65
    .line 66
    const-string v6, "NO ACTION"

    .line 67
    .line 68
    const-string v7, "NO ACTION"

    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, Landroidx/room/util/TableInfo$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroidx/room/util/TableInfo$d;

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v6, "ASC"

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "index_configs_table_contentHash"

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct {v5, v7, v8, v2, v6}, Landroidx/room/util/TableInfo$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 103
    .line 104
    const-string v5, "configs_table"

    .line 105
    .line 106
    invoke-direct {v2, v5, v1, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/room/util/TableInfo;->e:Landroidx/room/util/TableInfo$b;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v5}, Landroidx/room/util/TableInfo$b;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const-string v5, "\n Found:\n"

    .line 120
    .line 121
    if-nez v4, :cond_0

    .line 122
    .line 123
    new-instance v0, Landroidx/room/j$a;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "configs_table(org.iggymedia.periodtracker.core.targetconfig.cache.model.CachedTargetConfig).\n Expected:\n"

    .line 128
    .line 129
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v8, v1}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v11, Landroidx/room/util/TableInfo$a;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    const-string v12, "hash"

    .line 161
    .line 162
    const-string v13, "TEXT"

    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    const/4 v15, 0x1

    .line 166
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v12, Landroidx/room/util/TableInfo$a;

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    const-string v13, "rawConfig"

    .line 179
    .line 180
    const-string v14, "TEXT"

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v3, "rawConfig"

    .line 188
    .line 189
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v13, Landroidx/room/util/TableInfo$a;

    .line 193
    .line 194
    const-string v18, "\'1970-01-01T00:00:00.000+0000\'"

    .line 195
    .line 196
    const/16 v19, 0x1

    .line 197
    .line 198
    const-string v14, "downloadedAt"

    .line 199
    .line 200
    const-string v15, "TEXT"

    .line 201
    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const-string v3, "downloadedAt"

    .line 210
    .line 211
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 225
    .line 226
    const-string v7, "content_table"

    .line 227
    .line 228
    invoke-direct {v6, v7, v2, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/TableInfo$b;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v6, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_1

    .line 240
    .line 241
    new-instance v0, Landroidx/room/j$a;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "content_table(org.iggymedia.periodtracker.core.targetconfig.cache.model.CachedTargetConfigContent).\n Expected:\n"

    .line 246
    .line 247
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v8, v1}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v9, Landroidx/room/util/TableInfo$a;

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x1

    .line 276
    const-string v10, "status"

    .line 277
    .line 278
    const-string v11, "TEXT"

    .line 279
    .line 280
    const/4 v12, 0x1

    .line 281
    const/4 v13, 0x1

    .line 282
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    const-string v3, "status"

    .line 286
    .line 287
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v10, Landroidx/room/util/TableInfo$a;

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    const-string v11, "eTag"

    .line 296
    .line 297
    const-string v12, "TEXT"

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const-string v3, "eTag"

    .line 305
    .line 306
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 320
    .line 321
    const-string v7, "CachedTargetConfigStatusInfo"

    .line 322
    .line 323
    invoke-direct {v6, v7, v2, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/TableInfo$b;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v6, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_2

    .line 335
    .line 336
    new-instance v1, Landroidx/room/j$a;

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v3, "CachedTargetConfigStatusInfo(org.iggymedia.periodtracker.core.targetconfig.cache.model.CachedTargetConfigStatusInfo).\n Expected:\n"

    .line 341
    .line 342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v8, v0}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_2
    new-instance v0, Landroidx/room/j$a;

    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-direct {v0, v1, v2}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v0
.end method
