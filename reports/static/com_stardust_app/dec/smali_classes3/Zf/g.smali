.class public final synthetic LZf/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LZf/i;


# direct methods
.method public synthetic constructor <init>(LZf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZf/g;->a:LZf/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LZf/g;->a:LZf/i;

    .line 5
    .line 6
    iget-object v3, v0, LZf/i;->c:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "getResources(...)"

    .line 15
    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v6, "list(...)"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v9, v0, LZf/i;->d:LYf/s;

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/net/URL;

    .line 50
    .line 51
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v12, "file"

    .line 59
    .line 60
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_1

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v10, LYf/y;->c:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v10, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, LYf/y$a;->b(Ljava/io/File;)LYf/y;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v10, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-eqz v10, :cond_0

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_15

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/net/URL;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v5, "toString(...)"

    .line 139
    .line 140
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "jar:file:"

    .line 144
    .line 145
    invoke-static {v0, v5, v1}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    :goto_3
    const/4 v0, 0x0

    .line 152
    goto/16 :goto_14

    .line 153
    .line 154
    :cond_3
    const/4 v5, 0x6

    .line 155
    const-string v6, "!"

    .line 156
    .line 157
    invoke-static {v5, v0, v6}, Lkotlin/text/StringsKt;->N(ILjava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v6, -0x1

    .line 162
    if-ne v5, v6, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    sget-object v6, LYf/y;->c:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v6, Ljava/io/File;

    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v5, "substring(...)"

    .line 175
    .line 176
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, LYf/y$a;->b(Ljava/io/File;)LYf/y;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v6, LZf/h;

    .line 191
    .line 192
    invoke-direct {v6, v1}, LZf/h;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "not a zip: size="

    .line 196
    .line 197
    const-string v8, "zipPath"

    .line 198
    .line 199
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v8, "fileSystem"

    .line 203
    .line 204
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v8, "predicate"

    .line 208
    .line 209
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v5}, LYf/s;->w(LYf/y;)LYf/i;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :try_start_0
    invoke-virtual {v8}, LYf/i;->e()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    const/16 v13, 0x16

    .line 221
    .line 222
    int-to-long v13, v13

    .line 223
    sub-long/2addr v11, v13

    .line 224
    const-wide/16 v13, 0x0

    .line 225
    .line 226
    cmp-long v15, v11, v13

    .line 227
    .line 228
    if-ltz v15, :cond_14

    .line 229
    .line 230
    const-wide/32 v15, 0x10000

    .line 231
    .line 232
    .line 233
    sub-long v1, v11, v15

    .line 234
    .line 235
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    :goto_4
    invoke-virtual {v8, v11, v12}, LYf/i;->f(J)LYf/i$a;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, LYf/u;->b(LYf/G;)LYf/B;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 247
    :try_start_1
    invoke-virtual {v2}, LYf/B;->e()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    const v10, 0x6054b50

    .line 252
    .line 253
    .line 254
    if-ne v15, v10, :cond_12

    .line 255
    .line 256
    invoke-virtual {v2}, LYf/B;->h()S

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const v1, 0xffff

    .line 261
    .line 262
    .line 263
    and-int/2addr v0, v1

    .line 264
    invoke-virtual {v2}, LYf/B;->h()S

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    and-int/2addr v10, v1

    .line 269
    invoke-virtual {v2}, LYf/B;->h()S

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    and-int/2addr v15, v1

    .line 274
    move-wide/from16 v23, v13

    .line 275
    .line 276
    int-to-long v13, v15

    .line 277
    invoke-virtual {v2}, LYf/B;->h()S

    .line 278
    .line 279
    .line 280
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 281
    and-int/2addr v15, v1

    .line 282
    move/from16 v17, v1

    .line 283
    .line 284
    move-object/from16 v25, v2

    .line 285
    .line 286
    int-to-long v1, v15

    .line 287
    cmp-long v1, v13, v1

    .line 288
    .line 289
    const-string v2, "unsupported zip: spanned"

    .line 290
    .line 291
    if-nez v1, :cond_11

    .line 292
    .line 293
    if-nez v0, :cond_11

    .line 294
    .line 295
    if-nez v10, :cond_11

    .line 296
    .line 297
    const-wide/16 v0, 0x4

    .line 298
    .line 299
    move-object/from16 v10, v25

    .line 300
    .line 301
    :try_start_2
    invoke-virtual {v10, v0, v1}, LYf/B;->t(J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, LYf/B;->e()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-long v0, v0

    .line 309
    const-wide v18, 0xffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    and-long v20, v0, v18

    .line 315
    .line 316
    invoke-virtual {v10}, LYf/B;->h()S

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    and-int v30, v0, v17

    .line 321
    .line 322
    new-instance v17, LZf/e;

    .line 323
    .line 324
    move-wide/from16 v18, v13

    .line 325
    .line 326
    move/from16 v22, v30

    .line 327
    .line 328
    invoke-direct/range {v17 .. v22}, LZf/e;-><init>(JJI)V

    .line 329
    .line 330
    .line 331
    move/from16 v0, v22

    .line 332
    .line 333
    int-to-long v13, v0

    .line 334
    invoke-virtual {v10, v13, v14}, LYf/B;->k(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 335
    .line 336
    .line 337
    :try_start_3
    invoke-virtual {v10}, LYf/B;->close()V

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x14

    .line 341
    .line 342
    int-to-long v13, v1

    .line 343
    sub-long/2addr v11, v13

    .line 344
    cmp-long v1, v11, v23

    .line 345
    .line 346
    if-lez v1, :cond_a

    .line 347
    .line 348
    invoke-virtual {v8, v11, v12}, LYf/i;->f(J)LYf/i$a;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, LYf/u;->b(LYf/G;)LYf/B;

    .line 353
    .line 354
    .line 355
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 356
    :try_start_4
    invoke-virtual {v1}, LYf/B;->e()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    const v11, 0x7064b50

    .line 361
    .line 362
    .line 363
    if-ne v10, v11, :cond_9

    .line 364
    .line 365
    invoke-virtual {v1}, LYf/B;->e()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-virtual {v1}, LYf/B;->f()J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    invoke-virtual {v1}, LYf/B;->e()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    const/4 v14, 0x1

    .line 378
    if-ne v13, v14, :cond_8

    .line 379
    .line 380
    if-nez v10, :cond_8

    .line 381
    .line 382
    invoke-virtual {v8, v11, v12}, LYf/i;->f(J)LYf/i$a;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static {v10}, LYf/u;->b(LYf/G;)LYf/B;

    .line 387
    .line 388
    .line 389
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 390
    :try_start_5
    invoke-virtual {v10}, LYf/B;->e()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    const v12, 0x6064b50

    .line 395
    .line 396
    .line 397
    if-ne v11, v12, :cond_6

    .line 398
    .line 399
    const-wide/16 v11, 0xc

    .line 400
    .line 401
    invoke-virtual {v10, v11, v12}, LYf/B;->t(J)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, LYf/B;->e()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    invoke-virtual {v10}, LYf/B;->e()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-virtual {v10}, LYf/B;->f()J

    .line 413
    .line 414
    .line 415
    move-result-wide v26

    .line 416
    invoke-virtual {v10}, LYf/B;->f()J

    .line 417
    .line 418
    .line 419
    move-result-wide v13

    .line 420
    cmp-long v13, v26, v13

    .line 421
    .line 422
    if-nez v13, :cond_5

    .line 423
    .line 424
    if-nez v11, :cond_5

    .line 425
    .line 426
    if-nez v12, :cond_5

    .line 427
    .line 428
    const-wide/16 v11, 0x8

    .line 429
    .line 430
    invoke-virtual {v10, v11, v12}, LYf/B;->t(J)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, LYf/B;->f()J

    .line 434
    .line 435
    .line 436
    move-result-wide v28

    .line 437
    new-instance v25, LZf/e;

    .line 438
    .line 439
    move/from16 v30, v0

    .line 440
    .line 441
    invoke-direct/range {v25 .. v30}, LZf/e;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 442
    .line 443
    .line 444
    :try_start_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 445
    .line 446
    :try_start_7
    invoke-virtual {v10}, LYf/B;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    goto :goto_5

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    :goto_5
    move-object/from16 v17, v25

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    move-object v2, v0

    .line 457
    move-object/from16 v17, v25

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_5
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :goto_6
    move-object v2, v0

    .line 467
    goto :goto_7

    .line 468
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v13, "bad zip: expected "

    .line 476
    .line 477
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-static {v12}, LZf/o;->b(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v12, " but was "

    .line 488
    .line 489
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-static {v11}, LZf/o;->b(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 507
    :catchall_2
    move-exception v0

    .line 508
    goto :goto_6

    .line 509
    :goto_7
    :try_start_9
    invoke-virtual {v10}, LYf/B;->close()V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    :try_start_a
    invoke-static {v2, v0}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :goto_8
    move-object v0, v2

    .line 520
    :goto_9
    if-nez v0, :cond_7

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_7
    throw v0

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    move-object v2, v0

    .line 526
    goto :goto_b

    .line 527
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 528
    .line 529
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_9
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 534
    .line 535
    :try_start_b
    invoke-virtual {v1}, LYf/B;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    goto :goto_d

    .line 540
    :catchall_5
    move-exception v0

    .line 541
    goto :goto_d

    .line 542
    :goto_b
    :try_start_c
    invoke-virtual {v1}, LYf/B;->close()V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :catchall_6
    move-exception v0

    .line 549
    :try_start_d
    invoke-static {v2, v0}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :goto_c
    move-object v0, v2

    .line 553
    :goto_d
    if-nez v0, :cond_b

    .line 554
    .line 555
    :cond_a
    move-object/from16 v0, v17

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_b
    throw v0

    .line 559
    :catchall_7
    move-exception v0

    .line 560
    move-object v1, v0

    .line 561
    goto/16 :goto_16

    .line 562
    .line 563
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-wide v10, v0, LZf/e;->b:J

    .line 569
    .line 570
    invoke-virtual {v8, v10, v11}, LYf/i;->f(J)LYf/i$a;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, LYf/u;->b(LYf/G;)LYf/B;

    .line 575
    .line 576
    .line 577
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 578
    :try_start_e
    iget-wide v10, v0, LZf/e;->a:J

    .line 579
    .line 580
    move-wide/from16 v13, v23

    .line 581
    .line 582
    :goto_f
    cmp-long v12, v13, v10

    .line 583
    .line 584
    if-gez v12, :cond_e

    .line 585
    .line 586
    invoke-static {v2}, LZf/o;->c(LYf/B;)LZf/j;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    move-wide/from16 v17, v10

    .line 591
    .line 592
    iget-wide v10, v12, LZf/j;->h:J

    .line 593
    .line 594
    move-wide/from16 v19, v10

    .line 595
    .line 596
    iget-wide v10, v0, LZf/e;->b:J

    .line 597
    .line 598
    cmp-long v10, v19, v10

    .line 599
    .line 600
    if-gez v10, :cond_d

    .line 601
    .line 602
    invoke-virtual {v6, v12}, LZf/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    if-eqz v10, :cond_c

    .line 613
    .line 614
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_10

    .line 618
    :catchall_8
    move-exception v0

    .line 619
    move-object v6, v0

    .line 620
    goto :goto_11

    .line 621
    :cond_c
    :goto_10
    const-wide/16 v10, 0x1

    .line 622
    .line 623
    add-long/2addr v13, v10

    .line 624
    move-wide/from16 v10, v17

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 628
    .line 629
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 630
    .line 631
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 636
    .line 637
    :try_start_f
    invoke-virtual {v2}, LYf/B;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    goto :goto_13

    .line 642
    :catchall_9
    move-exception v0

    .line 643
    goto :goto_13

    .line 644
    :goto_11
    :try_start_10
    invoke-virtual {v2}, LYf/B;->close()V

    .line 645
    .line 646
    .line 647
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :catchall_a
    move-exception v0

    .line 651
    :try_start_11
    invoke-static {v6, v0}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    :goto_12
    move-object v0, v6

    .line 655
    :goto_13
    if-nez v0, :cond_10

    .line 656
    .line 657
    invoke-static {v1}, LZf/o;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, LYf/I;

    .line 662
    .line 663
    invoke-direct {v1, v5, v9, v0}, LYf/I;-><init>(LYf/y;LYf/s;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 664
    .line 665
    .line 666
    :try_start_12
    invoke-virtual {v8}, LYf/i;->close()V

    .line 667
    .line 668
    .line 669
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 670
    .line 671
    :catchall_b
    new-instance v0, Lkotlin/Pair;

    .line 672
    .line 673
    sget-object v2, LZf/i;->i:LYf/y;

    .line 674
    .line 675
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_14
    if-eqz v0, :cond_f

    .line 679
    .line 680
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_f
    move-object/from16 v2, p0

    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :cond_10
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 689
    :catchall_c
    move-exception v0

    .line 690
    goto :goto_15

    .line 691
    :cond_11
    move-object/from16 v10, v25

    .line 692
    .line 693
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 694
    .line 695
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 699
    :catchall_d
    move-exception v0

    .line 700
    move-object v10, v2

    .line 701
    goto :goto_15

    .line 702
    :cond_12
    move-object v10, v2

    .line 703
    move-wide/from16 v23, v13

    .line 704
    .line 705
    :try_start_15
    invoke-virtual {v10}, LYf/B;->close()V

    .line 706
    .line 707
    .line 708
    const-wide/16 v13, -0x1

    .line 709
    .line 710
    add-long/2addr v11, v13

    .line 711
    cmp-long v2, v11, v0

    .line 712
    .line 713
    if-ltz v2, :cond_13

    .line 714
    .line 715
    move-wide/from16 v13, v23

    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    .line 719
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 720
    .line 721
    const-string v1, "not a zip: end of central directory signature not found"

    .line 722
    .line 723
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :goto_15
    invoke-virtual {v10}, LYf/B;->close()V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 732
    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8}, LYf/i;->e()J

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 753
    :goto_16
    :try_start_16
    invoke-virtual {v8}, LYf/i;->close()V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :catchall_e
    move-exception v0

    .line 760
    invoke-static {v1, v0}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    :goto_17
    throw v1

    .line 764
    :cond_15
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0
.end method
