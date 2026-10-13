.class public final Loh0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljo3;


# instance fields
.field public final a:Lg77;

.field public final b:Ly1;

.field public final c:Z

.field public final d:Lhm9;

.field public e:I

.field public f:Llo3;

.field public g:Lph0;

.field public h:J

.field public i:[Lnr1;

.field public j:J

.field public k:Lnr1;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILhm9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loh0;->d:Lhm9;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Loh0;->c:Z

    .line 14
    .line 15
    new-instance p1, Lg77;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lg77;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Loh0;->a:Lg77;

    .line 23
    .line 24
    new-instance p1, Ly1;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Loh0;->b:Ly1;

    .line 30
    .line 31
    new-instance p1, Lne4;

    .line 32
    .line 33
    const/16 p2, 0x9

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lne4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Loh0;->f:Llo3;

    .line 39
    .line 40
    new-array p1, v0, [Lnr1;

    .line 41
    .line 42
    iput-object p1, p0, Loh0;->i:[Lnr1;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Loh0;->m:J

    .line 47
    .line 48
    iput-wide p1, p0, Loh0;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Loh0;->l:I

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Loh0;->h:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final init(Llo3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loh0;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Loh0;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Led2;

    .line 9
    .line 10
    iget-object v1, p0, Loh0;->d:Lhm9;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Led2;-><init>(Llo3;Lhm9;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Loh0;->f:Llo3;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Loh0;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final read(Lko3;Lyi7;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Loh0;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Loh0;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Lko3;->j(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Lyi7;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Loh0;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, Loh0;->e:I

    .line 53
    .line 54
    const v7, 0x6c726468

    .line 55
    .line 56
    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    const v11, 0x69766f6d

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    const v14, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    const-wide/16 v16, 0x8

    .line 69
    .line 70
    move-wide/from16 v18, v4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    const/16 p2, 0x3

    .line 76
    .line 77
    iget-object v9, v0, Loh0;->b:Ly1;

    .line 78
    .line 79
    const/16 v20, 0x2

    .line 80
    .line 81
    iget-object v12, v0, Loh0;->a:Lg77;

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lzr4;->l()V

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :pswitch_0
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-wide v9, v0, Loh0;->n:J

    .line 95
    .line 96
    cmp-long v2, v7, v9

    .line 97
    .line 98
    if-ltz v2, :cond_4

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    return v0

    .line 102
    :cond_4
    iget-object v2, v0, Loh0;->k:Lnr1;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget v5, v2, Lnr1;->h:I

    .line 107
    .line 108
    iget-object v7, v2, Lnr1;->b:Lr4a;

    .line 109
    .line 110
    invoke-interface {v7, v1, v5, v6}, Lr4a;->sampleData(Llr2;IZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v5, v1

    .line 115
    iput v5, v2, Lnr1;->h:I

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v1, v6

    .line 122
    :goto_3
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget v5, v2, Lnr1;->g:I

    .line 125
    .line 126
    if-lez v5, :cond_7

    .line 127
    .line 128
    iget-object v7, v2, Lnr1;->b:Lr4a;

    .line 129
    .line 130
    iget v5, v2, Lnr1;->i:I

    .line 131
    .line 132
    iget-wide v8, v2, Lnr1;->e:J

    .line 133
    .line 134
    int-to-long v10, v5

    .line 135
    mul-long/2addr v8, v10

    .line 136
    iget v10, v2, Lnr1;->f:I

    .line 137
    .line 138
    int-to-long v10, v10

    .line 139
    div-long/2addr v8, v10

    .line 140
    iget-object v10, v2, Lnr1;->n:[I

    .line 141
    .line 142
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ltz v5, :cond_6

    .line 147
    .line 148
    move v10, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v10, v6

    .line 151
    :goto_4
    iget v11, v2, Lnr1;->g:I

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-interface/range {v7 .. v13}, Lr4a;->sampleMetadata(JIIILq4a;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget v5, v2, Lnr1;->i:I

    .line 159
    .line 160
    add-int/2addr v5, v3

    .line 161
    iput v5, v2, Lnr1;->i:I

    .line 162
    .line 163
    :cond_8
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iput-object v4, v0, Loh0;->k:Lnr1;

    .line 166
    .line 167
    :cond_9
    return v6

    .line 168
    :cond_a
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    const-wide/16 v9, 0x1

    .line 173
    .line 174
    and-long/2addr v7, v9

    .line 175
    cmp-long v2, v7, v9

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    invoke-interface {v1, v3}, Lko3;->j(I)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v2, v12, Lg77;->a:[B

    .line 183
    .line 184
    invoke-interface {v1, v6, v5, v2}, Lko3;->a(II[B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v6}, Lg77;->J(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Lg77;->l()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v2, v14, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v15}, Lg77;->J(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Lg77;->l()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v11, :cond_c

    .line 204
    .line 205
    move v15, v5

    .line 206
    :cond_c
    invoke-interface {v1, v15}, Lko3;->j(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Lko3;->e()V

    .line 210
    .line 211
    .line 212
    return v6

    .line 213
    :cond_d
    invoke-virtual {v12}, Lg77;->l()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 218
    .line 219
    .line 220
    if-ne v2, v5, :cond_e

    .line 221
    .line 222
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    int-to-long v3, v3

    .line 227
    add-long/2addr v1, v3

    .line 228
    add-long v1, v1, v16

    .line 229
    .line 230
    iput-wide v1, v0, Loh0;->j:J

    .line 231
    .line 232
    return v6

    .line 233
    :cond_e
    invoke-interface {v1, v15}, Lko3;->j(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Lko3;->e()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, Loh0;->i:[Lnr1;

    .line 240
    .line 241
    array-length v7, v5

    .line 242
    move v8, v6

    .line 243
    :goto_5
    if-ge v8, v7, :cond_11

    .line 244
    .line 245
    aget-object v9, v5, v8

    .line 246
    .line 247
    iget v10, v9, Lnr1;->c:I

    .line 248
    .line 249
    if-eq v10, v2, :cond_10

    .line 250
    .line 251
    iget v10, v9, Lnr1;->d:I

    .line 252
    .line 253
    if-ne v10, v2, :cond_f

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_10
    :goto_6
    move-object v4, v9

    .line 260
    :cond_11
    if-nez v4, :cond_12

    .line 261
    .line 262
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    int-to-long v3, v3

    .line 267
    add-long/2addr v1, v3

    .line 268
    iput-wide v1, v0, Loh0;->j:J

    .line 269
    .line 270
    return v6

    .line 271
    :cond_12
    iput v3, v4, Lnr1;->g:I

    .line 272
    .line 273
    iput v3, v4, Lnr1;->h:I

    .line 274
    .line 275
    iput-object v4, v0, Loh0;->k:Lnr1;

    .line 276
    .line 277
    return v6

    .line 278
    :pswitch_1
    new-instance v2, Lg77;

    .line 279
    .line 280
    iget v5, v0, Loh0;->o:I

    .line 281
    .line 282
    invoke-direct {v2, v5}, Lg77;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v2, Lg77;->a:[B

    .line 286
    .line 287
    iget v7, v0, Loh0;->o:I

    .line 288
    .line 289
    invoke-interface {v1, v5, v6, v7}, Lko3;->readFully([BII)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lg77;->a()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ge v1, v10, :cond_13

    .line 297
    .line 298
    const-wide/16 v11, 0x0

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_13
    iget v1, v2, Lg77;->b:I

    .line 302
    .line 303
    invoke-virtual {v2, v15}, Lg77;->K(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lg77;->l()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    int-to-long v14, v5

    .line 311
    iget-wide v11, v0, Loh0;->m:J

    .line 312
    .line 313
    cmp-long v5, v14, v11

    .line 314
    .line 315
    if-lez v5, :cond_14

    .line 316
    .line 317
    const-wide/16 v11, 0x0

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_14
    add-long v11, v11, v16

    .line 321
    .line 322
    :goto_7
    invoke-virtual {v2, v1}, Lg77;->J(I)V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-virtual {v2}, Lg77;->a()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-lt v1, v10, :cond_1d

    .line 330
    .line 331
    invoke-virtual {v2}, Lg77;->l()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v2}, Lg77;->l()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v2}, Lg77;->l()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    int-to-long v14, v7

    .line 344
    add-long/2addr v14, v11

    .line 345
    invoke-virtual {v2, v13}, Lg77;->K(I)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v0, Loh0;->i:[Lnr1;

    .line 349
    .line 350
    array-length v9, v7

    .line 351
    move v4, v6

    .line 352
    :goto_9
    if-ge v4, v9, :cond_16

    .line 353
    .line 354
    aget-object v13, v7, v4

    .line 355
    .line 356
    iget v8, v13, Lnr1;->c:I

    .line 357
    .line 358
    if-eq v8, v1, :cond_17

    .line 359
    .line 360
    iget v8, v13, Lnr1;->d:I

    .line 361
    .line 362
    if-ne v8, v1, :cond_15

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    const/4 v13, 0x4

    .line 368
    goto :goto_9

    .line 369
    :cond_16
    const/4 v13, 0x0

    .line 370
    :cond_17
    :goto_a
    if-nez v13, :cond_18

    .line 371
    .line 372
    :goto_b
    const/4 v4, 0x0

    .line 373
    const/4 v13, 0x4

    .line 374
    goto :goto_8

    .line 375
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 376
    .line 377
    if-ne v1, v10, :cond_19

    .line 378
    .line 379
    move v1, v3

    .line 380
    goto :goto_c

    .line 381
    :cond_19
    move v1, v6

    .line 382
    :goto_c
    iget-wide v4, v13, Lnr1;->l:J

    .line 383
    .line 384
    cmp-long v4, v4, v18

    .line 385
    .line 386
    if-nez v4, :cond_1a

    .line 387
    .line 388
    iput-wide v14, v13, Lnr1;->l:J

    .line 389
    .line 390
    :cond_1a
    if-eqz v1, :cond_1c

    .line 391
    .line 392
    iget v1, v13, Lnr1;->k:I

    .line 393
    .line 394
    iget-object v4, v13, Lnr1;->n:[I

    .line 395
    .line 396
    array-length v4, v4

    .line 397
    if-ne v1, v4, :cond_1b

    .line 398
    .line 399
    iget-object v1, v13, Lnr1;->m:[J

    .line 400
    .line 401
    array-length v4, v1

    .line 402
    mul-int/lit8 v4, v4, 0x3

    .line 403
    .line 404
    div-int/lit8 v4, v4, 0x2

    .line 405
    .line 406
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v13, Lnr1;->m:[J

    .line 411
    .line 412
    iget-object v1, v13, Lnr1;->n:[I

    .line 413
    .line 414
    array-length v4, v1

    .line 415
    mul-int/lit8 v4, v4, 0x3

    .line 416
    .line 417
    div-int/lit8 v4, v4, 0x2

    .line 418
    .line 419
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v13, Lnr1;->n:[I

    .line 424
    .line 425
    :cond_1b
    iget-object v1, v13, Lnr1;->m:[J

    .line 426
    .line 427
    iget v4, v13, Lnr1;->k:I

    .line 428
    .line 429
    aput-wide v14, v1, v4

    .line 430
    .line 431
    iget-object v1, v13, Lnr1;->n:[I

    .line 432
    .line 433
    iget v5, v13, Lnr1;->j:I

    .line 434
    .line 435
    aput v5, v1, v4

    .line 436
    .line 437
    add-int/2addr v4, v3

    .line 438
    iput v4, v13, Lnr1;->k:I

    .line 439
    .line 440
    :cond_1c
    iget v1, v13, Lnr1;->j:I

    .line 441
    .line 442
    add-int/2addr v1, v3

    .line 443
    iput v1, v13, Lnr1;->j:I

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_1d
    iget-object v1, v0, Loh0;->i:[Lnr1;

    .line 447
    .line 448
    array-length v2, v1

    .line 449
    move v4, v6

    .line 450
    :goto_d
    if-ge v4, v2, :cond_1f

    .line 451
    .line 452
    aget-object v5, v1, v4

    .line 453
    .line 454
    iget-object v7, v5, Lnr1;->m:[J

    .line 455
    .line 456
    iget v8, v5, Lnr1;->k:I

    .line 457
    .line 458
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    iput-object v7, v5, Lnr1;->m:[J

    .line 463
    .line 464
    iget-object v7, v5, Lnr1;->n:[I

    .line 465
    .line 466
    iget v8, v5, Lnr1;->k:I

    .line 467
    .line 468
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iput-object v7, v5, Lnr1;->n:[I

    .line 473
    .line 474
    iget v7, v5, Lnr1;->c:I

    .line 475
    .line 476
    const/high16 v8, 0x62770000

    .line 477
    .line 478
    and-int/2addr v7, v8

    .line 479
    if-ne v7, v8, :cond_1e

    .line 480
    .line 481
    iget-object v7, v5, Lnr1;->a:Lqh0;

    .line 482
    .line 483
    iget v7, v7, Lqh0;->f:I

    .line 484
    .line 485
    if-eqz v7, :cond_1e

    .line 486
    .line 487
    iget v7, v5, Lnr1;->k:I

    .line 488
    .line 489
    if-lez v7, :cond_1e

    .line 490
    .line 491
    iput v7, v5, Lnr1;->f:I

    .line 492
    .line 493
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_1f
    iput-boolean v3, v0, Loh0;->p:Z

    .line 497
    .line 498
    iget-object v1, v0, Loh0;->i:[Lnr1;

    .line 499
    .line 500
    array-length v1, v1

    .line 501
    iget-object v2, v0, Loh0;->f:Llo3;

    .line 502
    .line 503
    iget-wide v3, v0, Loh0;->h:J

    .line 504
    .line 505
    if-nez v1, :cond_20

    .line 506
    .line 507
    new-instance v1, Lnh0;

    .line 508
    .line 509
    invoke-direct {v1, v3, v4}, Lnh0;-><init>(J)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v2, v1}, Llo3;->seekMap(Lph8;)V

    .line 513
    .line 514
    .line 515
    :goto_e
    const/4 v1, 0x6

    .line 516
    goto :goto_f

    .line 517
    :cond_20
    new-instance v1, Lnh0;

    .line 518
    .line 519
    invoke-direct {v1, v0, v3, v4, v6}, Lnh0;-><init>(Ljava/lang/Object;JI)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v1}, Llo3;->seekMap(Lph8;)V

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :goto_f
    iput v1, v0, Loh0;->e:I

    .line 527
    .line 528
    iget-wide v1, v0, Loh0;->m:J

    .line 529
    .line 530
    iput-wide v1, v0, Loh0;->j:J

    .line 531
    .line 532
    return v6

    .line 533
    :pswitch_2
    iget-object v2, v12, Lg77;->a:[B

    .line 534
    .line 535
    invoke-interface {v1, v2, v6, v15}, Lko3;->readFully([BII)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v6}, Lg77;->J(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12}, Lg77;->l()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v12}, Lg77;->l()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    const v4, 0x31786469

    .line 550
    .line 551
    .line 552
    if-ne v2, v4, :cond_21

    .line 553
    .line 554
    const/4 v1, 0x5

    .line 555
    iput v1, v0, Loh0;->e:I

    .line 556
    .line 557
    iput v3, v0, Loh0;->o:I

    .line 558
    .line 559
    return v6

    .line 560
    :cond_21
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 561
    .line 562
    .line 563
    move-result-wide v1

    .line 564
    int-to-long v3, v3

    .line 565
    add-long/2addr v1, v3

    .line 566
    iput-wide v1, v0, Loh0;->j:J

    .line 567
    .line 568
    return v6

    .line 569
    :pswitch_3
    iget-wide v7, v0, Loh0;->m:J

    .line 570
    .line 571
    cmp-long v2, v7, v18

    .line 572
    .line 573
    if-eqz v2, :cond_22

    .line 574
    .line 575
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    iget-wide v3, v0, Loh0;->m:J

    .line 580
    .line 581
    cmp-long v7, v7, v3

    .line 582
    .line 583
    if-eqz v7, :cond_22

    .line 584
    .line 585
    iput-wide v3, v0, Loh0;->j:J

    .line 586
    .line 587
    return v6

    .line 588
    :cond_22
    iget-object v3, v12, Lg77;->a:[B

    .line 589
    .line 590
    invoke-interface {v1, v6, v5, v3}, Lko3;->a(II[B)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v1}, Lko3;->e()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v6}, Lg77;->J(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12}, Lg77;->l()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    iput v3, v9, Ly1;->a:I

    .line 607
    .line 608
    invoke-virtual {v12}, Lg77;->l()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    iput v3, v9, Ly1;->b:I

    .line 613
    .line 614
    iput v6, v9, Ly1;->c:I

    .line 615
    .line 616
    invoke-virtual {v12}, Lg77;->l()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    iget v4, v9, Ly1;->a:I

    .line 621
    .line 622
    const v7, 0x46464952

    .line 623
    .line 624
    .line 625
    if-ne v4, v7, :cond_23

    .line 626
    .line 627
    invoke-interface {v1, v5}, Lko3;->j(I)V

    .line 628
    .line 629
    .line 630
    return v6

    .line 631
    :cond_23
    if-ne v4, v14, :cond_27

    .line 632
    .line 633
    if-eq v3, v11, :cond_24

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_24
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    iput-wide v3, v0, Loh0;->m:J

    .line 641
    .line 642
    iget v5, v9, Ly1;->b:I

    .line 643
    .line 644
    int-to-long v7, v5

    .line 645
    add-long/2addr v3, v7

    .line 646
    add-long v3, v3, v16

    .line 647
    .line 648
    iput-wide v3, v0, Loh0;->n:J

    .line 649
    .line 650
    iget-boolean v3, v0, Loh0;->p:Z

    .line 651
    .line 652
    if-nez v3, :cond_26

    .line 653
    .line 654
    iget-object v3, v0, Loh0;->g:Lph0;

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget v3, v3, Lph0;->b:I

    .line 660
    .line 661
    and-int/2addr v3, v10

    .line 662
    if-ne v3, v10, :cond_25

    .line 663
    .line 664
    const/4 v3, 0x4

    .line 665
    iput v3, v0, Loh0;->e:I

    .line 666
    .line 667
    iget-wide v1, v0, Loh0;->n:J

    .line 668
    .line 669
    iput-wide v1, v0, Loh0;->j:J

    .line 670
    .line 671
    return v6

    .line 672
    :cond_25
    iget-object v3, v0, Loh0;->f:Llo3;

    .line 673
    .line 674
    new-instance v4, Lnh0;

    .line 675
    .line 676
    iget-wide v7, v0, Loh0;->h:J

    .line 677
    .line 678
    invoke-direct {v4, v7, v8}, Lnh0;-><init>(J)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v3, v4}, Llo3;->seekMap(Lph8;)V

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    iput-boolean v2, v0, Loh0;->p:Z

    .line 686
    .line 687
    :cond_26
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 688
    .line 689
    .line 690
    move-result-wide v1

    .line 691
    const-wide/16 v3, 0xc

    .line 692
    .line 693
    add-long/2addr v1, v3

    .line 694
    iput-wide v1, v0, Loh0;->j:J

    .line 695
    .line 696
    const/4 v1, 0x6

    .line 697
    iput v1, v0, Loh0;->e:I

    .line 698
    .line 699
    return v6

    .line 700
    :cond_27
    :goto_10
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    iget v3, v9, Ly1;->b:I

    .line 705
    .line 706
    int-to-long v3, v3

    .line 707
    add-long/2addr v1, v3

    .line 708
    add-long v1, v1, v16

    .line 709
    .line 710
    iput-wide v1, v0, Loh0;->j:J

    .line 711
    .line 712
    return v6

    .line 713
    :pswitch_4
    iget v3, v0, Loh0;->l:I

    .line 714
    .line 715
    const/16 v21, 0x4

    .line 716
    .line 717
    add-int/lit8 v3, v3, -0x4

    .line 718
    .line 719
    new-instance v4, Lg77;

    .line 720
    .line 721
    invoke-direct {v4, v3}, Lg77;-><init>(I)V

    .line 722
    .line 723
    .line 724
    iget-object v5, v4, Lg77;->a:[B

    .line 725
    .line 726
    invoke-interface {v1, v5, v6, v3}, Lko3;->readFully([BII)V

    .line 727
    .line 728
    .line 729
    invoke-static {v4, v7}, Lig5;->b(Lg77;I)Lig5;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget v3, v1, Lig5;->b:I

    .line 734
    .line 735
    if-ne v3, v7, :cond_32

    .line 736
    .line 737
    const-class v3, Lph0;

    .line 738
    .line 739
    invoke-virtual {v1, v3}, Lig5;->a(Ljava/lang/Class;)Lmh0;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lph0;

    .line 744
    .line 745
    if-eqz v3, :cond_31

    .line 746
    .line 747
    iput-object v3, v0, Loh0;->g:Lph0;

    .line 748
    .line 749
    iget v4, v3, Lph0;->c:I

    .line 750
    .line 751
    int-to-long v4, v4

    .line 752
    iget v3, v3, Lph0;->a:I

    .line 753
    .line 754
    int-to-long v7, v3

    .line 755
    mul-long/2addr v4, v7

    .line 756
    iput-wide v4, v0, Loh0;->h:J

    .line 757
    .line 758
    new-instance v3, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    iget-object v1, v1, Lig5;->a:Lcom/google/common/collect/ImmutableList;

    .line 764
    .line 765
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    move v4, v6

    .line 770
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_30

    .line 775
    .line 776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Lmh0;

    .line 781
    .line 782
    invoke-interface {v5}, Lmh0;->getType()I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    const v8, 0x6c727473

    .line 787
    .line 788
    .line 789
    if-ne v7, v8, :cond_2f

    .line 790
    .line 791
    check-cast v5, Lig5;

    .line 792
    .line 793
    add-int/lit8 v7, v4, 0x1

    .line 794
    .line 795
    const-class v8, Lqh0;

    .line 796
    .line 797
    invoke-virtual {v5, v8}, Lig5;->a(Ljava/lang/Class;)Lmh0;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Lqh0;

    .line 802
    .line 803
    const-class v9, Lsj9;

    .line 804
    .line 805
    invoke-virtual {v5, v9}, Lig5;->a(Ljava/lang/Class;)Lmh0;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    check-cast v9, Lsj9;

    .line 810
    .line 811
    const-string v10, "AviExtractor"

    .line 812
    .line 813
    if-nez v8, :cond_29

    .line 814
    .line 815
    const-string v4, "Missing Stream Header"

    .line 816
    .line 817
    invoke-static {v10, v4}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :goto_12
    move/from16 p1, v7

    .line 821
    .line 822
    :cond_28
    const/4 v6, 0x0

    .line 823
    goto :goto_13

    .line 824
    :cond_29
    if-nez v9, :cond_2a

    .line 825
    .line 826
    const-string v4, "Missing Stream Format"

    .line 827
    .line 828
    invoke-static {v10, v4}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto :goto_12

    .line 832
    :cond_2a
    iget v10, v8, Lqh0;->d:I

    .line 833
    .line 834
    int-to-long v11, v10

    .line 835
    iget v10, v8, Lqh0;->b:I

    .line 836
    .line 837
    int-to-long v13, v10

    .line 838
    const-wide/32 v15, 0xf4240

    .line 839
    .line 840
    .line 841
    mul-long/2addr v13, v15

    .line 842
    iget v10, v8, Lqh0;->c:I

    .line 843
    .line 844
    move/from16 p1, v7

    .line 845
    .line 846
    int-to-long v6, v10

    .line 847
    sget-object v10, Lloa;->a:Ljava/lang/String;

    .line 848
    .line 849
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 850
    .line 851
    move-wide v15, v6

    .line 852
    invoke-static/range {v11 .. v17}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v6

    .line 856
    iget-object v9, v9, Lsj9;->a:Lu14;

    .line 857
    .line 858
    invoke-virtual {v9}, Lu14;->a()Lr14;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    iput-object v11, v10, Lr14;->a:Ljava/lang/String;

    .line 867
    .line 868
    iget v11, v8, Lqh0;->e:I

    .line 869
    .line 870
    if-eqz v11, :cond_2b

    .line 871
    .line 872
    iput v11, v10, Lr14;->n:I

    .line 873
    .line 874
    :cond_2b
    const-class v11, Lwj9;

    .line 875
    .line 876
    invoke-virtual {v5, v11}, Lig5;->a(Ljava/lang/Class;)Lmh0;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Lwj9;

    .line 881
    .line 882
    if-eqz v5, :cond_2c

    .line 883
    .line 884
    iget-object v5, v5, Lwj9;->a:Ljava/lang/String;

    .line 885
    .line 886
    iput-object v5, v10, Lr14;->b:Ljava/lang/String;

    .line 887
    .line 888
    :cond_2c
    iget-object v5, v9, Lu14;->n:Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v5}, Lji6;->i(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    const/4 v2, 0x1

    .line 895
    if-eq v5, v2, :cond_2d

    .line 896
    .line 897
    move/from16 v9, v20

    .line 898
    .line 899
    if-ne v5, v9, :cond_28

    .line 900
    .line 901
    :cond_2d
    iget-object v9, v0, Loh0;->f:Llo3;

    .line 902
    .line 903
    invoke-interface {v9, v4, v5}, Llo3;->track(II)Lr4a;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    new-instance v9, Lu14;

    .line 908
    .line 909
    invoke-direct {v9, v10}, Lu14;-><init>(Lr14;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v5, v9}, Lr4a;->format(Lu14;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v5, v6, v7}, Lr4a;->durationUs(J)V

    .line 916
    .line 917
    .line 918
    iget-wide v9, v0, Loh0;->h:J

    .line 919
    .line 920
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 921
    .line 922
    .line 923
    move-result-wide v6

    .line 924
    iput-wide v6, v0, Loh0;->h:J

    .line 925
    .line 926
    new-instance v6, Lnr1;

    .line 927
    .line 928
    invoke-direct {v6, v4, v8, v5}, Lnr1;-><init>(ILqh0;Lr4a;)V

    .line 929
    .line 930
    .line 931
    :goto_13
    if-eqz v6, :cond_2e

    .line 932
    .line 933
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    :cond_2e
    move/from16 v4, p1

    .line 937
    .line 938
    :cond_2f
    const/4 v6, 0x0

    .line 939
    const/16 v20, 0x2

    .line 940
    .line 941
    goto/16 :goto_11

    .line 942
    .line 943
    :cond_30
    move v4, v6

    .line 944
    new-array v1, v4, [Lnr1;

    .line 945
    .line 946
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, [Lnr1;

    .line 951
    .line 952
    iput-object v1, v0, Loh0;->i:[Lnr1;

    .line 953
    .line 954
    iget-object v1, v0, Loh0;->f:Llo3;

    .line 955
    .line 956
    invoke-interface {v1}, Llo3;->endTracks()V

    .line 957
    .line 958
    .line 959
    move/from16 v1, p2

    .line 960
    .line 961
    iput v1, v0, Loh0;->e:I

    .line 962
    .line 963
    return v4

    .line 964
    :cond_31
    const-string v0, "AviHeader not found"

    .line 965
    .line 966
    const/4 v1, 0x0

    .line 967
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    throw v0

    .line 972
    :cond_32
    const/4 v1, 0x0

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    const-string v2, "Unexpected header list type "

    .line 976
    .line 977
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :pswitch_5
    iget-object v2, v12, Lg77;->a:[B

    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    invoke-interface {v1, v2, v4, v5}, Lko3;->readFully([BII)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12, v4}, Lg77;->J(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v12}, Lg77;->l()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    iput v1, v9, Ly1;->a:I

    .line 1009
    .line 1010
    invoke-virtual {v12}, Lg77;->l()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    iput v1, v9, Ly1;->b:I

    .line 1015
    .line 1016
    iput v4, v9, Ly1;->c:I

    .line 1017
    .line 1018
    iget v1, v9, Ly1;->a:I

    .line 1019
    .line 1020
    if-ne v1, v14, :cond_34

    .line 1021
    .line 1022
    invoke-virtual {v12}, Lg77;->l()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    iput v1, v9, Ly1;->c:I

    .line 1027
    .line 1028
    if-ne v1, v7, :cond_33

    .line 1029
    .line 1030
    iget v1, v9, Ly1;->b:I

    .line 1031
    .line 1032
    iput v1, v0, Loh0;->l:I

    .line 1033
    .line 1034
    const/4 v9, 0x2

    .line 1035
    iput v9, v0, Loh0;->e:I

    .line 1036
    .line 1037
    return v4

    .line 1038
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    const-string v1, "hdrl expected, found: "

    .line 1041
    .line 1042
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iget v1, v9, Ly1;->c:I

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    const/4 v3, 0x0

    .line 1055
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    throw v0

    .line 1060
    :cond_34
    const/4 v3, 0x0

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    const-string v1, "LIST expected, found: "

    .line 1064
    .line 1065
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget v1, v9, Ly1;->a:I

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :pswitch_6
    move-object v3, v4

    .line 1083
    invoke-virtual/range {p0 .. p1}, Loh0;->sniff(Lko3;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-eqz v4, :cond_35

    .line 1088
    .line 1089
    invoke-interface {v1, v5}, Lko3;->j(I)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v2, 0x1

    .line 1093
    iput v2, v0, Loh0;->e:I

    .line 1094
    .line 1095
    const/16 v18, 0x0

    .line 1096
    .line 1097
    return v18

    .line 1098
    :cond_35
    const-string v0, "AVI Header List not found"

    .line 1099
    .line 1100
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
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

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Loh0;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Loh0;->k:Lnr1;

    .line 7
    .line 8
    iget-object p3, p0, Loh0;->i:[Lnr1;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lnr1;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lnr1;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lnr1;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lloa;->e([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lnr1;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lnr1;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Loh0;->i:[Lnr1;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Loh0;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Loh0;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Loh0;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final sniff(Lko3;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Loh0;->a:Lg77;

    .line 2
    .line 3
    iget-object v0, p0, Lg77;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v1, v0}, Lko3;->a(II[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lg77;->J(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg77;->l()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lg77;->K(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg77;->l()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method
