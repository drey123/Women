.class public final Lit7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljo3;


# instance fields
.field public final a:Lqy9;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lg77;

.field public final d:Lgt7;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lbx3;

.field public j:Llo3;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lqy9;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lqy9;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lit7;->a:Lqy9;

    .line 12
    .line 13
    new-instance v0, Lg77;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lg77;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lit7;->c:Lg77;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lit7;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lgt7;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lgt7;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lit7;->d:Lgt7;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final init(Llo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit7;->j:Llo3;

    .line 2
    .line 3
    return-void
.end method

.method public final read(Lko3;Lyi7;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lit7;->j:Llo3;

    .line 8
    .line 9
    invoke-static {v3}, Lny8;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lko3;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v9, 0x1ba

    .line 28
    .line 29
    iget-object v10, v0, Lit7;->d:Lgt7;

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    const/16 v16, 0x3

    .line 37
    .line 38
    iget-boolean v4, v10, Lgt7;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_a

    .line 41
    .line 42
    iget-object v0, v10, Lgt7;->b:Lqy9;

    .line 43
    .line 44
    iget-object v3, v10, Lgt7;->c:Lg77;

    .line 45
    .line 46
    iget-boolean v4, v10, Lgt7;->f:Z

    .line 47
    .line 48
    const-wide/16 v13, 0x4e20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Lko3;->getLength()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    long-to-int v0, v13

    .line 61
    int-to-long v13, v0

    .line 62
    sub-long/2addr v4, v13

    .line 63
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v6, v13, v4

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iput-wide v4, v2, Lyi7;->a:J

    .line 72
    .line 73
    return v12

    .line 74
    :cond_0
    invoke-virtual {v3, v0}, Lg77;->G(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lko3;->e()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Lg77;->a:[B

    .line 81
    .line 82
    invoke-interface {v1, v15, v0, v2}, Lko3;->a(II[B)V

    .line 83
    .line 84
    .line 85
    iget v0, v3, Lg77;->b:I

    .line 86
    .line 87
    iget v1, v3, Lg77;->c:I

    .line 88
    .line 89
    sub-int/2addr v1, v11

    .line 90
    :goto_0
    if-lt v1, v0, :cond_2

    .line 91
    .line 92
    iget-object v2, v3, Lg77;->a:[B

    .line 93
    .line 94
    invoke-static {v1, v2}, Lgt7;->b(I[B)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v9, :cond_1

    .line 99
    .line 100
    add-int/lit8 v2, v1, 0x4

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lg77;->J(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lgt7;->c(Lg77;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v2, v4, v7

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    move-wide v7, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    iput-wide v7, v10, Lgt7;->h:J

    .line 119
    .line 120
    iput-boolean v12, v10, Lgt7;->f:Z

    .line 121
    .line 122
    return v15

    .line 123
    :cond_3
    move-wide/from16 v20, v7

    .line 124
    .line 125
    iget-wide v7, v10, Lgt7;->h:J

    .line 126
    .line 127
    cmp-long v4, v7, v20

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Lgt7;->a(Lko3;)V

    .line 132
    .line 133
    .line 134
    return v15

    .line 135
    :cond_4
    iget-boolean v4, v10, Lgt7;->e:Z

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Lko3;->getLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    long-to-int v0, v7

    .line 148
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmp-long v4, v7, v5

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iput-wide v5, v2, Lyi7;->a:J

    .line 157
    .line 158
    return v12

    .line 159
    :cond_5
    invoke-virtual {v3, v0}, Lg77;->G(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lko3;->e()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Lg77;->a:[B

    .line 166
    .line 167
    invoke-interface {v1, v15, v0, v2}, Lko3;->a(II[B)V

    .line 168
    .line 169
    .line 170
    iget v0, v3, Lg77;->b:I

    .line 171
    .line 172
    iget v1, v3, Lg77;->c:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 175
    .line 176
    if-ge v0, v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v3, Lg77;->a:[B

    .line 179
    .line 180
    invoke-static {v0, v2}, Lgt7;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v9, :cond_6

    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x4

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lg77;->J(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lgt7;->c(Lg77;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v2, v4, v20

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    move-wide v7, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v7, v20

    .line 205
    .line 206
    :goto_3
    iput-wide v7, v10, Lgt7;->g:J

    .line 207
    .line 208
    iput-boolean v12, v10, Lgt7;->e:Z

    .line 209
    .line 210
    return v15

    .line 211
    :cond_8
    iget-wide v2, v10, Lgt7;->g:J

    .line 212
    .line 213
    cmp-long v4, v2, v20

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10, v1}, Lgt7;->a(Lko3;)V

    .line 218
    .line 219
    .line 220
    return v15

    .line 221
    :cond_9
    invoke-virtual {v0, v2, v3}, Lqy9;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget-wide v4, v10, Lgt7;->h:J

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Lqy9;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v4, v2

    .line 232
    iput-wide v4, v10, Lgt7;->i:J

    .line 233
    .line 234
    invoke-virtual {v10, v1}, Lgt7;->a(Lko3;)V

    .line 235
    .line 236
    .line 237
    return v15

    .line 238
    :cond_a
    :goto_4
    move-wide/from16 v20, v7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const/16 v16, 0x3

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    iget-boolean v4, v0, Lit7;->k:Z

    .line 245
    .line 246
    const/16 v7, 0xa

    .line 247
    .line 248
    if-nez v4, :cond_d

    .line 249
    .line 250
    iput-boolean v12, v0, Lit7;->k:Z

    .line 251
    .line 252
    iget-wide v5, v10, Lgt7;->i:J

    .line 253
    .line 254
    cmp-long v4, v5, v20

    .line 255
    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    new-instance v4, Lbx3;

    .line 259
    .line 260
    iget-object v8, v10, Lgt7;->b:Lqy9;

    .line 261
    .line 262
    move-wide/from16 v20, v5

    .line 263
    .line 264
    new-instance v5, Lwca;

    .line 265
    .line 266
    invoke-direct {v5, v7}, Lwca;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lwx6;

    .line 270
    .line 271
    invoke-direct {v6, v8}, Lwx6;-><init>(Lqy9;)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v22, 0x1

    .line 275
    .line 276
    add-long v22, v20, v22

    .line 277
    .line 278
    move v10, v15

    .line 279
    move/from16 v8, v16

    .line 280
    .line 281
    const-wide/16 v15, 0xbc

    .line 282
    .line 283
    const/16 v17, 0x3e8

    .line 284
    .line 285
    move/from16 v24, v11

    .line 286
    .line 287
    move/from16 v25, v12

    .line 288
    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    move/from16 v26, v3

    .line 292
    .line 293
    move-wide/from16 v7, v20

    .line 294
    .line 295
    move-wide/from16 v9, v22

    .line 296
    .line 297
    move/from16 v3, v24

    .line 298
    .line 299
    invoke-direct/range {v4 .. v17}, Lbx3;-><init>(Loz0;Lqz0;JJJJJI)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v0, Lit7;->i:Lbx3;

    .line 303
    .line 304
    iget-object v5, v0, Lit7;->j:Llo3;

    .line 305
    .line 306
    iget-object v4, v4, Lbx3;->a:Lmz0;

    .line 307
    .line 308
    invoke-interface {v5, v4}, Llo3;->seekMap(Lph8;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    move/from16 v26, v3

    .line 313
    .line 314
    move-wide v7, v5

    .line 315
    move v3, v11

    .line 316
    iget-object v4, v0, Lit7;->j:Llo3;

    .line 317
    .line 318
    new-instance v5, Lnh0;

    .line 319
    .line 320
    invoke-direct {v5, v7, v8}, Lnh0;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4, v5}, Llo3;->seekMap(Lph8;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    move/from16 v26, v3

    .line 328
    .line 329
    move v3, v11

    .line 330
    :goto_6
    iget-object v4, v0, Lit7;->i:Lbx3;

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    iget-object v5, v4, Lbx3;->c:Lnz0;

    .line 335
    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    invoke-virtual {v4, v1, v2}, Lbx3;->b(Lko3;Lyi7;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    return v0

    .line 343
    :cond_e
    invoke-interface {v1}, Lko3;->e()V

    .line 344
    .line 345
    .line 346
    if-eqz v26, :cond_f

    .line 347
    .line 348
    invoke-interface {v1}, Lko3;->g()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    sub-long/2addr v13, v4

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    move-wide/from16 v13, v18

    .line 355
    .line 356
    :goto_7
    cmp-long v2, v13, v18

    .line 357
    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    const-wide/16 v4, 0x4

    .line 361
    .line 362
    cmp-long v2, v13, v4

    .line 363
    .line 364
    if-gez v2, :cond_10

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    iget-object v2, v0, Lit7;->c:Lg77;

    .line 368
    .line 369
    iget-object v4, v2, Lg77;->a:[B

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-interface {v1, v4, v10, v3, v5}, Lko3;->d([BIIZ)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_11

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_11
    invoke-virtual {v2, v10}, Lg77;->J(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lg77;->j()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    const/16 v6, 0x1b9

    .line 388
    .line 389
    if-ne v4, v6, :cond_12

    .line 390
    .line 391
    :goto_8
    const/4 v0, -0x1

    .line 392
    return v0

    .line 393
    :cond_12
    const/16 v6, 0x1ba

    .line 394
    .line 395
    if-ne v4, v6, :cond_13

    .line 396
    .line 397
    iget-object v0, v2, Lg77;->a:[B

    .line 398
    .line 399
    const/16 v3, 0xa

    .line 400
    .line 401
    invoke-interface {v1, v10, v3, v0}, Lko3;->a(II[B)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x9

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lg77;->J(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lg77;->x()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    and-int/lit8 v0, v0, 0x7

    .line 414
    .line 415
    add-int/lit8 v0, v0, 0xe

    .line 416
    .line 417
    invoke-interface {v1, v0}, Lko3;->j(I)V

    .line 418
    .line 419
    .line 420
    return v10

    .line 421
    :cond_13
    const/16 v6, 0x1bb

    .line 422
    .line 423
    const/4 v7, 0x2

    .line 424
    const/4 v8, 0x6

    .line 425
    if-ne v4, v6, :cond_14

    .line 426
    .line 427
    iget-object v0, v2, Lg77;->a:[B

    .line 428
    .line 429
    invoke-interface {v1, v10, v7, v0}, Lko3;->a(II[B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v10}, Lg77;->J(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lg77;->D()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/2addr v0, v8

    .line 440
    invoke-interface {v1, v0}, Lko3;->j(I)V

    .line 441
    .line 442
    .line 443
    return v10

    .line 444
    :cond_14
    and-int/lit16 v6, v4, -0x100

    .line 445
    .line 446
    const/16 v9, 0x8

    .line 447
    .line 448
    shr-int/2addr v6, v9

    .line 449
    if-eq v6, v5, :cond_15

    .line 450
    .line 451
    invoke-interface {v1, v5}, Lko3;->j(I)V

    .line 452
    .line 453
    .line 454
    return v10

    .line 455
    :cond_15
    and-int/lit16 v6, v4, 0xff

    .line 456
    .line 457
    iget-object v11, v0, Lit7;->b:Landroid/util/SparseArray;

    .line 458
    .line 459
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Lht7;

    .line 464
    .line 465
    iget-boolean v13, v0, Lit7;->e:Z

    .line 466
    .line 467
    if-nez v13, :cond_1b

    .line 468
    .line 469
    if-nez v12, :cond_19

    .line 470
    .line 471
    const/16 v13, 0xbd

    .line 472
    .line 473
    const-string v14, "video/mp2p"

    .line 474
    .line 475
    if-ne v6, v13, :cond_16

    .line 476
    .line 477
    new-instance v4, Lv1;

    .line 478
    .line 479
    invoke-direct {v4, v14}, Lv1;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iput-boolean v5, v0, Lit7;->f:Z

    .line 483
    .line 484
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 485
    .line 486
    .line 487
    move-result-wide v13

    .line 488
    iput-wide v13, v0, Lit7;->h:J

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_16
    and-int/lit16 v13, v4, 0xe0

    .line 492
    .line 493
    const/16 v15, 0xc0

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    if-ne v13, v15, :cond_17

    .line 497
    .line 498
    new-instance v4, Lik6;

    .line 499
    .line 500
    invoke-direct {v4, v3, v10, v14}, Lik6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iput-boolean v5, v0, Lit7;->f:Z

    .line 504
    .line 505
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 506
    .line 507
    .line 508
    move-result-wide v13

    .line 509
    iput-wide v13, v0, Lit7;->h:J

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 513
    .line 514
    const/16 v13, 0xe0

    .line 515
    .line 516
    if-ne v4, v13, :cond_18

    .line 517
    .line 518
    new-instance v4, Lmh4;

    .line 519
    .line 520
    invoke-direct {v4, v3, v14}, Lmh4;-><init>(Lgi8;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iput-boolean v5, v0, Lit7;->g:Z

    .line 524
    .line 525
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    iput-wide v13, v0, Lit7;->h:J

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_18
    move-object v4, v3

    .line 533
    :goto_9
    if-eqz v4, :cond_19

    .line 534
    .line 535
    new-instance v3, Lw8a;

    .line 536
    .line 537
    const/16 v12, 0x100

    .line 538
    .line 539
    invoke-direct {v3, v6, v12}, Lw8a;-><init>(II)V

    .line 540
    .line 541
    .line 542
    iget-object v12, v0, Lit7;->j:Llo3;

    .line 543
    .line 544
    invoke-interface {v4, v12, v3}, Lcd3;->e(Llo3;Lw8a;)V

    .line 545
    .line 546
    .line 547
    new-instance v12, Lht7;

    .line 548
    .line 549
    iget-object v3, v0, Lit7;->a:Lqy9;

    .line 550
    .line 551
    invoke-direct {v12, v4, v3}, Lht7;-><init>(Lcd3;Lqy9;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_19
    iget-boolean v3, v0, Lit7;->f:Z

    .line 558
    .line 559
    if-eqz v3, :cond_1a

    .line 560
    .line 561
    iget-boolean v3, v0, Lit7;->g:Z

    .line 562
    .line 563
    if-eqz v3, :cond_1a

    .line 564
    .line 565
    iget-wide v3, v0, Lit7;->h:J

    .line 566
    .line 567
    const-wide/16 v13, 0x2000

    .line 568
    .line 569
    add-long/2addr v3, v13

    .line 570
    goto :goto_a

    .line 571
    :cond_1a
    const-wide/32 v3, 0x100000

    .line 572
    .line 573
    .line 574
    :goto_a
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 575
    .line 576
    .line 577
    move-result-wide v13

    .line 578
    cmp-long v3, v13, v3

    .line 579
    .line 580
    if-lez v3, :cond_1b

    .line 581
    .line 582
    iput-boolean v5, v0, Lit7;->e:Z

    .line 583
    .line 584
    iget-object v0, v0, Lit7;->j:Llo3;

    .line 585
    .line 586
    invoke-interface {v0}, Llo3;->endTracks()V

    .line 587
    .line 588
    .line 589
    :cond_1b
    iget-object v0, v2, Lg77;->a:[B

    .line 590
    .line 591
    invoke-interface {v1, v10, v7, v0}, Lko3;->a(II[B)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v10}, Lg77;->J(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Lg77;->D()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    add-int/2addr v0, v8

    .line 602
    if-nez v12, :cond_1c

    .line 603
    .line 604
    invoke-interface {v1, v0}, Lko3;->j(I)V

    .line 605
    .line 606
    .line 607
    return v10

    .line 608
    :cond_1c
    invoke-virtual {v2, v0}, Lg77;->G(I)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v2, Lg77;->a:[B

    .line 612
    .line 613
    invoke-interface {v1, v3, v10, v0}, Lko3;->readFully([BII)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v8}, Lg77;->J(I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v12, Lht7;->a:Lcd3;

    .line 620
    .line 621
    iget-object v1, v12, Lht7;->c:Lkj1;

    .line 622
    .line 623
    iget-object v3, v1, Lkj1;->b:[B

    .line 624
    .line 625
    const/4 v4, 0x3

    .line 626
    invoke-virtual {v2, v10, v4, v3}, Lg77;->h(II[B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v10}, Lkj1;->q(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v9}, Lkj1;->t(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lkj1;->h()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    iput-boolean v3, v12, Lht7;->d:Z

    .line 640
    .line 641
    invoke-virtual {v1}, Lkj1;->h()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    iput-boolean v3, v12, Lht7;->e:Z

    .line 646
    .line 647
    invoke-virtual {v1, v8}, Lkj1;->t(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v9}, Lkj1;->i(I)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    iget-object v6, v1, Lkj1;->b:[B

    .line 655
    .line 656
    invoke-virtual {v2, v10, v3, v6}, Lg77;->h(II[B)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v10}, Lkj1;->q(I)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v12, Lht7;->b:Lqy9;

    .line 663
    .line 664
    const-wide/16 v6, 0x0

    .line 665
    .line 666
    iput-wide v6, v12, Lht7;->g:J

    .line 667
    .line 668
    iget-boolean v6, v12, Lht7;->d:Z

    .line 669
    .line 670
    if-eqz v6, :cond_1e

    .line 671
    .line 672
    const/4 v6, 0x4

    .line 673
    invoke-virtual {v1, v6}, Lkj1;->t(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v4}, Lkj1;->i(I)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    int-to-long v6, v6

    .line 681
    const/16 v8, 0x1e

    .line 682
    .line 683
    shl-long/2addr v6, v8

    .line 684
    invoke-virtual {v1, v5}, Lkj1;->t(I)V

    .line 685
    .line 686
    .line 687
    const/16 v9, 0xf

    .line 688
    .line 689
    invoke-virtual {v1, v9}, Lkj1;->i(I)I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    shl-int/2addr v11, v9

    .line 694
    int-to-long v13, v11

    .line 695
    or-long/2addr v6, v13

    .line 696
    invoke-virtual {v1, v5}, Lkj1;->t(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v9}, Lkj1;->i(I)I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    int-to-long v13, v11

    .line 704
    or-long/2addr v6, v13

    .line 705
    invoke-virtual {v1, v5}, Lkj1;->t(I)V

    .line 706
    .line 707
    .line 708
    iget-boolean v11, v12, Lht7;->f:Z

    .line 709
    .line 710
    if-nez v11, :cond_1d

    .line 711
    .line 712
    iget-boolean v11, v12, Lht7;->e:Z

    .line 713
    .line 714
    if-eqz v11, :cond_1d

    .line 715
    .line 716
    const/4 v11, 0x4

    .line 717
    invoke-virtual {v1, v11}, Lkj1;->t(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v4}, Lkj1;->i(I)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    int-to-long v13, v4

    .line 725
    shl-long/2addr v13, v8

    .line 726
    invoke-virtual {v1, v5}, Lkj1;->t(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v9}, Lkj1;->i(I)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    shl-int/2addr v4, v9

    .line 734
    int-to-long v10, v4

    .line 735
    or-long/2addr v10, v13

    .line 736
    invoke-virtual {v1, v5}, Lkj1;->t(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v9}, Lkj1;->i(I)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    int-to-long v8, v4

    .line 744
    or-long/2addr v8, v10

    .line 745
    invoke-virtual {v1, v5}, Lkj1;->t(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v8, v9}, Lqy9;->b(J)J

    .line 749
    .line 750
    .line 751
    iput-boolean v5, v12, Lht7;->f:Z

    .line 752
    .line 753
    :cond_1d
    invoke-virtual {v3, v6, v7}, Lqy9;->b(J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    iput-wide v3, v12, Lht7;->g:J

    .line 758
    .line 759
    :cond_1e
    iget-wide v3, v12, Lht7;->g:J

    .line 760
    .line 761
    const/4 v6, 0x4

    .line 762
    invoke-interface {v0, v6, v3, v4}, Lcd3;->f(IJ)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v2}, Lcd3;->a(Lg77;)V

    .line 766
    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    invoke-interface {v0, v10}, Lcd3;->d(Z)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v2, Lg77;->a:[B

    .line 773
    .line 774
    array-length v0, v0

    .line 775
    invoke-virtual {v2, v0}, Lg77;->I(I)V

    .line 776
    .line 777
    .line 778
    return v10
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lit7;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lit7;->a:Lqy9;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lqy9;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lqy9;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lqy9;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lit7;->i:Lbx3;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Lbx3;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lht7;

    .line 70
    .line 71
    iput-boolean v4, p2, Lht7;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lht7;->a:Lcd3;

    .line 74
    .line 75
    invoke-interface {p2}, Lcd3;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final sniff(Lko3;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1, p0, v0}, Lko3;->a(II[B)V

    .line 7
    .line 8
    .line 9
    aget-byte p0, v0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x18

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-byte v3, v0, v2

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v3

    .line 23
    const/4 v3, 0x2

    .line 24
    aget-byte v4, v0, v3

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    shl-int/2addr v4, v5

    .line 31
    or-int/2addr p0, v4

    .line 32
    const/4 v4, 0x3

    .line 33
    aget-byte v6, v0, v4

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v6

    .line 38
    const/16 v6, 0x1ba

    .line 39
    .line 40
    if-eq v6, p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x4

    .line 44
    aget-byte v6, v0, p0

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xc4

    .line 47
    .line 48
    const/16 v7, 0x44

    .line 49
    .line 50
    if-eq v6, v7, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v6, 0x6

    .line 54
    aget-byte v6, v0, v6

    .line 55
    .line 56
    and-int/2addr v6, p0

    .line 57
    if-eq v6, p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    aget-byte v6, v0, v5

    .line 61
    .line 62
    and-int/2addr v6, p0

    .line 63
    if-eq v6, p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p0, 0x9

    .line 67
    .line 68
    aget-byte p0, v0, p0

    .line 69
    .line 70
    and-int/2addr p0, v2

    .line 71
    if-eq p0, v2, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/16 p0, 0xc

    .line 75
    .line 76
    aget-byte p0, v0, p0

    .line 77
    .line 78
    and-int/2addr p0, v4

    .line 79
    if-eq p0, v4, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/16 p0, 0xd

    .line 83
    .line 84
    aget-byte p0, v0, p0

    .line 85
    .line 86
    and-int/lit8 p0, p0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lko3;->h(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v4, v0}, Lko3;->a(II[B)V

    .line 92
    .line 93
    .line 94
    aget-byte p0, v0, v1

    .line 95
    .line 96
    and-int/lit16 p0, p0, 0xff

    .line 97
    .line 98
    shl-int/lit8 p0, p0, 0x10

    .line 99
    .line 100
    aget-byte p1, v0, v2

    .line 101
    .line 102
    and-int/lit16 p1, p1, 0xff

    .line 103
    .line 104
    shl-int/2addr p1, v5

    .line 105
    or-int/2addr p0, p1

    .line 106
    aget-byte p1, v0, v3

    .line 107
    .line 108
    and-int/lit16 p1, p1, 0xff

    .line 109
    .line 110
    or-int/2addr p0, p1

    .line 111
    if-ne v2, p0, :cond_6

    .line 112
    .line 113
    return v2

    .line 114
    :cond_6
    :goto_0
    return v1
.end method
