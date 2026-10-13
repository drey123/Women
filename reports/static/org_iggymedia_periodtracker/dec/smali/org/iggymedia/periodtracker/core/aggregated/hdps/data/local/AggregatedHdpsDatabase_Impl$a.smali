.class public final Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase_Impl$a;
.super Landroidx/room/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase_Impl;->c0()Landroidx/room/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase_Impl;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "fe60b111b5c93d7698c4dfc7bd34ced4"

    .line 4
    .line 5
    const-string v0, "9711e3963c599b1fe9c08670f81c9a22"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `AggregatedHdp` (`id` TEXT NOT NULL, `aggregation_style` TEXT NOT NULL, `aggregation_time_window` TEXT NOT NULL, `value` REAL, `unit` TEXT NOT NULL, `date` INTEGER NOT NULL, `application_id` TEXT NOT NULL, `version` TEXT, `product_type` TEXT, `os_version` TEXT, `hardware` TEXT, `type` TEXT NOT NULL, `sync_state` TEXT NOT NULL, `updated_at` INTEGER NOT NULL, PRIMARY KEY(`id`))"

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
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fe60b111b5c93d7698c4dfc7bd34ced4\')"

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
    const-string p0, "DROP TABLE IF EXISTS `AggregatedHdp`"

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase_Impl$a;->d:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase_Impl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase_Impl;->b0(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

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
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    const-string v3, "TEXT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/room/util/TableInfo$a;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v4, "aggregation_style"

    .line 32
    .line 33
    const-string v5, "TEXT"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "aggregation_style"

    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroidx/room/util/TableInfo$a;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    const-string v5, "aggregation_time_window"

    .line 50
    .line 51
    const-string v6, "TEXT"

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "aggregation_time_window"

    .line 59
    .line 60
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroidx/room/util/TableInfo$a;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    const-string v6, "value"

    .line 68
    .line 69
    const-string v7, "REAL"

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "value"

    .line 76
    .line 77
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v6, Landroidx/room/util/TableInfo$a;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x1

    .line 84
    const-string v7, "unit"

    .line 85
    .line 86
    const-string v8, "TEXT"

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "unit"

    .line 94
    .line 95
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v7, Landroidx/room/util/TableInfo$a;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x1

    .line 102
    const-string v8, "date"

    .line 103
    .line 104
    const-string v9, "INTEGER"

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "date"

    .line 112
    .line 113
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v8, Landroidx/room/util/TableInfo$a;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x1

    .line 120
    const-string v9, "application_id"

    .line 121
    .line 122
    const-string v10, "TEXT"

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "application_id"

    .line 130
    .line 131
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v9, Landroidx/room/util/TableInfo$a;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x1

    .line 138
    const-string v10, "version"

    .line 139
    .line 140
    const-string v11, "TEXT"

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "version"

    .line 147
    .line 148
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x1

    .line 155
    const-string v3, "product_type"

    .line 156
    .line 157
    const-string v4, "TEXT"

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "product_type"

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroidx/room/util/TableInfo$a;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x1

    .line 173
    const-string v4, "os_version"

    .line 174
    .line 175
    const-string v5, "TEXT"

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "os_version"

    .line 182
    .line 183
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v4, Landroidx/room/util/TableInfo$a;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x1

    .line 190
    const-string v5, "hardware"

    .line 191
    .line 192
    const-string v6, "TEXT"

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const-string v1, "hardware"

    .line 199
    .line 200
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v5, Landroidx/room/util/TableInfo$a;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x1

    .line 207
    const-string v6, "type"

    .line 208
    .line 209
    const-string v7, "TEXT"

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const-string v1, "type"

    .line 217
    .line 218
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v6, Landroidx/room/util/TableInfo$a;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x1

    .line 225
    const-string v7, "sync_state"

    .line 226
    .line 227
    const-string v8, "TEXT"

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const-string v1, "sync_state"

    .line 235
    .line 236
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v7, Landroidx/room/util/TableInfo$a;

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x1

    .line 243
    const-string v8, "updated_at"

    .line 244
    .line 245
    const-string v9, "INTEGER"

    .line 246
    .line 247
    const/4 v10, 0x1

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v1, "updated_at"

    .line 253
    .line 254
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 268
    .line 269
    const-string v4, "AggregatedHdp"

    .line 270
    .line 271
    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroidx/room/util/TableInfo;->e:Landroidx/room/util/TableInfo$b;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    invoke-virtual {v0, v1, v4}, Landroidx/room/util/TableInfo$b;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_0

    .line 287
    .line 288
    new-instance v1, Landroidx/room/j$a;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v4, "AggregatedHdp(org.iggymedia.periodtracker.core.aggregated.hdps.data.local.model.AggregatedHdpEntity).\n Expected:\n"

    .line 293
    .line 294
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v3, "\n Found:\n"

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-direct {v1, v2, v0}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_0
    new-instance v0, Landroidx/room/j$a;

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-direct {v0, v1, v2}, Landroidx/room/j$a;-><init>(ZLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method
