.class public final Lcom/microsoft/clarity/f/c;
.super Lcom/microsoft/clarity/f/e;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public f:[Lcom/microsoft/clarity/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/f/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/d/i;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/microsoft/clarity/e/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/microsoft/clarity/f/e;->d:[B

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/microsoft/clarity/e/a;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [Lcom/microsoft/clarity/f/b;

    .line 20
    .line 21
    iput-object v4, v0, Lcom/microsoft/clarity/f/c;->f:[Lcom/microsoft/clarity/f/b;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_0

    .line 26
    .line 27
    new-instance v6, Lcom/microsoft/clarity/f/b;

    .line 28
    .line 29
    invoke-direct {v6}, Lcom/microsoft/clarity/f/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iput v7, v6, Lcom/microsoft/clarity/f/b;->a:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v6, Lcom/microsoft/clarity/f/b;->b:J

    .line 46
    .line 47
    iget-object v7, v0, Lcom/microsoft/clarity/f/c;->f:[Lcom/microsoft/clarity/f/b;

    .line 48
    .line 49
    aput-object v6, v7, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v5, v1, Lcom/microsoft/clarity/d/i;->a:I

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    if-ne v5, v6, :cond_3

    .line 58
    .line 59
    const-string v5, "maxp"

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object v6, v1, Lcom/microsoft/clarity/d/i;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/microsoft/clarity/f/e;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-boolean v6, v5, Lcom/microsoft/clarity/f/e;->e:Z

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lcom/microsoft/clarity/f/e;->a(Lcom/microsoft/clarity/d/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    monitor-exit p1

    .line 83
    check-cast v5, Lcom/microsoft/clarity/f/d;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget v5, v5, Lcom/microsoft/clarity/f/d;->f:I

    .line 88
    .line 89
    iput v5, v1, Lcom/microsoft/clarity/d/i;->a:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iput v4, v1, Lcom/microsoft/clarity/d/i;->a:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    monitor-exit p1

    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_3
    iget v5, v1, Lcom/microsoft/clarity/d/i;->a:I

    .line 98
    .line 99
    iget-object v1, v1, Lcom/microsoft/clarity/d/i;->c:Ljava/util/Set;

    .line 100
    .line 101
    move v6, v4

    .line 102
    :goto_4
    const/4 v7, 0x1

    .line 103
    if-ge v6, v3, :cond_41

    .line 104
    .line 105
    iget-object v8, v0, Lcom/microsoft/clarity/f/c;->f:[Lcom/microsoft/clarity/f/b;

    .line 106
    .line 107
    aget-object v8, v8, v6

    .line 108
    .line 109
    iget-wide v9, v8, Lcom/microsoft/clarity/f/b;->b:J

    .line 110
    .line 111
    invoke-virtual {v2, v9, v10}, Lcom/microsoft/clarity/e/a;->a(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    if-ge v9, v10, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 136
    .line 137
    .line 138
    :goto_5
    const/16 v11, 0x100

    .line 139
    .line 140
    if-eqz v9, :cond_3e

    .line 141
    .line 142
    const/4 v12, 0x2

    .line 143
    if-eq v9, v12, :cond_35

    .line 144
    .line 145
    const/4 v11, 0x4

    .line 146
    if-eq v9, v11, :cond_2e

    .line 147
    .line 148
    const/4 v11, 0x6

    .line 149
    if-eq v9, v11, :cond_2b

    .line 150
    .line 151
    const/16 v13, 0xa

    .line 152
    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    if-eq v9, v10, :cond_20

    .line 156
    .line 157
    const-wide/32 v18, 0xdfff

    .line 158
    .line 159
    .line 160
    const-wide/32 v20, 0xd800

    .line 161
    .line 162
    .line 163
    const-wide/32 v22, 0x10ffff

    .line 164
    .line 165
    .line 166
    if-eq v9, v13, :cond_1c

    .line 167
    .line 168
    packed-switch v9, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    const-string v0, "Unknown cmap format:"

    .line 172
    .line 173
    invoke-static {v9, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_0
    const-string v7, "Format 14 cmap table is not supported and will be ignored"

    .line 182
    .line 183
    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_6
    move/from16 p1, v3

    .line 187
    .line 188
    move v9, v5

    .line 189
    :goto_7
    move/from16 v34, v6

    .line 190
    .line 191
    goto/16 :goto_1c

    .line 192
    .line 193
    :pswitch_1
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    new-instance v7, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v7, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 203
    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    const-string v7, "Subtable has no glyphs"

    .line 207
    .line 208
    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    move-wide/from16 v24, v16

    .line 213
    .line 214
    :goto_8
    cmp-long v7, v24, v9

    .line 215
    .line 216
    if-gez v7, :cond_5

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 219
    .line 220
    .line 221
    move-result-wide v26

    .line 222
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v28

    .line 226
    const-wide/32 v30, 0x7fffffff

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    const-wide/16 v32, 0x1

    .line 234
    .line 235
    int-to-long v14, v5

    .line 236
    cmp-long v7, v11, v14

    .line 237
    .line 238
    if-lez v7, :cond_7

    .line 239
    .line 240
    const-string v7, "Format 13 cmap contains an invalid glyph index"

    .line 241
    .line 242
    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    cmp-long v7, v26, v16

    .line 247
    .line 248
    if-ltz v7, :cond_10

    .line 249
    .line 250
    cmp-long v7, v26, v22

    .line 251
    .line 252
    if-gtz v7, :cond_10

    .line 253
    .line 254
    cmp-long v7, v26, v20

    .line 255
    .line 256
    if-ltz v7, :cond_8

    .line 257
    .line 258
    cmp-long v7, v26, v18

    .line 259
    .line 260
    if-lez v7, :cond_10

    .line 261
    .line 262
    :cond_8
    cmp-long v7, v28, v16

    .line 263
    .line 264
    if-lez v7, :cond_9

    .line 265
    .line 266
    cmp-long v7, v28, v26

    .line 267
    .line 268
    if-ltz v7, :cond_f

    .line 269
    .line 270
    :cond_9
    cmp-long v7, v28, v22

    .line 271
    .line 272
    if-gtz v7, :cond_f

    .line 273
    .line 274
    cmp-long v7, v28, v20

    .line 275
    .line 276
    if-ltz v7, :cond_a

    .line 277
    .line 278
    cmp-long v7, v28, v18

    .line 279
    .line 280
    if-lez v7, :cond_f

    .line 281
    .line 282
    :cond_a
    move-wide/from16 v13, v16

    .line 283
    .line 284
    :goto_9
    sub-long v34, v28, v26

    .line 285
    .line 286
    cmp-long v7, v13, v34

    .line 287
    .line 288
    if-gtz v7, :cond_e

    .line 289
    .line 290
    move/from16 v34, v5

    .line 291
    .line 292
    add-long v4, v26, v13

    .line 293
    .line 294
    cmp-long v7, v4, v30

    .line 295
    .line 296
    if-gtz v7, :cond_d

    .line 297
    .line 298
    cmp-long v7, v4, v22

    .line 299
    .line 300
    if-lez v7, :cond_b

    .line 301
    .line 302
    const-string v7, "Format 13 cmap contains character beyond UCS-4"

    .line 303
    .line 304
    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    long-to-int v4, v4

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_c

    .line 317
    .line 318
    iget-object v5, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    long-to-int v7, v11

    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_c
    add-long v13, v13, v32

    .line 333
    .line 334
    move/from16 v5, v34

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    goto :goto_9

    .line 338
    :cond_d
    const-string v0, "Character Code greater than Integer.MAX_VALUE"

    .line 339
    .line 340
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_e
    move/from16 v34, v5

    .line 345
    .line 346
    add-long v24, v24, v32

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_f
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "0x%X"

    .line 360
    .line 361
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "Invalid character code "

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_10
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, "0x%X"

    .line 384
    .line 385
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v1, "Invalid character code "

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_2
    move/from16 v34, v5

    .line 400
    .line 401
    const-wide/16 v32, 0x1

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    new-instance v7, Ljava/util/HashMap;

    .line 408
    .line 409
    move/from16 v9, v34

    .line 410
    .line 411
    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iput-object v7, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 415
    .line 416
    if-nez v9, :cond_11

    .line 417
    .line 418
    const-string v4, "Subtable has no glyphs"

    .line 419
    .line 420
    invoke-static {v4}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move/from16 p1, v3

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_11
    move-wide/from16 v10, v16

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_a
    cmp-long v12, v10, v4

    .line 431
    .line 432
    if-gez v12, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 439
    .line 440
    .line 441
    move-result-wide v24

    .line 442
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 443
    .line 444
    .line 445
    move-result-wide v26

    .line 446
    cmp-long v14, v12, v16

    .line 447
    .line 448
    if-ltz v14, :cond_1a

    .line 449
    .line 450
    cmp-long v14, v12, v22

    .line 451
    .line 452
    if-gtz v14, :cond_1a

    .line 453
    .line 454
    cmp-long v14, v12, v20

    .line 455
    .line 456
    if-ltz v14, :cond_12

    .line 457
    .line 458
    cmp-long v14, v12, v18

    .line 459
    .line 460
    if-lez v14, :cond_1a

    .line 461
    .line 462
    :cond_12
    cmp-long v14, v24, v16

    .line 463
    .line 464
    if-lez v14, :cond_13

    .line 465
    .line 466
    cmp-long v14, v24, v12

    .line 467
    .line 468
    if-ltz v14, :cond_19

    .line 469
    .line 470
    :cond_13
    cmp-long v14, v24, v22

    .line 471
    .line 472
    if-gtz v14, :cond_19

    .line 473
    .line 474
    cmp-long v14, v24, v20

    .line 475
    .line 476
    if-ltz v14, :cond_14

    .line 477
    .line 478
    cmp-long v14, v24, v18

    .line 479
    .line 480
    if-lez v14, :cond_19

    .line 481
    .line 482
    :cond_14
    move-wide/from16 v28, v16

    .line 483
    .line 484
    :goto_b
    sub-long v30, v24, v12

    .line 485
    .line 486
    cmp-long v14, v28, v30

    .line 487
    .line 488
    if-gtz v14, :cond_18

    .line 489
    .line 490
    move v14, v3

    .line 491
    move-wide/from16 v30, v4

    .line 492
    .line 493
    add-long v3, v26, v28

    .line 494
    .line 495
    move/from16 v34, v6

    .line 496
    .line 497
    int-to-long v5, v9

    .line 498
    cmp-long v5, v3, v5

    .line 499
    .line 500
    if-ltz v5, :cond_15

    .line 501
    .line 502
    const-string v3, "Format 12 cmap contains an invalid glyph index"

    .line 503
    .line 504
    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_15
    add-long v5, v12, v28

    .line 509
    .line 510
    cmp-long v35, v5, v22

    .line 511
    .line 512
    if-lez v35, :cond_16

    .line 513
    .line 514
    const-string v35, "Format 12 cmap contains character beyond UCS-4"

    .line 515
    .line 516
    invoke-static/range {v35 .. v35}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_16
    long-to-int v3, v3

    .line 520
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    long-to-int v4, v5

    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_17

    .line 534
    .line 535
    iget-object v5, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :cond_17
    add-long v28, v28, v32

    .line 549
    .line 550
    move v3, v14

    .line 551
    move-wide/from16 v4, v30

    .line 552
    .line 553
    move/from16 v6, v34

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_18
    move v14, v3

    .line 557
    move-wide/from16 v30, v4

    .line 558
    .line 559
    move/from16 v34, v6

    .line 560
    .line 561
    :goto_c
    add-long v10, v10, v32

    .line 562
    .line 563
    move v3, v14

    .line 564
    move-wide/from16 v4, v30

    .line 565
    .line 566
    move/from16 v6, v34

    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :cond_19
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v1, "0x%X"

    .line 579
    .line 580
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v1, "Invalid character code "

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_1a
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v1, "0x%X"

    .line 603
    .line 604
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string v1, "Invalid character code "

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_1b
    move/from16 v34, v6

    .line 619
    .line 620
    move/from16 p1, v3

    .line 621
    .line 622
    goto/16 :goto_1c

    .line 623
    .line 624
    :cond_1c
    move v14, v3

    .line 625
    move v9, v5

    .line 626
    move/from16 v34, v6

    .line 627
    .line 628
    const-wide/32 v30, 0x7fffffff

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 636
    .line 637
    .line 638
    move-result-wide v5

    .line 639
    cmp-long v7, v5, v30

    .line 640
    .line 641
    if-gtz v7, :cond_1f

    .line 642
    .line 643
    cmp-long v7, v3, v16

    .line 644
    .line 645
    if-ltz v7, :cond_1e

    .line 646
    .line 647
    cmp-long v7, v3, v22

    .line 648
    .line 649
    if-gtz v7, :cond_1e

    .line 650
    .line 651
    add-long v7, v3, v5

    .line 652
    .line 653
    cmp-long v10, v7, v22

    .line 654
    .line 655
    if-gtz v10, :cond_1e

    .line 656
    .line 657
    cmp-long v10, v7, v20

    .line 658
    .line 659
    if-ltz v10, :cond_1d

    .line 660
    .line 661
    cmp-long v7, v7, v18

    .line 662
    .line 663
    if-lez v7, :cond_1e

    .line 664
    .line 665
    :cond_1d
    :goto_d
    move/from16 p1, v14

    .line 666
    .line 667
    goto/16 :goto_1c

    .line 668
    .line 669
    :cond_1e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v1, "startCode: 0x%X, numChars: %d"

    .line 682
    .line 683
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v1, "Invalid character codes, "

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_1f
    const-string v0, "Invalid number of Characters"

    .line 698
    .line 699
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_20
    move v14, v3

    .line 704
    move v9, v5

    .line 705
    move/from16 v34, v6

    .line 706
    .line 707
    const-wide/32 v30, 0x7fffffff

    .line 708
    .line 709
    .line 710
    const-wide/16 v32, 0x1

    .line 711
    .line 712
    const/16 v3, 0x2000

    .line 713
    .line 714
    new-array v4, v3, [I

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    :goto_e
    if-ge v5, v3, :cond_21

    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/a;->a()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    aput v6, v4, v5

    .line 724
    .line 725
    add-int/lit8 v5, v5, 0x1

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_21
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 729
    .line 730
    .line 731
    move-result-wide v5

    .line 732
    const-wide/32 v10, 0x10000

    .line 733
    .line 734
    .line 735
    cmp-long v10, v5, v10

    .line 736
    .line 737
    if-gtz v10, :cond_2a

    .line 738
    .line 739
    new-instance v10, Ljava/util/HashMap;

    .line 740
    .line 741
    invoke-direct {v10, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 742
    .line 743
    .line 744
    iput-object v10, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 745
    .line 746
    if-nez v9, :cond_22

    .line 747
    .line 748
    const-string v3, "Subtable has no glyphs"

    .line 749
    .line 750
    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_22
    move-wide/from16 v10, v16

    .line 755
    .line 756
    :goto_f
    cmp-long v12, v10, v5

    .line 757
    .line 758
    if-gez v12, :cond_1d

    .line 759
    .line 760
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 761
    .line 762
    .line 763
    move-result-wide v18

    .line 764
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 765
    .line 766
    .line 767
    move-result-wide v20

    .line 768
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->b()J

    .line 769
    .line 770
    .line 771
    move-result-wide v22

    .line 772
    cmp-long v12, v18, v20

    .line 773
    .line 774
    if-gtz v12, :cond_29

    .line 775
    .line 776
    cmp-long v12, v16, v18

    .line 777
    .line 778
    if-gtz v12, :cond_29

    .line 779
    .line 780
    move v12, v13

    .line 781
    move/from16 p1, v14

    .line 782
    .line 783
    move-wide/from16 v13, v18

    .line 784
    .line 785
    :goto_10
    cmp-long v24, v13, v20

    .line 786
    .line 787
    if-gtz v24, :cond_28

    .line 788
    .line 789
    cmp-long v24, v13, v30

    .line 790
    .line 791
    if-gtz v24, :cond_27

    .line 792
    .line 793
    move/from16 v24, v12

    .line 794
    .line 795
    long-to-int v12, v13

    .line 796
    div-int/lit8 v15, v12, 0x8

    .line 797
    .line 798
    if-ge v15, v3, :cond_26

    .line 799
    .line 800
    aget v15, v4, v15

    .line 801
    .line 802
    rem-int/lit8 v26, v12, 0x8

    .line 803
    .line 804
    shl-int v26, v7, v26

    .line 805
    .line 806
    and-int v15, v15, v26

    .line 807
    .line 808
    if-nez v15, :cond_23

    .line 809
    .line 810
    move-object v15, v4

    .line 811
    move v3, v12

    .line 812
    goto :goto_11

    .line 813
    :cond_23
    shr-long v26, v13, v24

    .line 814
    .line 815
    const-wide/32 v28, 0xd7c0

    .line 816
    .line 817
    .line 818
    add-long v26, v26, v28

    .line 819
    .line 820
    const-wide/16 v28, 0x3ff

    .line 821
    .line 822
    and-long v28, v13, v28

    .line 823
    .line 824
    const-wide/32 v35, 0xdc00

    .line 825
    .line 826
    .line 827
    add-long v28, v28, v35

    .line 828
    .line 829
    shl-long v26, v26, v24

    .line 830
    .line 831
    add-long v26, v26, v28

    .line 832
    .line 833
    const-wide/32 v28, -0x35fdc00

    .line 834
    .line 835
    .line 836
    move-object v15, v4

    .line 837
    add-long v3, v26, v28

    .line 838
    .line 839
    long-to-int v3, v3

    .line 840
    :goto_11
    sub-long v26, v13, v18

    .line 841
    .line 842
    move-wide/from16 v28, v13

    .line 843
    .line 844
    add-long v12, v26, v22

    .line 845
    .line 846
    move-wide/from16 v26, v5

    .line 847
    .line 848
    int-to-long v4, v9

    .line 849
    cmp-long v4, v12, v4

    .line 850
    .line 851
    if-gtz v4, :cond_25

    .line 852
    .line 853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_24

    .line 862
    .line 863
    iget-object v4, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 864
    .line 865
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    long-to-int v5, v12

    .line 870
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    :cond_24
    add-long v13, v28, v32

    .line 878
    .line 879
    move-object v4, v15

    .line 880
    move/from16 v12, v24

    .line 881
    .line 882
    move-wide/from16 v5, v26

    .line 883
    .line 884
    const/16 v3, 0x2000

    .line 885
    .line 886
    goto :goto_10

    .line 887
    :cond_25
    const-string v0, "CMap contains an invalid glyph index"

    .line 888
    .line 889
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_26
    move-wide/from16 v28, v13

    .line 894
    .line 895
    const-string v0, "[Sub Format 8] Invalid character code "

    .line 896
    .line 897
    invoke-static {v13, v14, v0}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_27
    const-string v0, "[Sub Format 8] Invalid character code "

    .line 906
    .line 907
    invoke-static {v13, v14, v0}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_28
    move-object v15, v4

    .line 916
    move-wide/from16 v26, v5

    .line 917
    .line 918
    move/from16 v24, v12

    .line 919
    .line 920
    add-long v10, v10, v32

    .line 921
    .line 922
    move/from16 v14, p1

    .line 923
    .line 924
    move/from16 v13, v24

    .line 925
    .line 926
    const/16 v3, 0x2000

    .line 927
    .line 928
    goto/16 :goto_f

    .line 929
    .line 930
    :cond_29
    const-string v0, "Range invalid"

    .line 931
    .line 932
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_2a
    const-string v0, "CMap ( Subtype8 ) is invalid"

    .line 937
    .line 938
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_2b
    move/from16 p1, v3

    .line 943
    .line 944
    move v9, v5

    .line 945
    move/from16 v34, v6

    .line 946
    .line 947
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_2c

    .line 956
    .line 957
    goto/16 :goto_1c

    .line 958
    .line 959
    :cond_2c
    new-instance v5, Ljava/util/HashMap;

    .line 960
    .line 961
    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 962
    .line 963
    .line 964
    iput-object v5, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 965
    .line 966
    invoke-virtual {v2, v4}, Lcom/microsoft/clarity/e/c;->b(I)[I

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    const/4 v6, 0x0

    .line 971
    const/4 v7, 0x0

    .line 972
    :goto_12
    if-ge v6, v4, :cond_40

    .line 973
    .line 974
    aget v10, v5, v6

    .line 975
    .line 976
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    add-int v10, v3, v6

    .line 981
    .line 982
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    if-eqz v11, :cond_2d

    .line 991
    .line 992
    iget-object v11, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 993
    .line 994
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    aget v12, v5, v6

    .line 999
    .line 1000
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 1008
    .line 1009
    goto :goto_12

    .line 1010
    :cond_2e
    move/from16 p1, v3

    .line 1011
    .line 1012
    move v9, v5

    .line 1013
    move/from16 v34, v6

    .line 1014
    .line 1015
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    div-int/2addr v3, v12

    .line 1020
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v3}, Lcom/microsoft/clarity/e/c;->b(I)[I

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Lcom/microsoft/clarity/e/c;->b(I)[I

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-virtual {v2, v3}, Lcom/microsoft/clarity/e/c;->b(I)[I

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    iget v7, v2, Lcom/microsoft/clarity/e/a;->b:I

    .line 1045
    .line 1046
    int-to-long v10, v7

    .line 1047
    invoke-virtual {v2, v3}, Lcom/microsoft/clarity/e/c;->b(I)[I

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    new-instance v12, Ljava/util/HashMap;

    .line 1052
    .line 1053
    invoke-direct {v12, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v12, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1057
    .line 1058
    const/4 v12, 0x0

    .line 1059
    const/4 v13, 0x0

    .line 1060
    :goto_13
    if-ge v12, v3, :cond_34

    .line 1061
    .line 1062
    aget v14, v5, v12

    .line 1063
    .line 1064
    aget v15, v4, v12

    .line 1065
    .line 1066
    aget v16, v6, v12

    .line 1067
    .line 1068
    move/from16 v17, v3

    .line 1069
    .line 1070
    aget v3, v7, v12

    .line 1071
    .line 1072
    move-object/from16 v18, v4

    .line 1073
    .line 1074
    move-object/from16 v19, v5

    .line 1075
    .line 1076
    int-to-long v4, v12

    .line 1077
    const-wide/16 v20, 0x2

    .line 1078
    .line 1079
    mul-long v4, v4, v20

    .line 1080
    .line 1081
    add-long/2addr v4, v10

    .line 1082
    move-wide/from16 v22, v4

    .line 1083
    .line 1084
    int-to-long v4, v3

    .line 1085
    add-long v4, v22, v4

    .line 1086
    .line 1087
    move/from16 v22, v3

    .line 1088
    .line 1089
    const v3, 0xffff

    .line 1090
    .line 1091
    .line 1092
    if-eq v14, v3, :cond_33

    .line 1093
    .line 1094
    if-eq v15, v3, :cond_33

    .line 1095
    .line 1096
    move/from16 v23, v3

    .line 1097
    .line 1098
    move v3, v14

    .line 1099
    :goto_14
    if-gt v3, v15, :cond_33

    .line 1100
    .line 1101
    if-nez v22, :cond_30

    .line 1102
    .line 1103
    add-int v24, v3, v16

    .line 1104
    .line 1105
    move/from16 v26, v3

    .line 1106
    .line 1107
    and-int v3, v24, v23

    .line 1108
    .line 1109
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v13

    .line 1113
    move/from16 v24, v3

    .line 1114
    .line 1115
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-eqz v3, :cond_2f

    .line 1124
    .line 1125
    iget-object v3, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1126
    .line 1127
    move-wide/from16 v27, v4

    .line 1128
    .line 1129
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    goto :goto_15

    .line 1141
    :cond_2f
    move-wide/from16 v27, v4

    .line 1142
    .line 1143
    goto :goto_15

    .line 1144
    :cond_30
    move/from16 v26, v3

    .line 1145
    .line 1146
    move-wide/from16 v27, v4

    .line 1147
    .line 1148
    sub-int v3, v26, v14

    .line 1149
    .line 1150
    int-to-long v3, v3

    .line 1151
    mul-long v3, v3, v20

    .line 1152
    .line 1153
    add-long v3, v3, v27

    .line 1154
    .line 1155
    invoke-virtual {v2, v3, v4}, Lcom/microsoft/clarity/e/a;->a(J)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_32

    .line 1163
    .line 1164
    add-int v3, v3, v16

    .line 1165
    .line 1166
    and-int v3, v3, v23

    .line 1167
    .line 1168
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_31

    .line 1181
    .line 1182
    iget-object v5, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1183
    .line 1184
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v13

    .line 1188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    :cond_31
    move v13, v4

    .line 1196
    :cond_32
    :goto_15
    add-int/lit8 v3, v26, 0x1

    .line 1197
    .line 1198
    move-wide/from16 v4, v27

    .line 1199
    .line 1200
    goto :goto_14

    .line 1201
    :cond_33
    add-int/lit8 v12, v12, 0x1

    .line 1202
    .line 1203
    move/from16 v3, v17

    .line 1204
    .line 1205
    move-object/from16 v4, v18

    .line 1206
    .line 1207
    move-object/from16 v5, v19

    .line 1208
    .line 1209
    goto/16 :goto_13

    .line 1210
    .line 1211
    :cond_34
    iget-object v3, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1212
    .line 1213
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_40

    .line 1218
    .line 1219
    const-string v3, "Cmap format 4 subtable is empty"

    .line 1220
    .line 1221
    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_1c

    .line 1225
    .line 1226
    :cond_35
    move/from16 p1, v3

    .line 1227
    .line 1228
    move v9, v5

    .line 1229
    move/from16 v34, v6

    .line 1230
    .line 1231
    new-array v3, v11, [I

    .line 1232
    .line 1233
    const/4 v4, 0x0

    .line 1234
    const/4 v5, 0x0

    .line 1235
    :goto_16
    if-ge v4, v11, :cond_36

    .line 1236
    .line 1237
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    aput v6, v3, v4

    .line 1242
    .line 1243
    div-int/2addr v6, v10

    .line 1244
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    add-int/lit8 v4, v4, 0x1

    .line 1249
    .line 1250
    goto :goto_16

    .line 1251
    :cond_36
    add-int/lit8 v3, v5, 0x1

    .line 1252
    .line 1253
    new-array v4, v3, [Lcom/microsoft/clarity/f/a;

    .line 1254
    .line 1255
    const/4 v6, 0x0

    .line 1256
    :goto_17
    if-gt v6, v5, :cond_38

    .line 1257
    .line 1258
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1259
    .line 1260
    .line 1261
    move-result v11

    .line 1262
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1263
    .line 1264
    .line 1265
    move-result v13

    .line 1266
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/a;->a()I

    .line 1267
    .line 1268
    .line 1269
    move-result v14

    .line 1270
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/a;->a()I

    .line 1271
    .line 1272
    .line 1273
    move-result v15

    .line 1274
    or-int v16, v14, v15

    .line 1275
    .line 1276
    if-ltz v16, :cond_37

    .line 1277
    .line 1278
    shl-int/lit8 v14, v14, 0x8

    .line 1279
    .line 1280
    add-int/2addr v14, v15

    .line 1281
    int-to-short v14, v14

    .line 1282
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1283
    .line 1284
    .line 1285
    move-result v15

    .line 1286
    sub-int v16, v3, v6

    .line 1287
    .line 1288
    add-int/lit8 v16, v16, -0x1

    .line 1289
    .line 1290
    mul-int/lit8 v16, v16, 0x8

    .line 1291
    .line 1292
    sub-int v15, v15, v16

    .line 1293
    .line 1294
    sub-int/2addr v15, v12

    .line 1295
    new-instance v10, Lcom/microsoft/clarity/f/a;

    .line 1296
    .line 1297
    invoke-direct {v10, v11, v13, v14, v15}, Lcom/microsoft/clarity/f/a;-><init>(IISI)V

    .line 1298
    .line 1299
    .line 1300
    aput-object v10, v4, v6

    .line 1301
    .line 1302
    add-int/lit8 v6, v6, 0x1

    .line 1303
    .line 1304
    const/16 v10, 0x8

    .line 1305
    .line 1306
    goto :goto_17

    .line 1307
    :cond_37
    invoke-static {}, Lxv0;->f()V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :cond_38
    iget v3, v2, Lcom/microsoft/clarity/e/a;->b:I

    .line 1312
    .line 1313
    int-to-long v6, v3

    .line 1314
    new-instance v3, Ljava/util/HashMap;

    .line 1315
    .line 1316
    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    iput-object v3, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1320
    .line 1321
    if-nez v9, :cond_39

    .line 1322
    .line 1323
    const-string v3, "Subtable has no glyphs"

    .line 1324
    .line 1325
    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_1c

    .line 1329
    .line 1330
    :cond_39
    const/4 v3, 0x0

    .line 1331
    :goto_18
    if-gt v3, v5, :cond_40

    .line 1332
    .line 1333
    aget-object v10, v4, v3

    .line 1334
    .line 1335
    iget v11, v10, Lcom/microsoft/clarity/f/a;->a:I

    .line 1336
    .line 1337
    iget v12, v10, Lcom/microsoft/clarity/f/a;->d:I

    .line 1338
    .line 1339
    iget-short v13, v10, Lcom/microsoft/clarity/f/a;->c:S

    .line 1340
    .line 1341
    iget v10, v10, Lcom/microsoft/clarity/f/a;->b:I

    .line 1342
    .line 1343
    int-to-long v14, v12

    .line 1344
    add-long/2addr v14, v6

    .line 1345
    invoke-virtual {v2, v14, v15}, Lcom/microsoft/clarity/e/a;->a(J)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v12, 0x0

    .line 1349
    :goto_19
    if-ge v12, v10, :cond_3d

    .line 1350
    .line 1351
    shl-int/lit8 v14, v3, 0x8

    .line 1352
    .line 1353
    add-int v15, v11, v12

    .line 1354
    .line 1355
    add-int/2addr v15, v14

    .line 1356
    invoke-virtual {v2}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1357
    .line 1358
    .line 1359
    move-result v14

    .line 1360
    if-lez v14, :cond_3a

    .line 1361
    .line 1362
    add-int/2addr v14, v13

    .line 1363
    const/high16 v16, 0x10000

    .line 1364
    .line 1365
    rem-int v14, v14, v16

    .line 1366
    .line 1367
    if-gez v14, :cond_3a

    .line 1368
    .line 1369
    add-int v14, v14, v16

    .line 1370
    .line 1371
    :cond_3a
    if-lt v14, v9, :cond_3b

    .line 1372
    .line 1373
    move/from16 v16, v3

    .line 1374
    .line 1375
    const-string v3, "GlyphId "

    .line 1376
    .line 1377
    move-object/from16 v17, v4

    .line 1378
    .line 1379
    const-string v4, " for charcode "

    .line 1380
    .line 1381
    move/from16 v18, v5

    .line 1382
    .line 1383
    const-string v5, " ignored, numGlyphs is "

    .line 1384
    .line 1385
    invoke-static {v14, v15, v3, v4, v5}, Lpe1;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_1a

    .line 1400
    :cond_3b
    move/from16 v16, v3

    .line 1401
    .line 1402
    move-object/from16 v17, v4

    .line 1403
    .line 1404
    move/from16 v18, v5

    .line 1405
    .line 1406
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-eqz v3, :cond_3c

    .line 1415
    .line 1416
    iget-object v3, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1417
    .line 1418
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    :cond_3c
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 1430
    .line 1431
    move/from16 v3, v16

    .line 1432
    .line 1433
    move-object/from16 v4, v17

    .line 1434
    .line 1435
    move/from16 v5, v18

    .line 1436
    .line 1437
    goto :goto_19

    .line 1438
    :cond_3d
    move/from16 v16, v3

    .line 1439
    .line 1440
    move-object/from16 v17, v4

    .line 1441
    .line 1442
    move/from16 v18, v5

    .line 1443
    .line 1444
    add-int/lit8 v3, v16, 0x1

    .line 1445
    .line 1446
    goto :goto_18

    .line 1447
    :cond_3e
    move/from16 p1, v3

    .line 1448
    .line 1449
    move v9, v5

    .line 1450
    move/from16 v34, v6

    .line 1451
    .line 1452
    invoke-virtual {v2, v11}, Lcom/microsoft/clarity/e/c;->a(I)[B

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    new-instance v4, Ljava/util/HashMap;

    .line 1457
    .line 1458
    array-length v5, v3

    .line 1459
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1460
    .line 1461
    .line 1462
    iput-object v4, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1463
    .line 1464
    const/4 v4, 0x0

    .line 1465
    :goto_1b
    array-length v5, v3

    .line 1466
    if-ge v4, v5, :cond_40

    .line 1467
    .line 1468
    aget-byte v5, v3, v4

    .line 1469
    .line 1470
    and-int/lit16 v5, v5, 0xff

    .line 1471
    .line 1472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v6

    .line 1480
    if-eqz v6, :cond_3f

    .line 1481
    .line 1482
    iget-object v6, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1483
    .line 1484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 1496
    .line 1497
    goto :goto_1b

    .line 1498
    :cond_40
    :goto_1c
    add-int/lit8 v6, v34, 0x1

    .line 1499
    .line 1500
    move/from16 v3, p1

    .line 1501
    .line 1502
    move v5, v9

    .line 1503
    const/4 v4, 0x0

    .line 1504
    goto/16 :goto_4

    .line 1505
    .line 1506
    :cond_41
    iput-boolean v7, v0, Lcom/microsoft/clarity/f/e;->e:Z

    .line 1507
    .line 1508
    return-void

    .line 1509
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
