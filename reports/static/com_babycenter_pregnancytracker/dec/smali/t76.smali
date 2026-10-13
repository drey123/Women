.class public final synthetic Lt76;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt76;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt76;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lt76;->c:J

    .line 10
    .line 11
    iput p4, p0, Lt76;->e:I

    .line 12
    .line 13
    iput-object p5, p0, Lt76;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lt76;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lt76;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt76;->b:Ljava/lang/String;

    iput-wide p2, p0, Lt76;->c:J

    iput-object p4, p0, Lt76;->d:Ljava/lang/String;

    iput p5, p0, Lt76;->e:I

    iput-object p6, p0, Lt76;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt76;->a:I

    .line 4
    .line 5
    const-string v2, "DateUpdated"

    .line 6
    .line 7
    const-string v3, "DateCreated"

    .line 8
    .line 9
    const-string v4, "SortOrder"

    .line 10
    .line 11
    const-string v5, "Description"

    .line 12
    .line 13
    const-string v6, "HasLocalImage"

    .line 14
    .line 15
    const-string v7, "LocalImageName"

    .line 16
    .line 17
    const-string v8, "RemoteImageName"

    .line 18
    .line 19
    const-string v9, "ChildId"

    .line 20
    .line 21
    const-string v10, "UserGlobalAuthId"

    .line 22
    .line 23
    const-string v11, "Uuid"

    .line 24
    .line 25
    const-string v12, "_id"

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    iget-object v15, v0, Lt76;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget v13, v0, Lt76;->e:I

    .line 32
    .line 33
    iget-object v14, v0, Lt76;->d:Ljava/lang/String;

    .line 34
    .line 35
    move/from16 v18, v1

    .line 36
    .line 37
    move-object/from16 v19, v2

    .line 38
    .line 39
    iget-wide v1, v0, Lt76;->c:J

    .line 40
    .line 41
    iget-object v0, v0, Lt76;->b:Ljava/lang/String;

    .line 42
    .line 43
    packed-switch v18, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    check-cast v3, Lfd8;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object/from16 v20, v4

    .line 56
    .line 57
    const-string v4, "\n            SELECT\n                * \n            FROM\n                MediaFiles\n            WHERE\n                UserGlobalAuthId = ?\n                AND ChildId = ?\n                AND Type = ?\n                AND TimeUnit = ?\n                AND SyncStatus != ?\n            ORDER BY\n                TimeUnit DESC \n        "

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    :try_start_0
    invoke-interface {v3, v4, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-interface {v3, v0, v1, v2}, Lkd8;->o(IJ)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-interface {v3, v0, v14}, Lkd8;->F(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    int-to-long v0, v13

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-interface {v3, v2, v0, v1}, Lkd8;->o(IJ)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-interface {v3, v0, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v3, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v3, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v3, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v3, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v3, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v3, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v3, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move-object/from16 v9, v20

    .line 117
    .line 118
    invoke-static {v3, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    move-object/from16 v10, v18

    .line 123
    .line 124
    invoke-static {v3, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    move-object/from16 v11, v19

    .line 129
    .line 130
    invoke-static {v3, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const-string v12, "TimeUnit"

    .line 135
    .line 136
    invoke-static {v3, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const-string v13, "Type"

    .line 141
    .line 142
    invoke-static {v3, v13}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const-string v14, "SyncStatus"

    .line 147
    .line 148
    invoke-static {v3, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-interface {v3}, Lkd8;->N0()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_3

    .line 157
    .line 158
    invoke-interface {v3, v0}, Lkd8;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v19

    .line 162
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    invoke-interface {v3, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    invoke-interface {v3, v4}, Lkd8;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v23

    .line 174
    invoke-interface {v3, v8}, Lkd8;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    move-object/from16 v25, v17

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    invoke-interface {v3, v8}, Lkd8;->t0(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v25, v0

    .line 188
    .line 189
    :goto_0
    invoke-interface {v3, v7}, Lkd8;->t0(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v26

    .line 193
    invoke-interface {v3, v6}, Lkd8;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    long-to-int v0, v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    const/16 v27, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    const/4 v0, 0x0

    .line 204
    move/from16 v27, v0

    .line 205
    .line 206
    :goto_1
    invoke-interface {v3, v5}, Lkd8;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    :goto_2
    move-object/from16 v28, v17

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    invoke-interface {v3, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    goto :goto_2

    .line 220
    :goto_3
    invoke-interface {v3, v9}, Lkd8;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    long-to-int v0, v0

    .line 225
    invoke-interface {v3, v10}, Lkd8;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v30

    .line 229
    invoke-interface {v3, v11}, Lkd8;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v32

    .line 233
    invoke-interface {v3, v12}, Lkd8;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    long-to-int v1, v1

    .line 238
    invoke-interface {v3, v13}, Lkd8;->t0(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lpp;->i(Ljava/lang/String;)Le76;

    .line 243
    .line 244
    .line 245
    move-result-object v35

    .line 246
    invoke-interface {v3, v14}, Lkd8;->t0(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lpp;->h(Ljava/lang/String;)Ld76;

    .line 251
    .line 252
    .line 253
    move-result-object v36

    .line 254
    new-instance v18, Lx66;

    .line 255
    .line 256
    move/from16 v29, v0

    .line 257
    .line 258
    move/from16 v34, v1

    .line 259
    .line 260
    invoke-direct/range {v18 .. v36}, Lx66;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJJILe76;Ld76;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    move-object/from16 v17, v18

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_5

    .line 268
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v17

    .line 272
    :goto_5
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :pswitch_0
    move-object/from16 v18, v3

    .line 277
    .line 278
    move-object v3, v4

    .line 279
    move-object/from16 v4, p1

    .line 280
    .line 281
    check-cast v4, Lfd8;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-object/from16 v20, v3

    .line 287
    .line 288
    const-string v3, "\n            SELECT\n                * \n            FROM\n                MediaFiles\n            WHERE\n                UserGlobalAuthId = ?\n                AND ChildId = ?\n                AND TimeUnit <= ?\n                AND Type = ?\n                AND SyncStatus != ?\n            ORDER BY\n                TimeUnit DESC \n        "

    .line 289
    .line 290
    invoke-interface {v4, v3}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v4, 0x1

    .line 295
    :try_start_1
    invoke-interface {v3, v4, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    invoke-interface {v3, v0, v1, v2}, Lkd8;->o(IJ)V

    .line 300
    .line 301
    .line 302
    int-to-long v0, v13

    .line 303
    const/4 v2, 0x3

    .line 304
    invoke-interface {v3, v2, v0, v1}, Lkd8;->o(IJ)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x4

    .line 308
    invoke-interface {v3, v2, v14}, Lkd8;->F(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x5

    .line 312
    invoke-interface {v3, v0, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v3, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v3, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v3, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-static {v3, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-static {v3, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-static {v3, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-static {v3, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    move-object/from16 v10, v20

    .line 348
    .line 349
    invoke-static {v3, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    move-object/from16 v11, v18

    .line 354
    .line 355
    invoke-static {v3, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    move-object/from16 v12, v19

    .line 360
    .line 361
    invoke-static {v3, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    const-string v13, "TimeUnit"

    .line 366
    .line 367
    invoke-static {v3, v13}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    const-string v14, "Type"

    .line 372
    .line 373
    invoke-static {v3, v14}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    const-string v15, "SyncStatus"

    .line 378
    .line 379
    invoke-static {v3, v15}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    new-instance v4, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-interface {v3}, Lkd8;->N0()Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    if-eqz v16, :cond_7

    .line 393
    .line 394
    invoke-interface {v3, v0}, Lkd8;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v19

    .line 398
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v21

    .line 402
    invoke-interface {v3, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v22

    .line 406
    invoke-interface {v3, v9}, Lkd8;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v23

    .line 410
    invoke-interface {v3, v8}, Lkd8;->isNull(I)Z

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    if-eqz v16, :cond_4

    .line 415
    .line 416
    move-object/from16 v25, v17

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_4
    invoke-interface {v3, v8}, Lkd8;->t0(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    move-object/from16 v25, v16

    .line 424
    .line 425
    :goto_7
    invoke-interface {v3, v7}, Lkd8;->t0(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v26

    .line 429
    move/from16 p0, v0

    .line 430
    .line 431
    move/from16 p1, v1

    .line 432
    .line 433
    invoke-interface {v3, v6}, Lkd8;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    long-to-int v0, v0

    .line 438
    if-eqz v0, :cond_5

    .line 439
    .line 440
    const/16 v27, 0x1

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_5
    const/4 v0, 0x0

    .line 444
    move/from16 v27, v0

    .line 445
    .line 446
    :goto_8
    invoke-interface {v3, v5}, Lkd8;->isNull(I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_6

    .line 451
    .line 452
    move-object/from16 v28, v17

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_6
    invoke-interface {v3, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v28, v0

    .line 460
    .line 461
    :goto_9
    invoke-interface {v3, v10}, Lkd8;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    long-to-int v0, v0

    .line 466
    invoke-interface {v3, v11}, Lkd8;->getLong(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v30

    .line 470
    invoke-interface {v3, v12}, Lkd8;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v32

    .line 474
    move/from16 v29, v0

    .line 475
    .line 476
    invoke-interface {v3, v13}, Lkd8;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    long-to-int v0, v0

    .line 481
    invoke-interface {v3, v14}, Lkd8;->t0(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lpp;->i(Ljava/lang/String;)Le76;

    .line 486
    .line 487
    .line 488
    move-result-object v35

    .line 489
    invoke-interface {v3, v15}, Lkd8;->t0(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, Lpp;->h(Ljava/lang/String;)Ld76;

    .line 494
    .line 495
    .line 496
    move-result-object v36

    .line 497
    new-instance v18, Lx66;

    .line 498
    .line 499
    move/from16 v34, v0

    .line 500
    .line 501
    invoke-direct/range {v18 .. v36}, Lx66;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJJILe76;Ld76;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, v18

    .line 505
    .line 506
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 507
    .line 508
    .line 509
    move/from16 v0, p0

    .line 510
    .line 511
    move/from16 v1, p1

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    goto :goto_a

    .line 516
    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 517
    .line 518
    .line 519
    return-object v4

    .line 520
    :goto_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
