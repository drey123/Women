.class public final Lqc0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/cache/dao/InstallationDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc0/e$d;
    }
.end annotation


# static fields
.field public static final Companion:Lqc0/e$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lz6/i;

.field public final c:Ltc0/a;

.field public final d:Lz6/g;

.field public final e:Lz6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqc0/e$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqc0/e$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqc0/e;->Companion:Lqc0/e$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltc0/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ltc0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqc0/e;->c:Ltc0/a;

    .line 13
    .line 14
    iput-object p1, p0, Lqc0/e;->a:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    new-instance p1, Lqc0/e$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lqc0/e$a;-><init>(Lqc0/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqc0/e;->b:Lz6/i;

    .line 22
    .line 23
    new-instance p1, Lqc0/e$b;

    .line 24
    .line 25
    invoke-direct {p1}, Lqc0/e$b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqc0/e;->d:Lz6/g;

    .line 29
    .line 30
    new-instance p1, Lqc0/e$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lqc0/e$c;-><init>(Lqc0/e;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lqc0/e;->e:Lz6/g;

    .line 36
    .line 37
    return-void
.end method

.method public static e(Lqc0/e;Luc0/a;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqc0/e;->b:Lz6/i;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lz6/i;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f(Lqc0/e;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqc0/e;->d:Lz6/g;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lz6/g;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lqc0/e;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v2, "id"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "serverSyncState"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "deviceToken"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "appsFlyerId"

    .line 33
    .line 34
    invoke-static {v1, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "isRemovableDiskMounted"

    .line 39
    .line 40
    invoke-static {v1, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "freeDiskSpaceBytes"

    .line 45
    .line 46
    invoke-static {v1, v7}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "appsFlyerStatus"

    .line 51
    .line 52
    invoke-static {v1, v8}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "appsFlyerCampaign"

    .line 57
    .line 58
    invoke-static {v1, v9}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "appsFlyerMediaSource"

    .line 63
    .line 64
    invoke-static {v1, v10}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "appsFlyerChannel"

    .line 69
    .line 70
    invoke-static {v1, v11}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "appsFlyerAdvertisingName"

    .line 75
    .line 76
    invoke-static {v1, v12}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "installReferrer"

    .line 81
    .line 82
    invoke-static {v1, v13}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "wearablePairedLastSeenTimestamp"

    .line 87
    .line 88
    invoke-static {v1, v14}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "wearableAppInstalledLastSeenTimestamp"

    .line 93
    .line 94
    invoke-static {v1, v15}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    move/from16 p0, v15

    .line 99
    .line 100
    const-string v15, "ouraDataLastDetectionTimestamp"

    .line 101
    .line 102
    invoke-static {v1, v15}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    move/from16 p2, v15

    .line 107
    .line 108
    const-string v15, "pushNotificationsAllowed"

    .line 109
    .line 110
    invoke-static {v1, v15}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    move/from16 v16, v15

    .line 115
    .line 116
    const-string v15, "firebaseAppInstanceId"

    .line 117
    .line 118
    invoke-static {v1, v15}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    move/from16 v17, v15

    .line 123
    .line 124
    const-string v15, "isBackgroundRestricted"

    .line 125
    .line 126
    invoke-static {v1, v15}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    move/from16 v18, v15

    .line 131
    .line 132
    new-instance v15, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    if-eqz v19, :cond_16

    .line 142
    .line 143
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    move/from16 v19, v14

    .line 148
    .line 149
    move-object/from16 v39, v15

    .line 150
    .line 151
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    long-to-int v14, v14

    .line 156
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    if-eqz v15, :cond_0

    .line 163
    .line 164
    move-object/from16 v23, v20

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v23, v15

    .line 172
    .line 173
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_1

    .line 178
    .line 179
    move-object/from16 v24, v20

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    move-object/from16 v24, v15

    .line 187
    .line 188
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_2

    .line 193
    .line 194
    move v15, v2

    .line 195
    move/from16 v40, v3

    .line 196
    .line 197
    move-object/from16 v2, v20

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_2
    move v15, v2

    .line 201
    move/from16 v40, v3

    .line 202
    .line 203
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    long-to-int v2, v2

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_3
    const/16 v22, 0x1

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    move/from16 v2, v22

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    const/4 v2, 0x0

    .line 226
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v25, v2

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto/16 :goto_1c

    .line 235
    .line 236
    :cond_4
    move-object/from16 v25, v20

    .line 237
    .line 238
    :goto_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    move-object/from16 v26, v20

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v26

    .line 251
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v26, v2

    .line 256
    .line 257
    :goto_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    move-object/from16 v27, v20

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v27, v2

    .line 271
    .line 272
    :goto_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    move-object/from16 v28, v20

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v28, v2

    .line 286
    .line 287
    :goto_8
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    move-object/from16 v29, v20

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_8
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v29, v2

    .line 301
    .line 302
    :goto_9
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    move-object/from16 v30, v20

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_9
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object/from16 v30, v2

    .line 316
    .line 317
    :goto_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    move-object/from16 v31, v20

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_a
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v31, v2

    .line 331
    .line 332
    :goto_b
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    move-object/from16 v32, v20

    .line 339
    .line 340
    :goto_c
    move/from16 v2, v19

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_b
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v32, v2

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :goto_d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v19

    .line 354
    if-eqz v19, :cond_c

    .line 355
    .line 356
    move-object/from16 v3, v20

    .line 357
    .line 358
    :goto_e
    move/from16 v19, v2

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v33

    .line 365
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    move-object/from16 v3, v19

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :goto_f
    iget-object v2, v0, Lqc0/e;->c:Ltc0/a;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ltc0/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move/from16 v3, p0

    .line 379
    .line 380
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v34

    .line 384
    if-eqz v34, :cond_d

    .line 385
    .line 386
    move-object/from16 p0, v2

    .line 387
    .line 388
    move-object/from16 v2, v20

    .line 389
    .line 390
    :goto_10
    move/from16 v41, v3

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v34

    .line 397
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v34

    .line 401
    move-object/from16 p0, v2

    .line 402
    .line 403
    move-object/from16 v2, v34

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :goto_11
    iget-object v3, v0, Lqc0/e;->c:Ltc0/a;

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Ltc0/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 409
    .line 410
    .line 411
    move-result-object v34

    .line 412
    move/from16 v2, p2

    .line 413
    .line 414
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    move-object/from16 v3, v20

    .line 421
    .line 422
    :goto_12
    move/from16 p2, v2

    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v35

    .line 429
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto :goto_12

    .line 434
    :goto_13
    iget-object v2, v0, Lqc0/e;->c:Ltc0/a;

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ltc0/a;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 437
    .line 438
    .line 439
    move-result-object v35

    .line 440
    move/from16 v2, v16

    .line 441
    .line 442
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_f

    .line 447
    .line 448
    move/from16 v16, v4

    .line 449
    .line 450
    move-object/from16 v3, v20

    .line 451
    .line 452
    goto :goto_14

    .line 453
    :cond_f
    move/from16 v16, v4

    .line 454
    .line 455
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    long-to-int v3, v3

    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_14
    if-eqz v3, :cond_11

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_10

    .line 471
    .line 472
    move/from16 v3, v22

    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_10
    const/4 v3, 0x0

    .line 476
    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object/from16 v36, v3

    .line 481
    .line 482
    :goto_16
    move/from16 v3, v17

    .line 483
    .line 484
    goto :goto_17

    .line 485
    :cond_11
    move-object/from16 v36, v20

    .line 486
    .line 487
    goto :goto_16

    .line 488
    :goto_17
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_12

    .line 493
    .line 494
    move-object/from16 v37, v20

    .line 495
    .line 496
    :goto_18
    move/from16 v4, v18

    .line 497
    .line 498
    goto :goto_19

    .line 499
    :cond_12
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object/from16 v37, v4

    .line 504
    .line 505
    goto :goto_18

    .line 506
    :goto_19
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v17

    .line 510
    if-eqz v17, :cond_13

    .line 511
    .line 512
    move/from16 v17, v2

    .line 513
    .line 514
    move/from16 v18, v3

    .line 515
    .line 516
    move-object/from16 v2, v20

    .line 517
    .line 518
    goto :goto_1a

    .line 519
    :cond_13
    move/from16 v17, v2

    .line 520
    .line 521
    move/from16 v18, v3

    .line 522
    .line 523
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    long-to-int v2, v2

    .line 528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_1a
    if-eqz v2, :cond_15

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_14

    .line 539
    .line 540
    move/from16 v3, v22

    .line 541
    .line 542
    goto :goto_1b

    .line 543
    :cond_14
    const/4 v3, 0x0

    .line 544
    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v20

    .line 548
    :cond_15
    move-object/from16 v38, v20

    .line 549
    .line 550
    new-instance v20, Luc0/a;

    .line 551
    .line 552
    move-object/from16 v33, p0

    .line 553
    .line 554
    move/from16 v22, v14

    .line 555
    .line 556
    invoke-direct/range {v20 .. v38}, Luc0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v2, v20

    .line 560
    .line 561
    move-object/from16 v3, v39

    .line 562
    .line 563
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    .line 565
    .line 566
    move/from16 p0, v18

    .line 567
    .line 568
    move/from16 v18, v4

    .line 569
    .line 570
    move/from16 v4, v16

    .line 571
    .line 572
    move/from16 v16, v17

    .line 573
    .line 574
    move/from16 v17, p0

    .line 575
    .line 576
    move v2, v15

    .line 577
    move/from16 v14, v19

    .line 578
    .line 579
    move/from16 p0, v41

    .line 580
    .line 581
    move-object v15, v3

    .line 582
    move/from16 v3, v40

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_16
    move-object v3, v15

    .line 587
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 588
    .line 589
    .line 590
    return-object v3

    .line 591
    :goto_1c
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 592
    .line 593
    .line 594
    throw v0
.end method

.method public static h(Lqc0/e;Luc0/a;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqc0/e;->e:Lz6/g;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lz6/g;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic i(Lqc0/e;)Ltc0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc0/e;->c:Ltc0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Luf/e;
    .locals 5

    .line 1
    sget-object v0, Landroidx/room/m;->a:Landroidx/room/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqc0/e;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    const-string v2, "CachedInstallation"

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lqc0/a;

    .line 12
    .line 13
    const-string v4, "SELECT * from CachedInstallation"

    .line 14
    .line 15
    invoke-direct {v3, v4, p0}, Lqc0/a;-><init>(Ljava/lang/String;Lqc0/e;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/room/m$a;->b(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Luf/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public b(Ljava/util/List;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/room/m;->a:Landroidx/room/m$a;

    .line 5
    .line 6
    iget-object v1, p0, Lqc0/e;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v2, Lqc0/b;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lqc0/b;-><init>(Lqc0/e;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, v1, p0, p1, v2}, Landroidx/room/m$a;->a(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public c(Luc0/a;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/room/m;->a:Landroidx/room/m$a;

    .line 5
    .line 6
    iget-object v1, p0, Lqc0/e;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v2, Lqc0/d;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lqc0/d;-><init>(Lqc0/e;Luc0/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, v1, p0, p1, v2}, Landroidx/room/m$a;->a(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public d(Luc0/a;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/room/m;->a:Landroidx/room/m$a;

    .line 5
    .line 6
    iget-object v1, p0, Lqc0/e;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v2, Lqc0/c;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lqc0/c;-><init>(Lqc0/e;Luc0/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, v1, p0, p1, v2}, Landroidx/room/m$a;->a(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
