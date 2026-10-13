.class public final Lk3b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljo3;


# instance fields
.field public a:Llo3;

.field public b:Lr4a;

.field public c:I

.field public d:J

.field public e:Li3b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk3b;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lk3b;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lk3b;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lk3b;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final init(Llo3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk3b;->a:Llo3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Llo3;->track(II)Lr4a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk3b;->b:Lr4a;

    .line 10
    .line 11
    invoke-interface {p1}, Llo3;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final read(Lko3;Lyi7;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk3b;->b:Lr4a;

    .line 6
    .line 7
    invoke-static {v2}, Lny8;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lloa;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lk3b;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_17

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lk3b;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lny8;->n(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lk3b;->g:J

    .line 46
    .line 47
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v0, v0, Lk3b;->e:Li3b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v4, v5}, Li3b;->c(Lko3;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    return v6

    .line 65
    :cond_2
    invoke-static {}, Lw29;->g()V

    .line 66
    .line 67
    .line 68
    return v6

    .line 69
    :cond_3
    invoke-interface {v1}, Lko3;->e()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lg77;

    .line 73
    .line 74
    invoke-direct {v2, v7}, Lg77;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x64617461

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v2}, Lijb;->C(ILko3;Lg77;)Lux0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v7}, Lko3;->j(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v7, v2, Lux0;->b:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v0, Lk3b;->f:I

    .line 114
    .line 115
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-wide v7, v0, Lk3b;->d:J

    .line 124
    .line 125
    cmp-long v5, v7, v9

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    const-wide v11, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v5, v2, v11

    .line 135
    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    move-wide v2, v7

    .line 139
    :cond_4
    iget v5, v0, Lk3b;->f:I

    .line 140
    .line 141
    int-to-long v7, v5

    .line 142
    add-long/2addr v7, v2

    .line 143
    iput-wide v7, v0, Lk3b;->g:J

    .line 144
    .line 145
    invoke-interface {v1}, Lko3;->getLength()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long v3, v1, v9

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    iget-wide v7, v0, Lk3b;->g:J

    .line 154
    .line 155
    cmp-long v3, v7, v1

    .line 156
    .line 157
    if-lez v3, :cond_5

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "Data exceeds input length: "

    .line 162
    .line 163
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-wide v7, v0, Lk3b;->g:J

    .line 167
    .line 168
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, ", "

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "WavExtractor"

    .line 184
    .line 185
    invoke-static {v5, v3}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-wide v1, v0, Lk3b;->g:J

    .line 189
    .line 190
    :cond_5
    iget-object v1, v0, Lk3b;->e:Li3b;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v2, v0, Lk3b;->f:I

    .line 196
    .line 197
    iget-wide v7, v0, Lk3b;->g:J

    .line 198
    .line 199
    invoke-interface {v1, v2, v7, v8}, Li3b;->a(IJ)V

    .line 200
    .line 201
    .line 202
    iput v4, v0, Lk3b;->c:I

    .line 203
    .line 204
    return v6

    .line 205
    :cond_6
    new-instance v2, Lg77;

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    invoke-direct {v2, v3}, Lg77;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const v7, 0x666d7420

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v1, v2}, Lijb;->C(ILko3;Lg77;)Lux0;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-wide v7, v7, Lux0;->b:J

    .line 220
    .line 221
    const-wide/16 v9, 0x10

    .line 222
    .line 223
    cmp-long v9, v7, v9

    .line 224
    .line 225
    if-ltz v9, :cond_7

    .line 226
    .line 227
    move v9, v5

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move v9, v6

    .line 230
    :goto_1
    invoke-static {v9}, Lny8;->n(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v2, Lg77;->a:[B

    .line 234
    .line 235
    invoke-interface {v1, v6, v3, v9}, Lko3;->a(II[B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Lg77;->J(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lg77;->q()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v2}, Lg77;->q()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v2}, Lg77;->p()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-virtual {v2}, Lg77;->p()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lg77;->q()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    invoke-virtual {v2}, Lg77;->q()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    long-to-int v7, v7

    .line 265
    sub-int/2addr v7, v3

    .line 266
    const v3, 0xfffe

    .line 267
    .line 268
    .line 269
    if-lez v7, :cond_f

    .line 270
    .line 271
    new-array v8, v7, [B

    .line 272
    .line 273
    invoke-interface {v1, v6, v7, v8}, Lko3;->a(II[B)V

    .line 274
    .line 275
    .line 276
    if-ne v9, v3, :cond_d

    .line 277
    .line 278
    const/16 v10, 0x18

    .line 279
    .line 280
    if-ne v7, v10, :cond_d

    .line 281
    .line 282
    new-instance v7, Lg77;

    .line 283
    .line 284
    invoke-direct {v7, v8}, Lg77;-><init>([B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lg77;->q()I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lg77;->q()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_9

    .line 295
    .line 296
    if-ne v9, v2, :cond_8

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v1, "validBits ( "

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, ")  != bitsPerSample( "

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ") are not supported"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_9
    :goto_2
    invoke-virtual {v7}, Lg77;->p()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    shr-int/lit8 v10, v9, 0x12

    .line 336
    .line 337
    if-nez v10, :cond_e

    .line 338
    .line 339
    if-eqz v9, :cond_b

    .line 340
    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-ne v10, v14, :cond_a

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v1, "invalid number of channels ("

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ") in channel mask "

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_b
    :goto_3
    invoke-virtual {v7}, Lg77;->q()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    const/16 v10, 0xe

    .line 384
    .line 385
    new-array v12, v10, [B

    .line 386
    .line 387
    invoke-virtual {v7, v6, v10, v12}, Lg77;->h(II[B)V

    .line 388
    .line 389
    .line 390
    sget-object v7, Lijb;->d:[B

    .line 391
    .line 392
    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_d

    .line 397
    .line 398
    sget-object v7, Lijb;->e:[B

    .line 399
    .line 400
    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_c

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    const-string v0, "invalid wav format extension guid"

    .line 408
    .line 409
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_d
    :goto_4
    move-object/from16 v18, v8

    .line 415
    .line 416
    move v13, v9

    .line 417
    goto :goto_5

    .line 418
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v1, "invalid channel mask "

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_f
    sget-object v8, Lloa;->b:[B

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :goto_5
    invoke-interface {v1}, Lko3;->g()J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    sub-long/2addr v7, v9

    .line 449
    long-to-int v7, v7

    .line 450
    invoke-interface {v1, v7}, Lko3;->j(I)V

    .line 451
    .line 452
    .line 453
    new-instance v22, Lv51;

    .line 454
    .line 455
    move/from16 v17, v2

    .line 456
    .line 457
    move-object/from16 v12, v22

    .line 458
    .line 459
    invoke-direct/range {v12 .. v18}, Lv51;-><init>(IIIII[B)V

    .line 460
    .line 461
    .line 462
    move/from16 v1, v17

    .line 463
    .line 464
    const/16 v2, 0x11

    .line 465
    .line 466
    if-ne v13, v2, :cond_10

    .line 467
    .line 468
    new-instance v1, Lh3b;

    .line 469
    .line 470
    iget-object v2, v0, Lk3b;->a:Llo3;

    .line 471
    .line 472
    iget-object v3, v0, Lk3b;->b:Lr4a;

    .line 473
    .line 474
    invoke-direct {v1, v2, v3, v12}, Lh3b;-><init>(Llo3;Lr4a;Lv51;)V

    .line 475
    .line 476
    .line 477
    iput-object v1, v0, Lk3b;->e:Li3b;

    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_10
    const/4 v2, 0x6

    .line 482
    if-ne v13, v2, :cond_11

    .line 483
    .line 484
    new-instance v19, Lj3b;

    .line 485
    .line 486
    iget-object v1, v0, Lk3b;->a:Llo3;

    .line 487
    .line 488
    iget-object v2, v0, Lk3b;->b:Lr4a;

    .line 489
    .line 490
    const-string v23, "audio/g711-alaw"

    .line 491
    .line 492
    const/16 v24, -0x1

    .line 493
    .line 494
    move-object/from16 v20, v1

    .line 495
    .line 496
    move-object/from16 v21, v2

    .line 497
    .line 498
    move-object/from16 v22, v12

    .line 499
    .line 500
    invoke-direct/range {v19 .. v24}, Lj3b;-><init>(Llo3;Lr4a;Lv51;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v1, v19

    .line 504
    .line 505
    iput-object v1, v0, Lk3b;->e:Li3b;

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_11
    move-object/from16 v22, v12

    .line 509
    .line 510
    const/4 v2, 0x7

    .line 511
    if-ne v13, v2, :cond_12

    .line 512
    .line 513
    new-instance v19, Lj3b;

    .line 514
    .line 515
    iget-object v1, v0, Lk3b;->a:Llo3;

    .line 516
    .line 517
    iget-object v2, v0, Lk3b;->b:Lr4a;

    .line 518
    .line 519
    const-string v23, "audio/g711-mlaw"

    .line 520
    .line 521
    const/16 v24, -0x1

    .line 522
    .line 523
    move-object/from16 v20, v1

    .line 524
    .line 525
    move-object/from16 v21, v2

    .line 526
    .line 527
    invoke-direct/range {v19 .. v24}, Lj3b;-><init>(Llo3;Lr4a;Lv51;Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, v19

    .line 531
    .line 532
    iput-object v1, v0, Lk3b;->e:Li3b;

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_12
    if-eq v13, v5, :cond_15

    .line 536
    .line 537
    if-eq v13, v11, :cond_14

    .line 538
    .line 539
    if-eq v13, v3, :cond_15

    .line 540
    .line 541
    :cond_13
    move/from16 v24, v6

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_14
    const/16 v2, 0x20

    .line 545
    .line 546
    if-ne v1, v2, :cond_13

    .line 547
    .line 548
    :goto_6
    move/from16 v24, v4

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_15
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 552
    .line 553
    invoke-static {v1, v2}, Lloa;->G(ILjava/nio/ByteOrder;)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    goto :goto_6

    .line 558
    :goto_7
    if-eqz v24, :cond_16

    .line 559
    .line 560
    new-instance v19, Lj3b;

    .line 561
    .line 562
    iget-object v1, v0, Lk3b;->a:Llo3;

    .line 563
    .line 564
    iget-object v2, v0, Lk3b;->b:Lr4a;

    .line 565
    .line 566
    const-string v23, "audio/raw"

    .line 567
    .line 568
    move-object/from16 v20, v1

    .line 569
    .line 570
    move-object/from16 v21, v2

    .line 571
    .line 572
    invoke-direct/range {v19 .. v24}, Lj3b;-><init>(Llo3;Lr4a;Lv51;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v1, v19

    .line 576
    .line 577
    iput-object v1, v0, Lk3b;->e:Li3b;

    .line 578
    .line 579
    :goto_8
    iput v11, v0, Lk3b;->c:I

    .line 580
    .line 581
    return v6

    .line 582
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v1, "Unsupported WAV format type: "

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_17
    new-instance v2, Lg77;

    .line 602
    .line 603
    invoke-direct {v2, v7}, Lg77;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v2}, Lux0;->a(Lko3;Lg77;)Lux0;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget v4, v3, Lux0;->a:I

    .line 611
    .line 612
    const v5, 0x64733634

    .line 613
    .line 614
    .line 615
    if-eq v4, v5, :cond_18

    .line 616
    .line 617
    invoke-interface {v1}, Lko3;->e()V

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_18
    invoke-interface {v1, v7}, Lko3;->h(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v6}, Lg77;->J(I)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v2, Lg77;->a:[B

    .line 628
    .line 629
    invoke-interface {v1, v6, v7, v4}, Lko3;->a(II[B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lg77;->m()J

    .line 633
    .line 634
    .line 635
    move-result-wide v9

    .line 636
    iget-wide v2, v3, Lux0;->b:J

    .line 637
    .line 638
    long-to-int v2, v2

    .line 639
    add-int/2addr v2, v7

    .line 640
    invoke-interface {v1, v2}, Lko3;->j(I)V

    .line 641
    .line 642
    .line 643
    :goto_9
    iput-wide v9, v0, Lk3b;->d:J

    .line 644
    .line 645
    iput v8, v0, Lk3b;->c:I

    .line 646
    .line 647
    return v6

    .line 648
    :cond_19
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 649
    .line 650
    .line 651
    move-result-wide v7

    .line 652
    const-wide/16 v9, 0x0

    .line 653
    .line 654
    cmp-long v2, v7, v9

    .line 655
    .line 656
    if-nez v2, :cond_1a

    .line 657
    .line 658
    move v2, v5

    .line 659
    goto :goto_a

    .line 660
    :cond_1a
    move v2, v6

    .line 661
    :goto_a
    invoke-static {v2}, Lny8;->n(Z)V

    .line 662
    .line 663
    .line 664
    iget v2, v0, Lk3b;->f:I

    .line 665
    .line 666
    if-eq v2, v3, :cond_1b

    .line 667
    .line 668
    invoke-interface {v1, v2}, Lko3;->j(I)V

    .line 669
    .line 670
    .line 671
    iput v4, v0, Lk3b;->c:I

    .line 672
    .line 673
    return v6

    .line 674
    :cond_1b
    invoke-static {v1}, Lijb;->g(Lko3;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_1c

    .line 679
    .line 680
    invoke-interface {v1}, Lko3;->g()J

    .line 681
    .line 682
    .line 683
    move-result-wide v2

    .line 684
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 685
    .line 686
    .line 687
    move-result-wide v7

    .line 688
    sub-long/2addr v2, v7

    .line 689
    long-to-int v2, v2

    .line 690
    invoke-interface {v1, v2}, Lko3;->j(I)V

    .line 691
    .line 692
    .line 693
    iput v5, v0, Lk3b;->c:I

    .line 694
    .line 695
    return v6

    .line 696
    :cond_1c
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lk3b;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lk3b;->e:Li3b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Li3b;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final sniff(Lko3;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lijb;->g(Lko3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
