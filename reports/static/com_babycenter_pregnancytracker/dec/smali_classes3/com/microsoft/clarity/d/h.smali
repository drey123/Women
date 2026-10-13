.class public final Lcom/microsoft/clarity/d/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "maxp"

    .line 5
    .line 6
    const-string v1, "cmap"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/microsoft/clarity/d/h;->a:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/e/b;IILjava/util/Set;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-virtual {v1, v5}, Lcom/microsoft/clarity/e/c;->a(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v7, Lcom/microsoft/clarity/d/c;->a:[B

    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x3

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v7, Lcom/microsoft/clarity/d/c;->b:[B

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v7, Lcom/microsoft/clarity/d/c;->c:[B

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v6, v5

    .line 54
    :goto_0
    if-ne v6, v5, :cond_3

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_3
    new-instance v7, Ljava/util/PriorityQueue;

    .line 59
    .line 60
    new-instance v9, Lfpb;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-direct {v7, v9}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    if-ne v6, v8, :cond_8

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/b;->a()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/b;->a()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    or-int v15, v13, v14

    .line 87
    .line 88
    if-ltz v15, :cond_7

    .line 89
    .line 90
    shl-int/lit8 v13, v13, 0x8

    .line 91
    .line 92
    add-int/2addr v13, v14

    .line 93
    int-to-short v13, v13

    .line 94
    int-to-float v13, v13

    .line 95
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->c()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    int-to-float v14, v14

    .line 100
    const/high16 v15, 0x47800000    # 65536.0f

    .line 101
    .line 102
    div-float/2addr v14, v15

    .line 103
    add-float/2addr v14, v13

    .line 104
    const/high16 v13, 0x40000000    # 2.0f

    .line 105
    .line 106
    cmpl-float v13, v14, v13

    .line 107
    .line 108
    if-ltz v13, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->b()J

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->b()J

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->b()J

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    long-to-int v13, v13

    .line 124
    if-lez v13, :cond_6

    .line 125
    .line 126
    const/16 v14, 0x400

    .line 127
    .line 128
    if-gt v13, v14, :cond_6

    .line 129
    .line 130
    move v14, v12

    .line 131
    :goto_1
    if-ge v14, v13, :cond_5

    .line 132
    .line 133
    new-instance v15, Lcom/microsoft/clarity/d/d;

    .line 134
    .line 135
    move/from16 v16, v6

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-direct {v15, v5, v6}, Lcom/microsoft/clarity/d/d;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v15}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    move/from16 v6, v16

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move/from16 v16, v6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-string v0, "Invalid number of fonts: "

    .line 157
    .line 158
    invoke-static {v13, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v11

    .line 166
    :cond_7
    invoke-static {}, Lxv0;->f()V

    .line 167
    .line 168
    .line 169
    return-object v11

    .line 170
    :cond_8
    move/from16 v16, v6

    .line 171
    .line 172
    new-instance v5, Lcom/microsoft/clarity/d/d;

    .line 173
    .line 174
    invoke-direct {v5, v9, v10}, Lcom/microsoft/clarity/d/d;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_16

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/microsoft/clarity/d/e;

    .line 191
    .line 192
    invoke-interface {v5}, Lcom/microsoft/clarity/d/e;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    move/from16 v6, p2

    .line 197
    .line 198
    move-wide/from16 v17, v9

    .line 199
    .line 200
    int-to-long v9, v6

    .line 201
    add-long/2addr v13, v9

    .line 202
    iget-object v15, v1, Lcom/microsoft/clarity/e/b;->a:Lcom/microsoft/clarity/m/d;

    .line 203
    .line 204
    iget v11, v15, Lcom/microsoft/clarity/m/d;->b:I

    .line 205
    .line 206
    move-wide/from16 v19, v9

    .line 207
    .line 208
    int-to-long v8, v11

    .line 209
    sub-long/2addr v13, v8

    .line 210
    invoke-static {v13, v14}, Ljava/lang/Math;->toIntExact(J)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v15, v8, v12}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 215
    .line 216
    .line 217
    instance-of v8, v5, Lcom/microsoft/clarity/d/d;

    .line 218
    .line 219
    if-eqz v8, :cond_15

    .line 220
    .line 221
    move/from16 v8, v16

    .line 222
    .line 223
    const/4 v9, 0x3

    .line 224
    if-ne v8, v9, :cond_9

    .line 225
    .line 226
    iget-object v5, v1, Lcom/microsoft/clarity/e/b;->a:Lcom/microsoft/clarity/m/d;

    .line 227
    .line 228
    const-wide/16 v10, 0x4

    .line 229
    .line 230
    invoke-static {v10, v11}, Ljava/lang/Math;->toIntExact(J)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v5, v10, v12}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 235
    .line 236
    .line 237
    :cond_9
    new-instance v5, Lcom/microsoft/clarity/d/i;

    .line 238
    .line 239
    invoke-direct {v5}, Lcom/microsoft/clarity/d/i;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v10, p4

    .line 243
    .line 244
    iput-object v10, v5, Lcom/microsoft/clarity/d/i;->c:Ljava/util/Set;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->c()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->c()I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->c()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->c()I

    .line 257
    .line 258
    .line 259
    move v13, v12

    .line 260
    :goto_3
    if-ge v13, v11, :cond_f

    .line 261
    .line 262
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 263
    .line 264
    const/4 v15, 0x4

    .line 265
    invoke-virtual {v1, v15}, Lcom/microsoft/clarity/e/c;->a(I)[B

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    new-instance v15, Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v15, v9, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 272
    .line 273
    .line 274
    const-string v9, "cmap"

    .line 275
    .line 276
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    new-instance v9, Lcom/microsoft/clarity/f/c;

    .line 283
    .line 284
    invoke-direct {v9}, Lcom/microsoft/clarity/f/c;-><init>()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    const-string v9, "maxp"

    .line 289
    .line 290
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_b

    .line 295
    .line 296
    new-instance v9, Lcom/microsoft/clarity/f/d;

    .line 297
    .line 298
    invoke-direct {v9}, Lcom/microsoft/clarity/f/d;-><init>()V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    new-instance v9, Lcom/microsoft/clarity/f/e;

    .line 303
    .line 304
    invoke-direct {v9}, Lcom/microsoft/clarity/f/e;-><init>()V

    .line 305
    .line 306
    .line 307
    :goto_4
    iput-object v15, v9, Lcom/microsoft/clarity/f/e;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->b()J

    .line 310
    .line 311
    .line 312
    move/from16 v16, v13

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->b()J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    iput-wide v12, v9, Lcom/microsoft/clarity/f/e;->b:J

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->b()J

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    iput-wide v12, v9, Lcom/microsoft/clarity/f/e;->c:J

    .line 325
    .line 326
    cmp-long v12, v12, v17

    .line 327
    .line 328
    if-nez v12, :cond_c

    .line 329
    .line 330
    const-string v12, "glyf"

    .line 331
    .line 332
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-nez v12, :cond_c

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    :cond_c
    if-eqz v9, :cond_e

    .line 340
    .line 341
    iget-wide v12, v9, Lcom/microsoft/clarity/f/e;->b:J

    .line 342
    .line 343
    sub-long v12, v12, v19

    .line 344
    .line 345
    iget-wide v14, v9, Lcom/microsoft/clarity/f/e;->c:J

    .line 346
    .line 347
    add-long/2addr v12, v14

    .line 348
    int-to-long v14, v2

    .line 349
    cmp-long v12, v12, v14

    .line 350
    .line 351
    if-lez v12, :cond_d

    .line 352
    .line 353
    new-instance v12, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v13, "Skip table \'"

    .line 356
    .line 357
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v13, v9, Lcom/microsoft/clarity/f/e;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v13, "\' which goes past the file size; offset: "

    .line 366
    .line 367
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-wide v13, v9, Lcom/microsoft/clarity/f/e;->b:J

    .line 371
    .line 372
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v13, ", size: "

    .line 376
    .line 377
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-wide v13, v9, Lcom/microsoft/clarity/f/e;->c:J

    .line 381
    .line 382
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v9, ", font size: "

    .line 386
    .line 387
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v9}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    iget-object v12, v5, Lcom/microsoft/clarity/d/i;->b:Ljava/util/HashMap;

    .line 402
    .line 403
    iget-object v13, v9, Lcom/microsoft/clarity/f/e;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v12, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_5
    add-int/lit8 v13, v16, 0x1

    .line 409
    .line 410
    const/4 v9, 0x3

    .line 411
    const/4 v12, 0x0

    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    iget-object v9, v0, Lcom/microsoft/clarity/d/h;->a:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_14

    .line 428
    .line 429
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    check-cast v11, Ljava/lang/String;

    .line 434
    .line 435
    iget-object v12, v5, Lcom/microsoft/clarity/d/i;->b:Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    check-cast v12, Lcom/microsoft/clarity/f/e;

    .line 442
    .line 443
    iget-wide v12, v12, Lcom/microsoft/clarity/f/e;->b:J

    .line 444
    .line 445
    iget-object v14, v5, Lcom/microsoft/clarity/d/i;->b:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Lcom/microsoft/clarity/f/e;

    .line 452
    .line 453
    iget-wide v14, v11, Lcom/microsoft/clarity/f/e;->c:J

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    if-eqz v16, :cond_11

    .line 464
    .line 465
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    move-object/from16 v2, v16

    .line 470
    .line 471
    check-cast v2, Lcom/microsoft/clarity/d/a;

    .line 472
    .line 473
    move-object/from16 v16, v5

    .line 474
    .line 475
    iget-wide v5, v2, Lcom/microsoft/clarity/d/a;->a:J

    .line 476
    .line 477
    cmp-long v5, v5, v12

    .line 478
    .line 479
    if-nez v5, :cond_10

    .line 480
    .line 481
    iget-wide v5, v2, Lcom/microsoft/clarity/d/a;->b:J

    .line 482
    .line 483
    cmp-long v5, v5, v14

    .line 484
    .line 485
    if-nez v5, :cond_10

    .line 486
    .line 487
    iget-object v2, v2, Lcom/microsoft/clarity/d/a;->c:[B

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_10
    move/from16 v6, p2

    .line 491
    .line 492
    move/from16 v2, p3

    .line 493
    .line 494
    move-object/from16 v5, v16

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_11
    move-object/from16 v16, v5

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    :goto_8
    if-eqz v2, :cond_12

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    goto :goto_9

    .line 504
    :cond_12
    new-instance v21, Lcom/microsoft/clarity/d/a;

    .line 505
    .line 506
    invoke-static {v14, v15}, Ljava/lang/Math;->toIntExact(J)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    new-array v2, v2, [B

    .line 511
    .line 512
    move-object/from16 v26, v2

    .line 513
    .line 514
    move-wide/from16 v22, v12

    .line 515
    .line 516
    move-wide/from16 v24, v14

    .line 517
    .line 518
    invoke-direct/range {v21 .. v26}, Lcom/microsoft/clarity/d/a;-><init>(JJ[B)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v2, v21

    .line 522
    .line 523
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :goto_9
    if-eqz v2, :cond_13

    .line 527
    .line 528
    new-instance v5, Lcom/microsoft/clarity/d/f;

    .line 529
    .line 530
    invoke-direct {v5, v2}, Lcom/microsoft/clarity/d/f;-><init>(Lcom/microsoft/clarity/d/a;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_13
    move/from16 v6, p2

    .line 537
    .line 538
    move/from16 v2, p3

    .line 539
    .line 540
    move-object/from16 v5, v16

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_14
    move/from16 v2, p3

    .line 544
    .line 545
    move/from16 v16, v8

    .line 546
    .line 547
    move-wide/from16 v9, v17

    .line 548
    .line 549
    const/4 v8, 0x3

    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_15
    move-object/from16 v10, p4

    .line 555
    .line 556
    move/from16 v8, v16

    .line 557
    .line 558
    check-cast v5, Lcom/microsoft/clarity/d/f;

    .line 559
    .line 560
    iget-object v2, v5, Lcom/microsoft/clarity/d/f;->a:Lcom/microsoft/clarity/d/a;

    .line 561
    .line 562
    iget-object v2, v2, Lcom/microsoft/clarity/d/a;->c:[B

    .line 563
    .line 564
    array-length v5, v2

    .line 565
    iget-object v6, v1, Lcom/microsoft/clarity/e/b;->a:Lcom/microsoft/clarity/m/d;

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    invoke-virtual {v6, v2, v14, v5, v14}, Lcom/microsoft/clarity/m/d;->a([BIIZ)V

    .line 569
    .line 570
    .line 571
    move/from16 v2, p3

    .line 572
    .line 573
    move v12, v14

    .line 574
    move-wide/from16 v9, v17

    .line 575
    .line 576
    const/4 v8, 0x3

    .line 577
    const/4 v11, 0x0

    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_16
    move v14, v12

    .line 581
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1b

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lcom/microsoft/clarity/d/i;

    .line 596
    .line 597
    move v5, v14

    .line 598
    :goto_a
    iget-object v6, v0, Lcom/microsoft/clarity/d/h;->a:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-ge v5, v6, :cond_17

    .line 605
    .line 606
    iget-object v6, v2, Lcom/microsoft/clarity/d/i;->b:Ljava/util/HashMap;

    .line 607
    .line 608
    iget-object v7, v0, Lcom/microsoft/clarity/d/h;->a:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Lcom/microsoft/clarity/f/e;

    .line 619
    .line 620
    iget-wide v7, v6, Lcom/microsoft/clarity/f/e;->b:J

    .line 621
    .line 622
    iget-wide v9, v6, Lcom/microsoft/clarity/f/e;->c:J

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-eqz v12, :cond_19

    .line 633
    .line 634
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    check-cast v12, Lcom/microsoft/clarity/d/a;

    .line 639
    .line 640
    iget-wide v14, v12, Lcom/microsoft/clarity/d/a;->a:J

    .line 641
    .line 642
    cmp-long v13, v14, v7

    .line 643
    .line 644
    if-nez v13, :cond_18

    .line 645
    .line 646
    iget-wide v13, v12, Lcom/microsoft/clarity/d/a;->b:J

    .line 647
    .line 648
    cmp-long v13, v13, v9

    .line 649
    .line 650
    if-nez v13, :cond_18

    .line 651
    .line 652
    iget-object v7, v12, Lcom/microsoft/clarity/d/a;->c:[B

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_18
    const/4 v14, 0x0

    .line 656
    goto :goto_b

    .line 657
    :cond_19
    const/4 v7, 0x0

    .line 658
    :goto_c
    if-eqz v7, :cond_1a

    .line 659
    .line 660
    iput-object v7, v6, Lcom/microsoft/clarity/f/e;->d:[B

    .line 661
    .line 662
    invoke-virtual {v6, v2}, Lcom/microsoft/clarity/f/e;->a(Lcom/microsoft/clarity/d/i;)V

    .line 663
    .line 664
    .line 665
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 666
    .line 667
    const/4 v14, 0x0

    .line 668
    goto :goto_a

    .line 669
    :cond_1b
    :goto_d
    return-object v3
.end method
