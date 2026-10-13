.class public final Lcx3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljo3;


# instance fields
.field public final a:[B

.field public final b:Lg77;

.field public final c:Z

.field public final d:Ldx3;

.field public e:Llo3;

.field public f:Lr4a;

.field public g:I

.field public h:Lqg6;

.field public i:Lgx3;

.field public j:I

.field public k:I

.field public l:Lbx3;

.field public m:I

.field public n:J


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
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcx3;->a:[B

    .line 9
    .line 10
    new-instance v0, Lg77;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lg77;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcx3;->b:Lg77;

    .line 22
    .line 23
    iput-boolean v2, p0, Lcx3;->c:Z

    .line 24
    .line 25
    new-instance v0, Ldx3;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcx3;->d:Ldx3;

    .line 31
    .line 32
    iput v2, p0, Lcx3;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final init(Llo3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcx3;->e:Llo3;

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
    iput-object v0, p0, Lcx3;->f:Lr4a;

    .line 10
    .line 11
    invoke-interface {p1}, Llo3;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final read(Lko3;Lyi7;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcx3;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, Lcx3;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const-wide/16 v14, -0x1

    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    if-eq v2, v8, :cond_16

    .line 33
    .line 34
    if-ne v2, v9, :cond_15

    .line 35
    .line 36
    iget-object v2, v0, Lcx3;->f:Lr4a;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcx3;->i:Lgx3;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcx3;->l:Lbx3;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v8, v2, Lbx3;->c:Lnz0;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    move-object/from16 v8, p2

    .line 55
    .line 56
    invoke-virtual {v2, v1, v8}, Lbx3;->b(Lko3;Lyi7;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_0
    iget-wide v8, v0, Lcx3;->n:J

    .line 62
    .line 63
    cmp-long v2, v8, v14

    .line 64
    .line 65
    const/4 v8, -0x1

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    iget-object v2, v0, Lcx3;->i:Lgx3;

    .line 69
    .line 70
    invoke-interface {v1}, Lko3;->e()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Lko3;->h(I)V

    .line 74
    .line 75
    .line 76
    new-array v5, v3, [B

    .line 77
    .line 78
    invoke-interface {v1, v4, v3, v5}, Lko3;->a(II[B)V

    .line 79
    .line 80
    .line 81
    aget-byte v5, v5, v4

    .line 82
    .line 83
    and-int/2addr v5, v3

    .line 84
    if-ne v5, v3, :cond_1

    .line 85
    .line 86
    move v5, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v5, v4

    .line 89
    :goto_0
    invoke-interface {v1, v6}, Lko3;->h(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v10, v11

    .line 96
    :goto_1
    new-instance v6, Lg77;

    .line 97
    .line 98
    invoke-direct {v6, v10}, Lg77;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v6, Lg77;->a:[B

    .line 102
    .line 103
    move v11, v4

    .line 104
    :goto_2
    if-ge v11, v10, :cond_4

    .line 105
    .line 106
    sub-int v14, v10, v11

    .line 107
    .line 108
    invoke-interface {v1, v11, v14, v9}, Lko3;->b(II[B)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-ne v14, v8, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/2addr v11, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lg77;->I(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lko3;->e()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v6}, Lg77;->E()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    :goto_4
    move-wide v12, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    iget v1, v2, Lgx3;->b:I

    .line 132
    .line 133
    int-to-long v1, v1

    .line 134
    mul-long/2addr v8, v1

    .line 135
    goto :goto_4

    .line 136
    :catch_0
    move v3, v4

    .line 137
    :goto_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iput-wide v12, v0, Lcx3;->n:J

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_6
    invoke-static {v7, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_7
    iget-object v2, v0, Lcx3;->b:Lg77;

    .line 149
    .line 150
    iget v6, v2, Lg77;->c:I

    .line 151
    .line 152
    const-wide/32 v9, 0xf4240

    .line 153
    .line 154
    .line 155
    const v7, 0x8000

    .line 156
    .line 157
    .line 158
    if-ge v6, v7, :cond_a

    .line 159
    .line 160
    iget-object v11, v2, Lg77;->a:[B

    .line 161
    .line 162
    sub-int/2addr v7, v6

    .line 163
    invoke-interface {v1, v11, v6, v7}, Llr2;->read([BII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v8, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v3, v4

    .line 171
    :goto_6
    if-nez v3, :cond_9

    .line 172
    .line 173
    add-int/2addr v6, v1

    .line 174
    invoke-virtual {v2, v6}, Lg77;->I(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-virtual {v2}, Lg77;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    iget-wide v1, v0, Lcx3;->n:J

    .line 185
    .line 186
    mul-long/2addr v1, v9

    .line 187
    iget-object v3, v0, Lcx3;->i:Lgx3;

    .line 188
    .line 189
    sget-object v4, Lloa;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget v3, v3, Lgx3;->e:I

    .line 192
    .line 193
    int-to-long v3, v3

    .line 194
    div-long v10, v1, v3

    .line 195
    .line 196
    iget-object v9, v0, Lcx3;->f:Lr4a;

    .line 197
    .line 198
    iget v13, v0, Lcx3;->m:I

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/4 v12, 0x1

    .line 203
    invoke-interface/range {v9 .. v15}, Lr4a;->sampleMetadata(JIIILq4a;)V

    .line 204
    .line 205
    .line 206
    return v8

    .line 207
    :cond_a
    move v3, v4

    .line 208
    :cond_b
    :goto_7
    iget v1, v2, Lg77;->b:I

    .line 209
    .line 210
    iget v6, v0, Lcx3;->m:I

    .line 211
    .line 212
    iget v7, v0, Lcx3;->j:I

    .line 213
    .line 214
    if-ge v6, v7, :cond_c

    .line 215
    .line 216
    sub-int/2addr v7, v6

    .line 217
    invoke-virtual {v2}, Lg77;->a()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v2, v6}, Lg77;->K(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object v6, v0, Lcx3;->i:Lgx3;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v6, v2, Lg77;->b:I

    .line 234
    .line 235
    :goto_8
    iget v7, v2, Lg77;->c:I

    .line 236
    .line 237
    sub-int/2addr v7, v5

    .line 238
    iget-object v8, v0, Lcx3;->d:Ldx3;

    .line 239
    .line 240
    if-gt v6, v7, :cond_e

    .line 241
    .line 242
    invoke-virtual {v2, v6}, Lg77;->J(I)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v0, Lcx3;->i:Lgx3;

    .line 246
    .line 247
    iget v11, v0, Lcx3;->k:I

    .line 248
    .line 249
    invoke-static {v2, v7, v11, v8}, Ls91;->h(Lg77;Lgx3;ILdx3;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Lg77;->J(I)V

    .line 256
    .line 257
    .line 258
    iget-wide v6, v8, Ldx3;->a:J

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    if-eqz v3, :cond_12

    .line 265
    .line 266
    :goto_9
    iget v3, v2, Lg77;->c:I

    .line 267
    .line 268
    iget v7, v0, Lcx3;->j:I

    .line 269
    .line 270
    sub-int v7, v3, v7

    .line 271
    .line 272
    if-gt v6, v7, :cond_11

    .line 273
    .line 274
    invoke-virtual {v2, v6}, Lg77;->J(I)V

    .line 275
    .line 276
    .line 277
    :try_start_1
    iget-object v3, v0, Lcx3;->i:Lgx3;

    .line 278
    .line 279
    iget v7, v0, Lcx3;->k:I

    .line 280
    .line 281
    invoke-static {v2, v3, v7, v8}, Ls91;->h(Lg77;Lgx3;ILdx3;)Z

    .line 282
    .line 283
    .line 284
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    goto :goto_a

    .line 286
    :catch_1
    move v3, v4

    .line 287
    :goto_a
    iget v7, v2, Lg77;->b:I

    .line 288
    .line 289
    iget v11, v2, Lg77;->c:I

    .line 290
    .line 291
    if-le v7, v11, :cond_f

    .line 292
    .line 293
    move v3, v4

    .line 294
    :cond_f
    if-eqz v3, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2, v6}, Lg77;->J(I)V

    .line 297
    .line 298
    .line 299
    iget-wide v6, v8, Ldx3;->a:J

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    invoke-virtual {v2, v3}, Lg77;->J(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_12
    invoke-virtual {v2, v6}, Lg77;->J(I)V

    .line 310
    .line 311
    .line 312
    :goto_b
    move-wide v6, v14

    .line 313
    :goto_c
    iget v3, v2, Lg77;->b:I

    .line 314
    .line 315
    sub-int/2addr v3, v1

    .line 316
    invoke-virtual {v2, v1}, Lg77;->J(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lcx3;->f:Lr4a;

    .line 320
    .line 321
    invoke-interface {v1, v2, v3}, Lr4a;->sampleData(Lg77;I)V

    .line 322
    .line 323
    .line 324
    iget v1, v0, Lcx3;->m:I

    .line 325
    .line 326
    add-int/2addr v1, v3

    .line 327
    iput v1, v0, Lcx3;->m:I

    .line 328
    .line 329
    cmp-long v3, v6, v14

    .line 330
    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    iget-wide v11, v0, Lcx3;->n:J

    .line 334
    .line 335
    mul-long/2addr v11, v9

    .line 336
    iget-object v3, v0, Lcx3;->i:Lgx3;

    .line 337
    .line 338
    sget-object v8, Lloa;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget v3, v3, Lgx3;->e:I

    .line 341
    .line 342
    int-to-long v8, v3

    .line 343
    div-long v17, v11, v8

    .line 344
    .line 345
    iget-object v3, v0, Lcx3;->f:Lr4a;

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    move/from16 v20, v1

    .line 354
    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    invoke-interface/range {v16 .. v22}, Lr4a;->sampleMetadata(JIIILq4a;)V

    .line 358
    .line 359
    .line 360
    iput v4, v0, Lcx3;->m:I

    .line 361
    .line 362
    iput-wide v6, v0, Lcx3;->n:J

    .line 363
    .line 364
    :cond_13
    iget-object v0, v2, Lg77;->a:[B

    .line 365
    .line 366
    array-length v0, v0

    .line 367
    iget v1, v2, Lg77;->c:I

    .line 368
    .line 369
    sub-int/2addr v0, v1

    .line 370
    invoke-virtual {v2}, Lg77;->a()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-ge v1, v5, :cond_14

    .line 375
    .line 376
    if-ge v0, v5, :cond_14

    .line 377
    .line 378
    invoke-virtual {v2}, Lg77;->a()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget-object v1, v2, Lg77;->a:[B

    .line 383
    .line 384
    iget v3, v2, Lg77;->b:I

    .line 385
    .line 386
    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4}, Lg77;->J(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Lg77;->I(I)V

    .line 393
    .line 394
    .line 395
    :cond_14
    :goto_d
    return v4

    .line 396
    :cond_15
    invoke-static {}, Lw29;->g()V

    .line 397
    .line 398
    .line 399
    return v4

    .line 400
    :cond_16
    invoke-interface {v1}, Lko3;->e()V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lg77;

    .line 404
    .line 405
    invoke-direct {v2, v6}, Lg77;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iget-object v8, v2, Lg77;->a:[B

    .line 409
    .line 410
    invoke-interface {v1, v4, v6, v8}, Lko3;->a(II[B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lg77;->D()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    shr-int/lit8 v6, v2, 0x2

    .line 418
    .line 419
    const/16 v8, 0x3ffe

    .line 420
    .line 421
    if-ne v6, v8, :cond_1b

    .line 422
    .line 423
    invoke-interface {v1}, Lko3;->e()V

    .line 424
    .line 425
    .line 426
    iput v2, v0, Lcx3;->k:I

    .line 427
    .line 428
    iget-object v2, v0, Lcx3;->e:Llo3;

    .line 429
    .line 430
    sget-object v6, Lloa;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    invoke-interface {v1}, Lko3;->getLength()J

    .line 437
    .line 438
    .line 439
    move-result-wide v25

    .line 440
    iget-object v1, v0, Lcx3;->i:Lgx3;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lcx3;->i:Lgx3;

    .line 446
    .line 447
    iget-object v8, v1, Lgx3;->k:Lfx3;

    .line 448
    .line 449
    if-eqz v8, :cond_17

    .line 450
    .line 451
    iget-object v8, v8, Lfx3;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v8, [J

    .line 454
    .line 455
    array-length v8, v8

    .line 456
    if-lez v8, :cond_17

    .line 457
    .line 458
    new-instance v5, Lnh0;

    .line 459
    .line 460
    invoke-direct {v5, v1, v6, v7, v3}, Lnh0;-><init>(Ljava/lang/Object;JI)V

    .line 461
    .line 462
    .line 463
    move/from16 v30, v4

    .line 464
    .line 465
    goto/16 :goto_11

    .line 466
    .line 467
    :cond_17
    cmp-long v3, v25, v14

    .line 468
    .line 469
    if-eqz v3, :cond_1a

    .line 470
    .line 471
    iget-wide v14, v1, Lgx3;->j:J

    .line 472
    .line 473
    cmp-long v3, v14, v12

    .line 474
    .line 475
    if-lez v3, :cond_1a

    .line 476
    .line 477
    new-instance v16, Lbx3;

    .line 478
    .line 479
    iget v3, v0, Lcx3;->k:I

    .line 480
    .line 481
    iget v8, v1, Lgx3;->c:I

    .line 482
    .line 483
    new-instance v10, Ldd2;

    .line 484
    .line 485
    invoke-direct {v10, v1, v5}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Lax3;

    .line 489
    .line 490
    invoke-direct {v5, v1, v3}, Lax3;-><init>(Lgx3;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lgx3;->b()J

    .line 494
    .line 495
    .line 496
    move-result-wide v19

    .line 497
    iget-wide v12, v1, Lgx3;->j:J

    .line 498
    .line 499
    iget v3, v1, Lgx3;->d:I

    .line 500
    .line 501
    if-lez v3, :cond_18

    .line 502
    .line 503
    int-to-long v14, v3

    .line 504
    move/from16 v30, v4

    .line 505
    .line 506
    move-object/from16 v18, v5

    .line 507
    .line 508
    int-to-long v4, v8

    .line 509
    add-long/2addr v14, v4

    .line 510
    const-wide/16 v3, 0x2

    .line 511
    .line 512
    div-long/2addr v14, v3

    .line 513
    const-wide/16 v3, 0x1

    .line 514
    .line 515
    add-long/2addr v14, v3

    .line 516
    :goto_e
    move-wide/from16 v27, v14

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_18
    move/from16 v30, v4

    .line 520
    .line 521
    move-object/from16 v18, v5

    .line 522
    .line 523
    iget v3, v1, Lgx3;->a:I

    .line 524
    .line 525
    iget v4, v1, Lgx3;->b:I

    .line 526
    .line 527
    if-ne v3, v4, :cond_19

    .line 528
    .line 529
    if-lez v3, :cond_19

    .line 530
    .line 531
    int-to-long v3, v3

    .line 532
    goto :goto_f

    .line 533
    :cond_19
    const-wide/16 v3, 0x1000

    .line 534
    .line 535
    :goto_f
    iget v5, v1, Lgx3;->g:I

    .line 536
    .line 537
    int-to-long v14, v5

    .line 538
    mul-long/2addr v3, v14

    .line 539
    iget v1, v1, Lgx3;->h:I

    .line 540
    .line 541
    int-to-long v14, v1

    .line 542
    mul-long/2addr v3, v14

    .line 543
    const-wide/16 v14, 0x8

    .line 544
    .line 545
    div-long/2addr v3, v14

    .line 546
    const-wide/16 v14, 0x40

    .line 547
    .line 548
    add-long/2addr v14, v3

    .line 549
    goto :goto_e

    .line 550
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result v29

    .line 554
    move-wide/from16 v23, v6

    .line 555
    .line 556
    move-object/from16 v17, v10

    .line 557
    .line 558
    move-wide/from16 v21, v12

    .line 559
    .line 560
    invoke-direct/range {v16 .. v29}, Lbx3;-><init>(Loz0;Lqz0;JJJJJI)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, v16

    .line 564
    .line 565
    iput-object v1, v0, Lcx3;->l:Lbx3;

    .line 566
    .line 567
    iget-object v5, v1, Lbx3;->a:Lmz0;

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1a
    move/from16 v30, v4

    .line 571
    .line 572
    new-instance v5, Lnh0;

    .line 573
    .line 574
    invoke-virtual {v1}, Lgx3;->b()J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    invoke-direct {v5, v3, v4}, Lnh0;-><init>(J)V

    .line 579
    .line 580
    .line 581
    :goto_11
    invoke-interface {v2, v5}, Llo3;->seekMap(Lph8;)V

    .line 582
    .line 583
    .line 584
    iput v9, v0, Lcx3;->g:I

    .line 585
    .line 586
    return v30

    .line 587
    :cond_1b
    invoke-interface {v1}, Lko3;->e()V

    .line 588
    .line 589
    .line 590
    const-string v0, "First frame does not start with sync code."

    .line 591
    .line 592
    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_1c
    move/from16 v30, v4

    .line 598
    .line 599
    iget-object v2, v0, Lcx3;->i:Lgx3;

    .line 600
    .line 601
    move/from16 v3, v30

    .line 602
    .line 603
    :goto_12
    if-nez v3, :cond_24

    .line 604
    .line 605
    invoke-interface {v1}, Lko3;->e()V

    .line 606
    .line 607
    .line 608
    new-instance v3, Lkj1;

    .line 609
    .line 610
    new-array v4, v8, [B

    .line 611
    .line 612
    invoke-direct {v3, v4, v8}, Lkj1;-><init>([BI)V

    .line 613
    .line 614
    .line 615
    move/from16 v6, v30

    .line 616
    .line 617
    invoke-interface {v1, v6, v8, v4}, Lko3;->a(II[B)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Lkj1;->h()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v3, v10}, Lkj1;->i(I)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    const/16 v12, 0x18

    .line 629
    .line 630
    invoke-virtual {v3, v12}, Lkj1;->i(I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    add-int/2addr v3, v8

    .line 635
    if-nez v7, :cond_1d

    .line 636
    .line 637
    const/16 v2, 0x26

    .line 638
    .line 639
    new-array v3, v2, [B

    .line 640
    .line 641
    invoke-interface {v1, v3, v6, v2}, Lko3;->readFully([BII)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Lgx3;

    .line 645
    .line 646
    invoke-direct {v2, v3, v8}, Lgx3;-><init>([BI)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_18

    .line 650
    .line 651
    :cond_1d
    if-eqz v2, :cond_23

    .line 652
    .line 653
    iget-object v12, v2, Lgx3;->l:Lqg6;

    .line 654
    .line 655
    if-ne v7, v9, :cond_1e

    .line 656
    .line 657
    new-instance v7, Lg77;

    .line 658
    .line 659
    invoke-direct {v7, v3}, Lg77;-><init>(I)V

    .line 660
    .line 661
    .line 662
    iget-object v12, v7, Lg77;->a:[B

    .line 663
    .line 664
    invoke-interface {v1, v12, v6, v3}, Lko3;->readFully([BII)V

    .line 665
    .line 666
    .line 667
    invoke-static {v7}, Lng1;->u(Lg77;)Lfx3;

    .line 668
    .line 669
    .line 670
    move-result-object v23

    .line 671
    new-instance v13, Lgx3;

    .line 672
    .line 673
    iget v14, v2, Lgx3;->a:I

    .line 674
    .line 675
    iget v15, v2, Lgx3;->b:I

    .line 676
    .line 677
    iget v3, v2, Lgx3;->c:I

    .line 678
    .line 679
    iget v6, v2, Lgx3;->d:I

    .line 680
    .line 681
    iget v7, v2, Lgx3;->e:I

    .line 682
    .line 683
    iget v12, v2, Lgx3;->g:I

    .line 684
    .line 685
    iget v10, v2, Lgx3;->h:I

    .line 686
    .line 687
    move/from16 v20, v10

    .line 688
    .line 689
    iget-wide v9, v2, Lgx3;->j:J

    .line 690
    .line 691
    iget-object v2, v2, Lgx3;->l:Lqg6;

    .line 692
    .line 693
    move-object/from16 v24, v2

    .line 694
    .line 695
    move/from16 v16, v3

    .line 696
    .line 697
    move/from16 v17, v6

    .line 698
    .line 699
    move/from16 v18, v7

    .line 700
    .line 701
    move-wide/from16 v21, v9

    .line 702
    .line 703
    move/from16 v19, v12

    .line 704
    .line 705
    invoke-direct/range {v13 .. v24}, Lgx3;-><init>(IIIIIIIJLfx3;Lqg6;)V

    .line 706
    .line 707
    .line 708
    move-object v2, v13

    .line 709
    goto/16 :goto_18

    .line 710
    .line 711
    :cond_1e
    if-ne v7, v8, :cond_20

    .line 712
    .line 713
    new-instance v6, Lg77;

    .line 714
    .line 715
    invoke-direct {v6, v3}, Lg77;-><init>(I)V

    .line 716
    .line 717
    .line 718
    iget-object v7, v6, Lg77;->a:[B

    .line 719
    .line 720
    const/4 v9, 0x0

    .line 721
    invoke-interface {v1, v7, v9, v3}, Lko3;->readFully([BII)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v8}, Lg77;->K(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v6, v9, v9}, Lou2;->F(Lg77;ZZ)Lt46;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget-object v3, v3, Lt46;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, [Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v3}, Lou2;->E(Ljava/util/List;)Lqg6;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-nez v12, :cond_1f

    .line 744
    .line 745
    :goto_13
    move-object/from16 v23, v3

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_1f
    invoke-virtual {v12, v3}, Lqg6;->b(Lqg6;)Lqg6;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    goto :goto_13

    .line 753
    :goto_14
    new-instance v12, Lgx3;

    .line 754
    .line 755
    iget v13, v2, Lgx3;->a:I

    .line 756
    .line 757
    iget v14, v2, Lgx3;->b:I

    .line 758
    .line 759
    iget v15, v2, Lgx3;->c:I

    .line 760
    .line 761
    iget v3, v2, Lgx3;->d:I

    .line 762
    .line 763
    iget v6, v2, Lgx3;->e:I

    .line 764
    .line 765
    iget v7, v2, Lgx3;->g:I

    .line 766
    .line 767
    iget v9, v2, Lgx3;->h:I

    .line 768
    .line 769
    move/from16 v19, v9

    .line 770
    .line 771
    iget-wide v8, v2, Lgx3;->j:J

    .line 772
    .line 773
    iget-object v2, v2, Lgx3;->k:Lfx3;

    .line 774
    .line 775
    move-object/from16 v22, v2

    .line 776
    .line 777
    move/from16 v16, v3

    .line 778
    .line 779
    move/from16 v17, v6

    .line 780
    .line 781
    move/from16 v18, v7

    .line 782
    .line 783
    move-wide/from16 v20, v8

    .line 784
    .line 785
    invoke-direct/range {v12 .. v23}, Lgx3;-><init>(IIIIIIIJLfx3;Lqg6;)V

    .line 786
    .line 787
    .line 788
    :goto_15
    move-object v2, v12

    .line 789
    goto :goto_18

    .line 790
    :cond_20
    if-ne v7, v11, :cond_22

    .line 791
    .line 792
    new-instance v6, Lg77;

    .line 793
    .line 794
    invoke-direct {v6, v3}, Lg77;-><init>(I)V

    .line 795
    .line 796
    .line 797
    iget-object v7, v6, Lg77;->a:[B

    .line 798
    .line 799
    const/4 v9, 0x0

    .line 800
    invoke-interface {v1, v7, v9, v3}, Lko3;->readFully([BII)V

    .line 801
    .line 802
    .line 803
    const/4 v10, 0x4

    .line 804
    invoke-virtual {v6, v10}, Lg77;->K(I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v6}, Lpb7;->a(Lg77;)Lpb7;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    new-instance v6, Lqg6;

    .line 816
    .line 817
    invoke-direct {v6, v3}, Lqg6;-><init>(Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    if-nez v12, :cond_21

    .line 821
    .line 822
    :goto_16
    move-object/from16 v23, v6

    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_21
    invoke-virtual {v12, v6}, Lqg6;->b(Lqg6;)Lqg6;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    goto :goto_16

    .line 830
    :goto_17
    new-instance v12, Lgx3;

    .line 831
    .line 832
    iget v13, v2, Lgx3;->a:I

    .line 833
    .line 834
    iget v14, v2, Lgx3;->b:I

    .line 835
    .line 836
    iget v15, v2, Lgx3;->c:I

    .line 837
    .line 838
    iget v3, v2, Lgx3;->d:I

    .line 839
    .line 840
    iget v6, v2, Lgx3;->e:I

    .line 841
    .line 842
    iget v7, v2, Lgx3;->g:I

    .line 843
    .line 844
    iget v8, v2, Lgx3;->h:I

    .line 845
    .line 846
    iget-wide v10, v2, Lgx3;->j:J

    .line 847
    .line 848
    iget-object v2, v2, Lgx3;->k:Lfx3;

    .line 849
    .line 850
    move-object/from16 v22, v2

    .line 851
    .line 852
    move/from16 v16, v3

    .line 853
    .line 854
    move/from16 v17, v6

    .line 855
    .line 856
    move/from16 v18, v7

    .line 857
    .line 858
    move/from16 v19, v8

    .line 859
    .line 860
    move-wide/from16 v20, v10

    .line 861
    .line 862
    invoke-direct/range {v12 .. v23}, Lgx3;-><init>(IIIIIIIJLfx3;Lqg6;)V

    .line 863
    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_22
    invoke-interface {v1, v3}, Lko3;->j(I)V

    .line 867
    .line 868
    .line 869
    :goto_18
    sget-object v3, Lloa;->a:Ljava/lang/String;

    .line 870
    .line 871
    iput-object v2, v0, Lcx3;->i:Lgx3;

    .line 872
    .line 873
    move v3, v4

    .line 874
    const/4 v8, 0x4

    .line 875
    const/4 v9, 0x3

    .line 876
    const/4 v10, 0x7

    .line 877
    const/4 v11, 0x6

    .line 878
    const/16 v30, 0x0

    .line 879
    .line 880
    goto/16 :goto_12

    .line 881
    .line 882
    :cond_23
    invoke-static {}, Lx47;->b()V

    .line 883
    .line 884
    .line 885
    const/16 v30, 0x0

    .line 886
    .line 887
    return v30

    .line 888
    :cond_24
    iget-object v1, v0, Lcx3;->i:Lgx3;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iget-object v1, v0, Lcx3;->i:Lgx3;

    .line 894
    .line 895
    iget v1, v1, Lgx3;->c:I

    .line 896
    .line 897
    const/4 v9, 0x6

    .line 898
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    iput v1, v0, Lcx3;->j:I

    .line 903
    .line 904
    iget-object v1, v0, Lcx3;->i:Lgx3;

    .line 905
    .line 906
    iget-object v2, v0, Lcx3;->h:Lqg6;

    .line 907
    .line 908
    invoke-virtual {v1, v5, v2}, Lgx3;->c([BLqg6;)Lu14;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v2, v0, Lcx3;->f:Lr4a;

    .line 913
    .line 914
    invoke-virtual {v1}, Lu14;->a()Lr14;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v3, "audio/flac"

    .line 919
    .line 920
    invoke-static {v3}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    iput-object v3, v1, Lr14;->l:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v1, v2}, Lw18;->y(Lr14;Lr4a;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v0, Lcx3;->f:Lr4a;

    .line 930
    .line 931
    iget-object v2, v0, Lcx3;->i:Lgx3;

    .line 932
    .line 933
    invoke-virtual {v2}, Lgx3;->b()J

    .line 934
    .line 935
    .line 936
    move-result-wide v2

    .line 937
    invoke-interface {v1, v2, v3}, Lr4a;->durationUs(J)V

    .line 938
    .line 939
    .line 940
    const/4 v10, 0x4

    .line 941
    iput v10, v0, Lcx3;->g:I

    .line 942
    .line 943
    const/4 v9, 0x0

    .line 944
    return v9

    .line 945
    :cond_25
    move v9, v4

    .line 946
    move v10, v8

    .line 947
    new-instance v2, Lg77;

    .line 948
    .line 949
    invoke-direct {v2, v10}, Lg77;-><init>(I)V

    .line 950
    .line 951
    .line 952
    iget-object v3, v2, Lg77;->a:[B

    .line 953
    .line 954
    invoke-interface {v1, v3, v9, v10}, Lko3;->readFully([BII)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Lg77;->z()J

    .line 958
    .line 959
    .line 960
    move-result-wide v1

    .line 961
    const-wide/32 v3, 0x664c6143

    .line 962
    .line 963
    .line 964
    cmp-long v1, v1, v3

    .line 965
    .line 966
    if-nez v1, :cond_26

    .line 967
    .line 968
    const/4 v1, 0x3

    .line 969
    iput v1, v0, Lcx3;->g:I

    .line 970
    .line 971
    return v9

    .line 972
    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    .line 973
    .line 974
    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    :cond_27
    move v9, v4

    .line 980
    array-length v2, v5

    .line 981
    invoke-interface {v1, v9, v2, v5}, Lko3;->a(II[B)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v1}, Lko3;->e()V

    .line 985
    .line 986
    .line 987
    iput v6, v0, Lcx3;->g:I

    .line 988
    .line 989
    return v9

    .line 990
    :cond_28
    iget-boolean v2, v0, Lcx3;->c:Z

    .line 991
    .line 992
    xor-int/2addr v2, v3

    .line 993
    invoke-interface {v1}, Lko3;->e()V

    .line 994
    .line 995
    .line 996
    invoke-interface {v1}, Lko3;->g()J

    .line 997
    .line 998
    .line 999
    move-result-wide v4

    .line 1000
    invoke-static {v1, v2}, Lng1;->r(Lko3;Z)Lqg6;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-interface {v1}, Lko3;->g()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v6

    .line 1008
    sub-long/2addr v6, v4

    .line 1009
    long-to-int v4, v6

    .line 1010
    invoke-interface {v1, v4}, Lko3;->j(I)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v2, v0, Lcx3;->h:Lqg6;

    .line 1014
    .line 1015
    iput v3, v0, Lcx3;->g:I

    .line 1016
    .line 1017
    const/16 v30, 0x0

    .line 1018
    .line 1019
    return v30
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
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcx3;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcx3;->l:Lbx3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lbx3;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcx3;->n:J

    .line 26
    .line 27
    iput p2, p0, Lcx3;->m:I

    .line 28
    .line 29
    iget-object p0, p0, Lcx3;->b:Lg77;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lg77;->G(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final sniff(Lko3;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lng1;->r(Lko3;Z)Lqg6;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lg77;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lg77;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lg77;->a:[B

    .line 12
    .line 13
    invoke-interface {p1, p0, v1, v2}, Lko3;->a(II[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lg77;->z()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x664c6143

    .line 21
    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_0
    return p0
.end method
