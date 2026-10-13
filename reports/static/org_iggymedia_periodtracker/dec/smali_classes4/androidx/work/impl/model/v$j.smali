.class public Landroidx/work/impl/model/v$j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/v;->o(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic e:Landroidx/work/impl/model/v;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/v;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/v$j;->e:Landroidx/work/impl/model/v;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/v$j;->d:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/model/v$j;->e:Landroidx/work/impl/model/v;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/model/v;->J(Landroidx/work/impl/model/v;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/v$j;->e:Landroidx/work/impl/model/v;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/work/impl/model/v;->J(Landroidx/work/impl/model/v;)Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Landroidx/work/impl/model/v$j;->d:Landroidx/room/RoomSQLiteQuery;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v2, v4, v3}, Lf7/b;->f(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v5, -0x1

    .line 85
    invoke-interface {v2, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, Landroidx/work/impl/model/v$j;->e:Landroidx/work/impl/model/v;

    .line 89
    .line 90
    invoke-static {v5, v0}, Landroidx/work/impl/model/v;->K(Landroidx/work/impl/model/v;Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Landroidx/work/impl/model/v$j;->e:Landroidx/work/impl/model/v;

    .line 94
    .line 95
    invoke-static {v5, v3}, Landroidx/work/impl/model/v;->L(Landroidx/work/impl/model/v;Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v7}, Landroidx/work/impl/model/z;->g(I)Landroidx/work/m0$c;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v7, 0x2

    .line 126
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Landroidx/work/d;->b([B)Landroidx/work/d;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/4 v7, 0x3

    .line 135
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    const/4 v7, 0x4

    .line 140
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v26

    .line 144
    const/16 v7, 0xe

    .line 145
    .line 146
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    const/16 v7, 0xf

    .line 151
    .line 152
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    const/16 v7, 0x10

    .line 157
    .line 158
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    const/16 v7, 0x11

    .line 163
    .line 164
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v7}, Landroidx/work/impl/model/z;->d(I)Landroidx/work/a;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    const/16 v7, 0x12

    .line 173
    .line 174
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v21

    .line 178
    const/16 v7, 0x13

    .line 179
    .line 180
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v23

    .line 184
    const/16 v7, 0x14

    .line 185
    .line 186
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v25

    .line 190
    const/16 v7, 0x15

    .line 191
    .line 192
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v27

    .line 196
    const/16 v7, 0x16

    .line 197
    .line 198
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v29

    .line 202
    const/4 v7, 0x5

    .line 203
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v7}, Landroidx/work/impl/model/z;->e(I)Landroidx/work/y;

    .line 208
    .line 209
    .line 210
    move-result-object v32

    .line 211
    const/4 v7, 0x6

    .line 212
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, Landroidx/work/impl/model/z;->l([B)Landroidx/work/impl/utils/x;

    .line 217
    .line 218
    .line 219
    move-result-object v31

    .line 220
    const/4 v7, 0x7

    .line 221
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_3

    .line 226
    .line 227
    move/from16 v33, v4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    move/from16 v33, v6

    .line 231
    .line 232
    :goto_3
    const/16 v7, 0x8

    .line 233
    .line 234
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    move/from16 v34, v4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    move/from16 v34, v6

    .line 244
    .line 245
    :goto_4
    const/16 v7, 0x9

    .line 246
    .line 247
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_5

    .line 252
    .line 253
    move/from16 v35, v4

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_5
    move/from16 v35, v6

    .line 257
    .line 258
    :goto_5
    const/16 v7, 0xa

    .line 259
    .line 260
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_6

    .line 265
    .line 266
    move/from16 v36, v4

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_6
    move/from16 v36, v6

    .line 270
    .line 271
    :goto_6
    const/16 v7, 0xb

    .line 272
    .line 273
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v37

    .line 277
    const/16 v7, 0xc

    .line 278
    .line 279
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v39

    .line 283
    const/16 v7, 0xd

    .line 284
    .line 285
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Landroidx/work/impl/model/z;->b([B)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v41

    .line 293
    new-instance v18, Landroidx/work/c;

    .line 294
    .line 295
    move-object/from16 v30, v18

    .line 296
    .line 297
    invoke-direct/range {v30 .. v41}, Landroidx/work/c;-><init>(Landroidx/work/impl/utils/x;Landroidx/work/y;ZZZZJJLjava/util/Set;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v18, v30

    .line 301
    .line 302
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    move-object/from16 v30, v7

    .line 311
    .line 312
    check-cast v30, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move-object/from16 v31, v7

    .line 323
    .line 324
    check-cast v31, Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v8, Landroidx/work/impl/model/r$c;

    .line 327
    .line 328
    invoke-direct/range {v8 .. v31}, Landroidx/work/impl/model/r$c;-><init>(Ljava/lang/String;Landroidx/work/m0$c;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_7
    iget-object v0, v1, Landroidx/work/impl/model/v$j;->e:Landroidx/work/impl/model/v;

    .line 337
    .line 338
    invoke-static {v0}, Landroidx/work/impl/model/v;->J(Landroidx/work/impl/model/v;)Landroidx/room/RoomDatabase;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->V()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    .line 345
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Landroidx/work/impl/model/v$j;->e:Landroidx/work/impl/model/v;

    .line 349
    .line 350
    invoke-static {v0}, Landroidx/work/impl/model/v;->J(Landroidx/work/impl/model/v;)Landroidx/room/RoomDatabase;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    goto :goto_8

    .line 360
    :goto_7
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 364
    :goto_8
    iget-object v1, v1, Landroidx/work/impl/model/v$j;->e:Landroidx/work/impl/model/v;

    .line 365
    .line 366
    invoke-static {v1}, Landroidx/work/impl/model/v;->J(Landroidx/work/impl/model/v;)Landroidx/room/RoomDatabase;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/v$j;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/v$j;->d:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
