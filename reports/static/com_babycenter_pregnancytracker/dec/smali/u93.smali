.class public final Lu93;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcd3;


# instance fields
.field public final a:Lg77;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lr4a;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lu14;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg77;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lg77;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu93;->a:Lg77;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lu93;->h:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lu93;->q:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lu93;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lu93;->o:I

    .line 32
    .line 33
    iput p3, p0, Lu93;->p:I

    .line 34
    .line 35
    iput-object p1, p0, Lu93;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lu93;->d:I

    .line 38
    .line 39
    const-string p1, "video/mp2t"

    .line 40
    .line 41
    iput-object p1, p0, Lu93;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lg77;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu93;->g:Lr4a;

    .line 6
    .line 7
    invoke-static {v2}, Lny8;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lg77;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3c

    .line 15
    .line 16
    iget v2, v0, Lu93;->h:I

    .line 17
    .line 18
    const v13, 0x40411bf2

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x5

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v14, 0x1

    .line 35
    const/16 v28, 0x8

    .line 36
    .line 37
    iget-object v10, v0, Lu93;->a:Lg77;

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lw29;->g()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {v1}, Lg77;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v5, v0, Lu93;->m:I

    .line 51
    .line 52
    iget v6, v0, Lu93;->i:I

    .line 53
    .line 54
    sub-int/2addr v5, v6

    .line 55
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v5, v0, Lu93;->g:Lr4a;

    .line 60
    .line 61
    invoke-interface {v5, v1, v2}, Lr4a;->sampleData(Lg77;I)V

    .line 62
    .line 63
    .line 64
    iget v5, v0, Lu93;->i:I

    .line 65
    .line 66
    add-int/2addr v5, v2

    .line 67
    iput v5, v0, Lu93;->i:I

    .line 68
    .line 69
    iget v2, v0, Lu93;->m:I

    .line 70
    .line 71
    if-ne v5, v2, :cond_0

    .line 72
    .line 73
    iget-wide v5, v0, Lu93;->q:J

    .line 74
    .line 75
    cmp-long v2, v5, v19

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move v2, v14

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, v4

    .line 82
    :goto_1
    invoke-static {v2}, Lny8;->n(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lu93;->g:Lr4a;

    .line 86
    .line 87
    iget-wide v6, v0, Lu93;->q:J

    .line 88
    .line 89
    iget v2, v0, Lu93;->n:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    move v8, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v8, v14

    .line 96
    :goto_2
    iget v9, v0, Lu93;->m:I

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-interface/range {v5 .. v11}, Lr4a;->sampleMetadata(JIIILq4a;)V

    .line 101
    .line 102
    .line 103
    iget-wide v2, v0, Lu93;->q:J

    .line 104
    .line 105
    iget-wide v5, v0, Lu93;->k:J

    .line 106
    .line 107
    add-long/2addr v2, v5

    .line 108
    iput-wide v2, v0, Lu93;->q:J

    .line 109
    .line 110
    iput v4, v0, Lu93;->h:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v2, v10, Lg77;->a:[B

    .line 114
    .line 115
    iget v15, v0, Lu93;->p:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v15}, Lu93;->b(Lg77;[BI)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    iget-object v2, v10, Lg77;->a:[B

    .line 124
    .line 125
    invoke-static {v2}, Lv9b;->x([B)Lkj1;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v15, v6}, Lkj1;->i(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ne v6, v13, :cond_3

    .line 134
    .line 135
    move v6, v14

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v6, v4

    .line 138
    :goto_3
    sget-object v13, Lv9b;->e:[I

    .line 139
    .line 140
    invoke-static {v15, v13}, Lv9b;->F(Lkj1;[I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    add-int/lit8 v24, v13, 0x1

    .line 145
    .line 146
    if-eqz v6, :cond_e

    .line 147
    .line 148
    invoke-virtual {v15}, Lkj1;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    if-eqz v23, :cond_d

    .line 153
    .line 154
    move/from16 v29, v3

    .line 155
    .line 156
    add-int/lit8 v3, v13, -0x1

    .line 157
    .line 158
    aget-byte v23, v2, v3

    .line 159
    .line 160
    shl-int/lit8 v23, v23, 0x8

    .line 161
    .line 162
    const v25, 0xffff

    .line 163
    .line 164
    .line 165
    and-int v23, v23, v25

    .line 166
    .line 167
    aget-byte v13, v2, v13

    .line 168
    .line 169
    and-int/lit16 v13, v13, 0xff

    .line 170
    .line 171
    or-int v13, v23, v13

    .line 172
    .line 173
    sget-object v23, Lloa;->a:Ljava/lang/String;

    .line 174
    .line 175
    move v11, v4

    .line 176
    move/from16 v9, v25

    .line 177
    .line 178
    :goto_4
    if-ge v11, v3, :cond_4

    .line 179
    .line 180
    aget-byte v23, v2, v11

    .line 181
    .line 182
    invoke-static/range {v23 .. v23}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 183
    .line 184
    .line 185
    move-result v23

    .line 186
    shr-int/lit8 v26, v23, 0x4

    .line 187
    .line 188
    shr-int/lit8 v4, v9, 0xc

    .line 189
    .line 190
    and-int/lit16 v4, v4, 0xff

    .line 191
    .line 192
    xor-int v4, v4, v26

    .line 193
    .line 194
    and-int/lit16 v4, v4, 0xff

    .line 195
    .line 196
    shl-int/lit8 v9, v9, 0x4

    .line 197
    .line 198
    and-int v9, v9, v25

    .line 199
    .line 200
    sget-object v26, Lloa;->l:[I

    .line 201
    .line 202
    aget v4, v26, v4

    .line 203
    .line 204
    xor-int/2addr v4, v9

    .line 205
    and-int v4, v4, v25

    .line 206
    .line 207
    and-int/lit8 v9, v23, 0xf

    .line 208
    .line 209
    shr-int/lit8 v7, v4, 0xc

    .line 210
    .line 211
    and-int/lit16 v7, v7, 0xff

    .line 212
    .line 213
    xor-int/2addr v7, v9

    .line 214
    and-int/lit16 v7, v7, 0xff

    .line 215
    .line 216
    shl-int/lit8 v4, v4, 0x4

    .line 217
    .line 218
    and-int v4, v4, v25

    .line 219
    .line 220
    aget v7, v26, v7

    .line 221
    .line 222
    xor-int/2addr v4, v7

    .line 223
    and-int v9, v4, v25

    .line 224
    .line 225
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    if-ne v13, v9, :cond_c

    .line 230
    .line 231
    invoke-virtual {v15, v12}, Lkj1;->i(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    if-eq v2, v14, :cond_6

    .line 238
    .line 239
    if-ne v2, v12, :cond_5

    .line 240
    .line 241
    const/16 v11, 0x180

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_6
    const/16 v11, 0x1e0

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const/16 v11, 0x200

    .line 267
    .line 268
    :goto_5
    invoke-virtual {v15, v5}, Lkj1;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/2addr v2, v14

    .line 273
    mul-int/2addr v2, v11

    .line 274
    invoke-virtual {v15, v12}, Lkj1;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    if-eq v3, v14, :cond_9

    .line 281
    .line 282
    if-ne v3, v12, :cond_8

    .line 283
    .line 284
    const v8, 0xbb80

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_9
    const v8, 0xac44

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    const/16 v8, 0x7d00

    .line 312
    .line 313
    :goto_6
    invoke-virtual {v15}, Lkj1;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    const/16 v3, 0x24

    .line 320
    .line 321
    invoke-virtual {v15, v3}, Lkj1;->t(I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-virtual {v15, v12}, Lkj1;->i(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    shl-int v3, v14, v3

    .line 329
    .line 330
    mul-int v12, v8, v3

    .line 331
    .line 332
    int-to-long v2, v2

    .line 333
    int-to-long v7, v8

    .line 334
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 335
    .line 336
    const-wide/32 v34, 0xf4240

    .line 337
    .line 338
    .line 339
    move-wide/from16 v32, v2

    .line 340
    .line 341
    move-wide/from16 v36, v7

    .line 342
    .line 343
    invoke-static/range {v32 .. v38}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    move/from16 v26, v12

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    const-string v0, "CRC check failed"

    .line 351
    .line 352
    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_d
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 358
    .line 359
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_e
    move-wide/from16 v2, v19

    .line 365
    .line 366
    const v26, -0x7fffffff

    .line 367
    .line 368
    .line 369
    :goto_7
    const/4 v4, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    :goto_8
    if-ge v4, v6, :cond_f

    .line 372
    .line 373
    sget-object v8, Lv9b;->f:[I

    .line 374
    .line 375
    invoke-static {v15, v8}, Lv9b;->F(Lkj1;[I)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    add-int/2addr v7, v8

    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_f
    iget-object v4, v0, Lu93;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 384
    .line 385
    if-eqz v6, :cond_10

    .line 386
    .line 387
    sget-object v6, Lv9b;->g:[I

    .line 388
    .line 389
    invoke-static {v15, v6}, Lv9b;->F(Lkj1;[I)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 394
    .line 395
    .line 396
    :cond_10
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_11

    .line 401
    .line 402
    sget-object v4, Lv9b;->h:[I

    .line 403
    .line 404
    invoke-static {v15, v4}, Lv9b;->F(Lkj1;[I)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    goto :goto_9

    .line 409
    :cond_11
    const/4 v4, 0x0

    .line 410
    :goto_9
    add-int/2addr v7, v4

    .line 411
    add-int v27, v7, v24

    .line 412
    .line 413
    new-instance v21, Ll;

    .line 414
    .line 415
    const-string v25, "audio/vnd.dts.uhd;profile=p2"

    .line 416
    .line 417
    const/16 v22, 0x2

    .line 418
    .line 419
    move-wide/from16 v23, v2

    .line 420
    .line 421
    invoke-direct/range {v21 .. v27}, Ll;-><init>(IJLjava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v2, v21

    .line 425
    .line 426
    move/from16 v7, v27

    .line 427
    .line 428
    iget v3, v0, Lu93;->n:I

    .line 429
    .line 430
    if-ne v3, v5, :cond_12

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lu93;->g(Ll;)V

    .line 433
    .line 434
    .line 435
    :cond_12
    iput v7, v0, Lu93;->m:I

    .line 436
    .line 437
    cmp-long v2, v23, v19

    .line 438
    .line 439
    if-nez v2, :cond_13

    .line 440
    .line 441
    const-wide/16 v5, 0x0

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_13
    move-wide/from16 v5, v23

    .line 445
    .line 446
    :goto_a
    iput-wide v5, v0, Lu93;->k:J

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-virtual {v10, v2}, Lg77;->J(I)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lu93;->g:Lr4a;

    .line 453
    .line 454
    iget v3, v0, Lu93;->p:I

    .line 455
    .line 456
    invoke-interface {v2, v10, v3}, Lr4a;->sampleData(Lg77;I)V

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x6

    .line 460
    iput v2, v0, Lu93;->h:I

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_2
    const/4 v2, 0x6

    .line 465
    iget-object v3, v10, Lg77;->a:[B

    .line 466
    .line 467
    invoke-virtual {v0, v1, v3, v2}, Lu93;->b(Lg77;[BI)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_0

    .line 472
    .line 473
    iget-object v2, v10, Lg77;->a:[B

    .line 474
    .line 475
    invoke-static {v2}, Lv9b;->x([B)Lkj1;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2, v6}, Lkj1;->t(I)V

    .line 480
    .line 481
    .line 482
    sget-object v3, Lv9b;->i:[I

    .line 483
    .line 484
    invoke-static {v2, v3}, Lv9b;->F(Lkj1;[I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    add-int/2addr v2, v14

    .line 489
    iput v2, v0, Lu93;->p:I

    .line 490
    .line 491
    iget v3, v0, Lu93;->i:I

    .line 492
    .line 493
    if-le v3, v2, :cond_14

    .line 494
    .line 495
    sub-int v2, v3, v2

    .line 496
    .line 497
    sub-int/2addr v3, v2

    .line 498
    iput v3, v0, Lu93;->i:I

    .line 499
    .line 500
    iget v3, v1, Lg77;->b:I

    .line 501
    .line 502
    sub-int/2addr v3, v2

    .line 503
    invoke-virtual {v1, v3}, Lg77;->J(I)V

    .line 504
    .line 505
    .line 506
    :cond_14
    iput v15, v0, Lu93;->h:I

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_3
    move/from16 v29, v3

    .line 511
    .line 512
    iget-object v2, v10, Lg77;->a:[B

    .line 513
    .line 514
    iget v3, v0, Lu93;->o:I

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2, v3}, Lu93;->b(Lg77;[BI)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_0

    .line 521
    .line 522
    iget-object v2, v10, Lg77;->a:[B

    .line 523
    .line 524
    invoke-static {v2}, Lv9b;->x([B)Lkj1;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/16 v3, 0x28

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Lkj1;->t(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v12}, Lkj1;->i(I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_15

    .line 542
    .line 543
    const/16 v4, 0x10

    .line 544
    .line 545
    move/from16 v6, v28

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_15
    const/16 v4, 0x14

    .line 549
    .line 550
    const/16 v6, 0xc

    .line 551
    .line 552
    :goto_b
    invoke-virtual {v2, v6}, Lkj1;->t(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v4}, Lkj1;->i(I)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    add-int/lit8 v39, v6, 0x1

    .line 560
    .line 561
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v2, v12}, Lkj1;->i(I)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-virtual {v2, v5}, Lkj1;->i(I)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    add-int/2addr v9, v14

    .line 576
    const/16 v11, 0x200

    .line 577
    .line 578
    mul-int/2addr v9, v11

    .line 579
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_16

    .line 584
    .line 585
    const/16 v11, 0x24

    .line 586
    .line 587
    invoke-virtual {v2, v11}, Lkj1;->t(I)V

    .line 588
    .line 589
    .line 590
    :cond_16
    invoke-virtual {v2, v5}, Lkj1;->i(I)I

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    add-int/2addr v11, v14

    .line 595
    invoke-virtual {v2, v5}, Lkj1;->i(I)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    add-int/2addr v5, v14

    .line 600
    if-ne v11, v14, :cond_19

    .line 601
    .line 602
    if-ne v5, v14, :cond_19

    .line 603
    .line 604
    add-int/2addr v3, v14

    .line 605
    invoke-virtual {v2, v3}, Lkj1;->i(I)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    const/4 v11, 0x0

    .line 610
    :goto_c
    if-ge v11, v3, :cond_18

    .line 611
    .line 612
    shr-int v13, v5, v11

    .line 613
    .line 614
    and-int/2addr v13, v14

    .line 615
    if-ne v13, v14, :cond_17

    .line 616
    .line 617
    move/from16 v13, v28

    .line 618
    .line 619
    invoke-virtual {v2, v13}, Lkj1;->t(I)V

    .line 620
    .line 621
    .line 622
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 623
    .line 624
    const/16 v28, 0x8

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_18
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v2, v12}, Lkj1;->t(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v12}, Lkj1;->i(I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    add-int/2addr v3, v14

    .line 641
    shl-int/2addr v3, v12

    .line 642
    invoke-virtual {v2, v12}, Lkj1;->i(I)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    add-int/2addr v5, v14

    .line 647
    const/4 v11, 0x0

    .line 648
    :goto_d
    if-ge v11, v5, :cond_1b

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Lkj1;->t(I)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v11, v11, 0x1

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_19
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 657
    .line 658
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_1a
    const/4 v7, -0x1

    .line 664
    const/4 v9, 0x0

    .line 665
    :cond_1b
    invoke-virtual {v2, v4}, Lkj1;->t(I)V

    .line 666
    .line 667
    .line 668
    const/16 v3, 0xc

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Lkj1;->t(I)V

    .line 671
    .line 672
    .line 673
    if-eqz v6, :cond_1f

    .line 674
    .line 675
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_1c

    .line 680
    .line 681
    move/from16 v3, v29

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Lkj1;->t(I)V

    .line 684
    .line 685
    .line 686
    :cond_1c
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_1d

    .line 691
    .line 692
    const/16 v3, 0x18

    .line 693
    .line 694
    invoke-virtual {v2, v3}, Lkj1;->t(I)V

    .line 695
    .line 696
    .line 697
    :cond_1d
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_1e

    .line 702
    .line 703
    const/16 v3, 0xa

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Lkj1;->i(I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    add-int/2addr v3, v14

    .line 710
    invoke-virtual {v2, v3}, Lkj1;->u(I)V

    .line 711
    .line 712
    .line 713
    :cond_1e
    invoke-virtual {v2, v15}, Lkj1;->t(I)V

    .line 714
    .line 715
    .line 716
    sget-object v3, Lv9b;->d:[I

    .line 717
    .line 718
    const/4 v4, 0x4

    .line 719
    invoke-virtual {v2, v4}, Lkj1;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    aget v3, v3, v4

    .line 724
    .line 725
    const/16 v13, 0x8

    .line 726
    .line 727
    invoke-virtual {v2, v13}, Lkj1;->i(I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    add-int/lit8 v5, v2, 0x1

    .line 732
    .line 733
    move/from16 v38, v3

    .line 734
    .line 735
    move/from16 v34, v5

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_1f
    const/16 v34, -0x1

    .line 739
    .line 740
    const v38, -0x7fffffff

    .line 741
    .line 742
    .line 743
    :goto_e
    if-eqz v6, :cond_23

    .line 744
    .line 745
    if-eqz v7, :cond_22

    .line 746
    .line 747
    if-eq v7, v14, :cond_21

    .line 748
    .line 749
    if-ne v7, v12, :cond_20

    .line 750
    .line 751
    const v8, 0xbb80

    .line 752
    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 758
    .line 759
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    throw v0

    .line 774
    :cond_21
    const v8, 0xac44

    .line 775
    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_22
    const/16 v8, 0x7d00

    .line 779
    .line 780
    :goto_f
    int-to-long v2, v9

    .line 781
    int-to-long v4, v8

    .line 782
    sget-object v6, Lloa;->a:Ljava/lang/String;

    .line 783
    .line 784
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 785
    .line 786
    const-wide/32 v23, 0xf4240

    .line 787
    .line 788
    .line 789
    move-wide/from16 v21, v2

    .line 790
    .line 791
    move-wide/from16 v25, v4

    .line 792
    .line 793
    invoke-static/range {v21 .. v27}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v2

    .line 797
    move-wide/from16 v35, v2

    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_23
    move-wide/from16 v35, v19

    .line 801
    .line 802
    :goto_10
    new-instance v33, Ll;

    .line 803
    .line 804
    const-string v37, "audio/vnd.dts.hd;profile=lbr"

    .line 805
    .line 806
    invoke-direct/range {v33 .. v39}, Ll;-><init>(IJLjava/lang/String;II)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v2, v33

    .line 810
    .line 811
    move/from16 v6, v39

    .line 812
    .line 813
    invoke-virtual {v0, v2}, Lu93;->g(Ll;)V

    .line 814
    .line 815
    .line 816
    iput v6, v0, Lu93;->m:I

    .line 817
    .line 818
    cmp-long v2, v35, v19

    .line 819
    .line 820
    if-nez v2, :cond_24

    .line 821
    .line 822
    const-wide/16 v5, 0x0

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_24
    move-wide/from16 v5, v35

    .line 826
    .line 827
    :goto_11
    iput-wide v5, v0, Lu93;->k:J

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    invoke-virtual {v10, v2}, Lg77;->J(I)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v0, Lu93;->g:Lr4a;

    .line 834
    .line 835
    iget v3, v0, Lu93;->o:I

    .line 836
    .line 837
    invoke-interface {v2, v10, v3}, Lr4a;->sampleData(Lg77;I)V

    .line 838
    .line 839
    .line 840
    const/4 v2, 0x6

    .line 841
    iput v2, v0, Lu93;->h:I

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :pswitch_4
    iget-object v2, v10, Lg77;->a:[B

    .line 846
    .line 847
    const/4 v3, 0x7

    .line 848
    invoke-virtual {v0, v1, v2, v3}, Lu93;->b(Lg77;[BI)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_0

    .line 853
    .line 854
    iget-object v2, v10, Lg77;->a:[B

    .line 855
    .line 856
    invoke-static {v2}, Lv9b;->x([B)Lkj1;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const/16 v3, 0x2a

    .line 861
    .line 862
    invoke-virtual {v2, v3}, Lkj1;->t(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_25

    .line 870
    .line 871
    const/16 v3, 0xc

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_25
    const/16 v3, 0x8

    .line 875
    .line 876
    :goto_12
    invoke-virtual {v2, v3}, Lkj1;->i(I)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    add-int/2addr v2, v14

    .line 881
    iput v2, v0, Lu93;->o:I

    .line 882
    .line 883
    iput v5, v0, Lu93;->h:I

    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :pswitch_5
    iget-object v2, v10, Lg77;->a:[B

    .line 888
    .line 889
    const/16 v3, 0x12

    .line 890
    .line 891
    invoke-virtual {v0, v1, v2, v3}, Lu93;->b(Lg77;[BI)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_0

    .line 896
    .line 897
    iget-object v2, v10, Lg77;->a:[B

    .line 898
    .line 899
    iget-object v4, v0, Lu93;->l:Lu14;

    .line 900
    .line 901
    const/16 v7, 0x3c

    .line 902
    .line 903
    if-nez v4, :cond_28

    .line 904
    .line 905
    iget-object v4, v0, Lu93;->f:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v2}, Lv9b;->x([B)Lkj1;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    invoke-virtual {v9, v7}, Lkj1;->t(I)V

    .line 912
    .line 913
    .line 914
    const/4 v11, 0x6

    .line 915
    invoke-virtual {v9, v11}, Lkj1;->i(I)I

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    sget-object v11, Lv9b;->a:[I

    .line 920
    .line 921
    aget v11, v11, v13

    .line 922
    .line 923
    const/4 v13, 0x4

    .line 924
    invoke-virtual {v9, v13}, Lkj1;->i(I)I

    .line 925
    .line 926
    .line 927
    move-result v16

    .line 928
    sget-object v13, Lv9b;->b:[I

    .line 929
    .line 930
    aget v13, v13, v16

    .line 931
    .line 932
    move/from16 v16, v6

    .line 933
    .line 934
    invoke-virtual {v9, v15}, Lkj1;->i(I)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    sget-object v17, Lv9b;->c:[I

    .line 939
    .line 940
    move/from16 v18, v7

    .line 941
    .line 942
    const/16 v7, 0x1d

    .line 943
    .line 944
    if-lt v6, v7, :cond_26

    .line 945
    .line 946
    const/4 v6, -0x1

    .line 947
    :goto_13
    const/16 v7, 0xa

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_26
    aget v6, v17, v6

    .line 951
    .line 952
    mul-int/lit16 v6, v6, 0x3e8

    .line 953
    .line 954
    div-int/2addr v6, v12

    .line 955
    goto :goto_13

    .line 956
    :goto_14
    invoke-virtual {v9, v7}, Lkj1;->t(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v9, v12}, Lkj1;->i(I)I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-lez v7, :cond_27

    .line 964
    .line 965
    move v7, v14

    .line 966
    goto :goto_15

    .line 967
    :cond_27
    const/4 v7, 0x0

    .line 968
    :goto_15
    add-int/2addr v11, v7

    .line 969
    new-instance v7, Lr14;

    .line 970
    .line 971
    invoke-direct {v7}, Lr14;-><init>()V

    .line 972
    .line 973
    .line 974
    iput-object v4, v7, Lr14;->a:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v4, v0, Lu93;->e:Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v4}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    iput-object v4, v7, Lr14;->l:Ljava/lang/String;

    .line 983
    .line 984
    const-string v4, "audio/vnd.dts"

    .line 985
    .line 986
    invoke-static {v4}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    iput-object v4, v7, Lr14;->m:Ljava/lang/String;

    .line 991
    .line 992
    iput v6, v7, Lr14;->h:I

    .line 993
    .line 994
    iput v11, v7, Lr14;->E:I

    .line 995
    .line 996
    iput v13, v7, Lr14;->F:I

    .line 997
    .line 998
    iput-object v8, v7, Lr14;->q:Lc93;

    .line 999
    .line 1000
    iget-object v4, v0, Lu93;->c:Ljava/lang/String;

    .line 1001
    .line 1002
    iput-object v4, v7, Lr14;->d:Ljava/lang/String;

    .line 1003
    .line 1004
    iget v4, v0, Lu93;->d:I

    .line 1005
    .line 1006
    iput v4, v7, Lr14;->f:I

    .line 1007
    .line 1008
    new-instance v4, Lu14;

    .line 1009
    .line 1010
    invoke-direct {v4, v7}, Lu14;-><init>(Lr14;)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v4, v0, Lu93;->l:Lu14;

    .line 1014
    .line 1015
    iget-object v6, v0, Lu93;->g:Lr4a;

    .line 1016
    .line 1017
    invoke-interface {v6, v4}, Lr4a;->format(Lu14;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_16
    const/16 v31, 0x0

    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :cond_28
    move/from16 v16, v6

    .line 1024
    .line 1025
    move/from16 v18, v7

    .line 1026
    .line 1027
    goto :goto_16

    .line 1028
    :goto_17
    aget-byte v4, v2, v31

    .line 1029
    .line 1030
    const/16 v6, 0x1f

    .line 1031
    .line 1032
    const/4 v7, -0x2

    .line 1033
    if-eq v4, v7, :cond_2b

    .line 1034
    .line 1035
    const/4 v8, -0x1

    .line 1036
    if-eq v4, v8, :cond_2a

    .line 1037
    .line 1038
    if-eq v4, v6, :cond_29

    .line 1039
    .line 1040
    aget-byte v8, v2, v15

    .line 1041
    .line 1042
    and-int/2addr v5, v8

    .line 1043
    const/16 v27, 0xc

    .line 1044
    .line 1045
    shl-int/lit8 v5, v5, 0xc

    .line 1046
    .line 1047
    const/16 v30, 0x6

    .line 1048
    .line 1049
    aget-byte v8, v2, v30

    .line 1050
    .line 1051
    and-int/lit16 v8, v8, 0xff

    .line 1052
    .line 1053
    const/16 v29, 0x4

    .line 1054
    .line 1055
    shl-int/lit8 v8, v8, 0x4

    .line 1056
    .line 1057
    or-int/2addr v5, v8

    .line 1058
    const/16 v25, 0x7

    .line 1059
    .line 1060
    aget-byte v8, v2, v25

    .line 1061
    .line 1062
    :goto_18
    and-int/lit16 v8, v8, 0xf0

    .line 1063
    .line 1064
    shr-int/lit8 v8, v8, 0x4

    .line 1065
    .line 1066
    or-int/2addr v5, v8

    .line 1067
    add-int/2addr v5, v14

    .line 1068
    const/4 v8, 0x0

    .line 1069
    goto :goto_1a

    .line 1070
    :cond_29
    const/16 v25, 0x7

    .line 1071
    .line 1072
    const/16 v29, 0x4

    .line 1073
    .line 1074
    const/16 v30, 0x6

    .line 1075
    .line 1076
    aget-byte v8, v2, v30

    .line 1077
    .line 1078
    and-int/2addr v5, v8

    .line 1079
    const/16 v27, 0xc

    .line 1080
    .line 1081
    shl-int/lit8 v5, v5, 0xc

    .line 1082
    .line 1083
    aget-byte v8, v2, v25

    .line 1084
    .line 1085
    and-int/lit16 v8, v8, 0xff

    .line 1086
    .line 1087
    shl-int/lit8 v8, v8, 0x4

    .line 1088
    .line 1089
    or-int/2addr v5, v8

    .line 1090
    const/16 v28, 0x8

    .line 1091
    .line 1092
    aget-byte v8, v2, v28

    .line 1093
    .line 1094
    :goto_19
    and-int/lit8 v8, v8, 0x3c

    .line 1095
    .line 1096
    shr-int/2addr v8, v12

    .line 1097
    or-int/2addr v5, v8

    .line 1098
    add-int/2addr v5, v14

    .line 1099
    move v8, v14

    .line 1100
    goto :goto_1a

    .line 1101
    :cond_2a
    const/16 v25, 0x7

    .line 1102
    .line 1103
    aget-byte v8, v2, v25

    .line 1104
    .line 1105
    and-int/2addr v5, v8

    .line 1106
    const/16 v27, 0xc

    .line 1107
    .line 1108
    shl-int/lit8 v5, v5, 0xc

    .line 1109
    .line 1110
    const/16 v30, 0x6

    .line 1111
    .line 1112
    aget-byte v8, v2, v30

    .line 1113
    .line 1114
    and-int/lit16 v8, v8, 0xff

    .line 1115
    .line 1116
    const/16 v29, 0x4

    .line 1117
    .line 1118
    shl-int/lit8 v8, v8, 0x4

    .line 1119
    .line 1120
    or-int/2addr v5, v8

    .line 1121
    const/16 v8, 0x9

    .line 1122
    .line 1123
    aget-byte v8, v2, v8

    .line 1124
    .line 1125
    goto :goto_19

    .line 1126
    :cond_2b
    const/16 v29, 0x4

    .line 1127
    .line 1128
    aget-byte v8, v2, v29

    .line 1129
    .line 1130
    and-int/2addr v5, v8

    .line 1131
    const/16 v27, 0xc

    .line 1132
    .line 1133
    shl-int/lit8 v5, v5, 0xc

    .line 1134
    .line 1135
    const/16 v25, 0x7

    .line 1136
    .line 1137
    aget-byte v8, v2, v25

    .line 1138
    .line 1139
    and-int/lit16 v8, v8, 0xff

    .line 1140
    .line 1141
    shl-int/lit8 v8, v8, 0x4

    .line 1142
    .line 1143
    or-int/2addr v5, v8

    .line 1144
    const/16 v30, 0x6

    .line 1145
    .line 1146
    aget-byte v8, v2, v30

    .line 1147
    .line 1148
    goto :goto_18

    .line 1149
    :goto_1a
    if-eqz v8, :cond_2c

    .line 1150
    .line 1151
    mul-int/lit8 v5, v5, 0x10

    .line 1152
    .line 1153
    div-int/lit8 v5, v5, 0xe

    .line 1154
    .line 1155
    :cond_2c
    iput v5, v0, Lu93;->m:I

    .line 1156
    .line 1157
    if-eq v4, v7, :cond_2f

    .line 1158
    .line 1159
    const/4 v8, -0x1

    .line 1160
    if-eq v4, v8, :cond_2e

    .line 1161
    .line 1162
    if-eq v4, v6, :cond_2d

    .line 1163
    .line 1164
    const/16 v29, 0x4

    .line 1165
    .line 1166
    aget-byte v4, v2, v29

    .line 1167
    .line 1168
    and-int/2addr v4, v14

    .line 1169
    const/16 v30, 0x6

    .line 1170
    .line 1171
    shl-int/lit8 v4, v4, 0x6

    .line 1172
    .line 1173
    aget-byte v2, v2, v15

    .line 1174
    .line 1175
    :goto_1b
    and-int/lit16 v2, v2, 0xfc

    .line 1176
    .line 1177
    :goto_1c
    shr-int/2addr v2, v12

    .line 1178
    or-int/2addr v2, v4

    .line 1179
    goto :goto_1e

    .line 1180
    :cond_2d
    const/16 v29, 0x4

    .line 1181
    .line 1182
    const/16 v30, 0x6

    .line 1183
    .line 1184
    aget-byte v4, v2, v15

    .line 1185
    .line 1186
    const/16 v25, 0x7

    .line 1187
    .line 1188
    and-int/lit8 v4, v4, 0x7

    .line 1189
    .line 1190
    shl-int/lit8 v4, v4, 0x4

    .line 1191
    .line 1192
    aget-byte v2, v2, v30

    .line 1193
    .line 1194
    :goto_1d
    and-int/lit8 v2, v2, 0x3c

    .line 1195
    .line 1196
    goto :goto_1c

    .line 1197
    :cond_2e
    const/16 v25, 0x7

    .line 1198
    .line 1199
    const/16 v29, 0x4

    .line 1200
    .line 1201
    aget-byte v4, v2, v29

    .line 1202
    .line 1203
    and-int/lit8 v4, v4, 0x7

    .line 1204
    .line 1205
    shl-int/lit8 v4, v4, 0x4

    .line 1206
    .line 1207
    aget-byte v2, v2, v25

    .line 1208
    .line 1209
    goto :goto_1d

    .line 1210
    :cond_2f
    const/16 v29, 0x4

    .line 1211
    .line 1212
    aget-byte v4, v2, v15

    .line 1213
    .line 1214
    and-int/2addr v4, v14

    .line 1215
    const/16 v30, 0x6

    .line 1216
    .line 1217
    shl-int/lit8 v4, v4, 0x6

    .line 1218
    .line 1219
    aget-byte v2, v2, v29

    .line 1220
    .line 1221
    goto :goto_1b

    .line 1222
    :goto_1e
    add-int/2addr v2, v14

    .line 1223
    mul-int/lit8 v2, v2, 0x20

    .line 1224
    .line 1225
    int-to-long v4, v2

    .line 1226
    iget-object v2, v0, Lu93;->l:Lu14;

    .line 1227
    .line 1228
    iget v2, v2, Lu14;->G:I

    .line 1229
    .line 1230
    invoke-static {v2, v4, v5}, Lloa;->c0(IJ)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v4

    .line 1234
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    int-to-long v4, v2

    .line 1239
    iput-wide v4, v0, Lu93;->k:J

    .line 1240
    .line 1241
    const/4 v2, 0x0

    .line 1242
    invoke-virtual {v10, v2}, Lg77;->J(I)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v0, Lu93;->g:Lr4a;

    .line 1246
    .line 1247
    invoke-interface {v2, v10, v3}, Lr4a;->sampleData(Lg77;I)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v2, 0x6

    .line 1251
    iput v2, v0, Lu93;->h:I

    .line 1252
    .line 1253
    goto/16 :goto_0

    .line 1254
    .line 1255
    :cond_30
    :pswitch_6
    invoke-virtual {v1}, Lg77;->a()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-lez v2, :cond_0

    .line 1260
    .line 1261
    iget v2, v0, Lu93;->j:I

    .line 1262
    .line 1263
    const/16 v28, 0x8

    .line 1264
    .line 1265
    shl-int/lit8 v2, v2, 0x8

    .line 1266
    .line 1267
    iput v2, v0, Lu93;->j:I

    .line 1268
    .line 1269
    invoke-virtual {v1}, Lg77;->x()I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    or-int/2addr v2, v3

    .line 1274
    iput v2, v0, Lu93;->j:I

    .line 1275
    .line 1276
    const v3, 0x7ffe8001

    .line 1277
    .line 1278
    .line 1279
    if-eq v2, v3, :cond_38

    .line 1280
    .line 1281
    const v3, -0x180fe80

    .line 1282
    .line 1283
    .line 1284
    if-eq v2, v3, :cond_38

    .line 1285
    .line 1286
    const v3, 0x1fffe800

    .line 1287
    .line 1288
    .line 1289
    if-eq v2, v3, :cond_38

    .line 1290
    .line 1291
    const v3, -0xe0ff18

    .line 1292
    .line 1293
    .line 1294
    if-ne v2, v3, :cond_31

    .line 1295
    .line 1296
    goto :goto_22

    .line 1297
    :cond_31
    const v3, 0x64582025

    .line 1298
    .line 1299
    .line 1300
    if-eq v2, v3, :cond_37

    .line 1301
    .line 1302
    const v3, 0x25205864

    .line 1303
    .line 1304
    .line 1305
    if-ne v2, v3, :cond_32

    .line 1306
    .line 1307
    goto :goto_21

    .line 1308
    :cond_32
    if-eq v2, v13, :cond_36

    .line 1309
    .line 1310
    const v3, -0xde4bec0

    .line 1311
    .line 1312
    .line 1313
    if-ne v2, v3, :cond_33

    .line 1314
    .line 1315
    goto :goto_20

    .line 1316
    :cond_33
    const v3, 0x71c442e8

    .line 1317
    .line 1318
    .line 1319
    if-eq v2, v3, :cond_35

    .line 1320
    .line 1321
    const v3, -0x17bd3b8f

    .line 1322
    .line 1323
    .line 1324
    if-ne v2, v3, :cond_34

    .line 1325
    .line 1326
    goto :goto_1f

    .line 1327
    :cond_34
    const/4 v3, 0x0

    .line 1328
    goto :goto_23

    .line 1329
    :cond_35
    :goto_1f
    const/4 v3, 0x4

    .line 1330
    goto :goto_23

    .line 1331
    :cond_36
    :goto_20
    move v3, v5

    .line 1332
    goto :goto_23

    .line 1333
    :cond_37
    :goto_21
    move v3, v12

    .line 1334
    goto :goto_23

    .line 1335
    :cond_38
    :goto_22
    move v3, v14

    .line 1336
    :goto_23
    iput v3, v0, Lu93;->n:I

    .line 1337
    .line 1338
    if-eqz v3, :cond_30

    .line 1339
    .line 1340
    iget-object v4, v10, Lg77;->a:[B

    .line 1341
    .line 1342
    shr-int/lit8 v6, v2, 0x18

    .line 1343
    .line 1344
    and-int/lit16 v6, v6, 0xff

    .line 1345
    .line 1346
    int-to-byte v6, v6

    .line 1347
    const/16 v31, 0x0

    .line 1348
    .line 1349
    aput-byte v6, v4, v31

    .line 1350
    .line 1351
    shr-int/lit8 v6, v2, 0x10

    .line 1352
    .line 1353
    and-int/lit16 v6, v6, 0xff

    .line 1354
    .line 1355
    int-to-byte v6, v6

    .line 1356
    aput-byte v6, v4, v14

    .line 1357
    .line 1358
    shr-int/lit8 v6, v2, 0x8

    .line 1359
    .line 1360
    and-int/lit16 v6, v6, 0xff

    .line 1361
    .line 1362
    int-to-byte v6, v6

    .line 1363
    aput-byte v6, v4, v12

    .line 1364
    .line 1365
    and-int/lit16 v2, v2, 0xff

    .line 1366
    .line 1367
    int-to-byte v2, v2

    .line 1368
    aput-byte v2, v4, v5

    .line 1369
    .line 1370
    const/4 v4, 0x4

    .line 1371
    iput v4, v0, Lu93;->i:I

    .line 1372
    .line 1373
    const/4 v2, 0x0

    .line 1374
    iput v2, v0, Lu93;->j:I

    .line 1375
    .line 1376
    if-eq v3, v5, :cond_3b

    .line 1377
    .line 1378
    if-ne v3, v4, :cond_39

    .line 1379
    .line 1380
    goto :goto_24

    .line 1381
    :cond_39
    if-ne v3, v14, :cond_3a

    .line 1382
    .line 1383
    iput v14, v0, Lu93;->h:I

    .line 1384
    .line 1385
    goto/16 :goto_0

    .line 1386
    .line 1387
    :cond_3a
    iput v12, v0, Lu93;->h:I

    .line 1388
    .line 1389
    goto/16 :goto_0

    .line 1390
    .line 1391
    :cond_3b
    :goto_24
    iput v4, v0, Lu93;->h:I

    .line 1392
    .line 1393
    goto/16 :goto_0

    .line 1394
    .line 1395
    :cond_3c
    return-void

    .line 1396
    nop

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lg77;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg77;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lu93;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lu93;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, p2}, Lg77;->h(II[B)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lu93;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lu93;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu93;->h:I

    .line 3
    .line 4
    iput v0, p0, Lu93;->i:I

    .line 5
    .line 6
    iput v0, p0, Lu93;->j:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lu93;->q:J

    .line 14
    .line 15
    iget-object p0, p0, Lu93;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Llo3;Lw8a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lw8a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lw8a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lw8a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lu93;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lw8a;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lw8a;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Llo3;->track(II)Lr4a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lu93;->g:Lr4a;

    .line 22
    .line 23
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lu93;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ll;)V
    .locals 4

    .line 1
    iget v0, p1, Ll;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Ll;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Ll;->c:I

    .line 6
    .line 7
    const v2, -0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lu93;->l:Lu14;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v3, v2, Lu14;->F:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    iget v3, v2, Lu14;->G:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lu14;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lu93;->l:Lu14;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lr14;

    .line 41
    .line 42
    invoke-direct {v2}, Lr14;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lu14;->a()Lr14;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Lu93;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, Lr14;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lu93;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Lr14;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lr14;->m:Ljava/lang/String;

    .line 67
    .line 68
    iput p1, v2, Lr14;->E:I

    .line 69
    .line 70
    iput v0, v2, Lr14;->F:I

    .line 71
    .line 72
    iget-object p1, p0, Lu93;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v2, Lr14;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget p1, p0, Lu93;->d:I

    .line 77
    .line 78
    iput p1, v2, Lr14;->f:I

    .line 79
    .line 80
    new-instance p1, Lu14;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Lu14;-><init>(Lr14;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lu93;->l:Lu14;

    .line 86
    .line 87
    iget-object p0, p0, Lu93;->g:Lr4a;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lr4a;->format(Lu14;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method
