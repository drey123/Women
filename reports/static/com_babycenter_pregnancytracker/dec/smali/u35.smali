.class public final Lu35;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljo3;


# instance fields
.field public final a:Lg77;

.field public b:Llo3;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Luj6;

.field public h:Lko3;

.field public i:Lfq1;

.field public j:Lek6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg77;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lg77;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu35;->a:Lg77;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lu35;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu35;->b:Llo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Llo3;->endTracks()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu35;->b:Llo3;

    .line 10
    .line 11
    new-instance v1, Lnh0;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lnh0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Llo3;->seekMap(Lph8;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lu35;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final init(Llo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu35;->b:Llo3;

    .line 2
    .line 3
    return-void
.end method

.method public final read(Lko3;Lyi7;)I
    .locals 24

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
    iget v3, v0, Lu35;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Lu35;->a:Lg77;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lw29;->g()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lu35;->i:Lfq1;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lu35;->h:Lko3;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lu35;->h:Lko3;

    .line 46
    .line 47
    new-instance v3, Lfq1;

    .line 48
    .line 49
    iget-wide v4, v0, Lu35;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lfq1;-><init>(Lko3;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lu35;->i:Lfq1;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lu35;->j:Lek6;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lu35;->i:Lfq1;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lek6;->read(Lko3;Lyi7;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lyi7;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lu35;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lyi7;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Lu35;->f:J

    .line 82
    .line 83
    cmp-long v3, v11, v13

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iput-wide v13, v2, Lyi7;->a:J

    .line 88
    .line 89
    return v9

    .line 90
    :cond_6
    iget-object v2, v6, Lg77;->a:[B

    .line 91
    .line 92
    invoke-interface {v1, v2, v10, v9, v9}, Lko3;->d([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lu35;->a()V

    .line 99
    .line 100
    .line 101
    return v10

    .line 102
    :cond_7
    invoke-interface {v1}, Lko3;->e()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lu35;->j:Lek6;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    new-instance v2, Lek6;

    .line 110
    .line 111
    sget-object v3, Lhm9;->n0:Lqa4;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {v2, v5, v3}, Lek6;-><init>(ILhm9;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lu35;->j:Lek6;

    .line 119
    .line 120
    :cond_8
    new-instance v2, Lfq1;

    .line 121
    .line 122
    iget-wide v5, v0, Lu35;->f:J

    .line 123
    .line 124
    invoke-direct {v2, v1, v5, v6}, Lfq1;-><init>(Lko3;J)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lu35;->i:Lfq1;

    .line 128
    .line 129
    iget-object v1, v0, Lu35;->j:Lek6;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lek6;->sniff(Lko3;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lu35;->j:Lek6;

    .line 138
    .line 139
    new-instance v2, Lfq1;

    .line 140
    .line 141
    iget-wide v5, v0, Lu35;->f:J

    .line 142
    .line 143
    iget-object v3, v0, Lu35;->b:Llo3;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    invoke-direct {v2, v8, v5, v6, v3}, Lfq1;-><init>(IJLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lek6;->init(Llo3;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lu35;->g:Luj6;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lu35;->b:Llo3;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x400

    .line 166
    .line 167
    invoke-interface {v2, v3, v7}, Llo3;->track(II)Lr4a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lr14;

    .line 172
    .line 173
    invoke-direct {v3}, Lr14;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "image/jpeg"

    .line 177
    .line 178
    invoke-static {v5}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v3, Lr14;->l:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v5, Lqg6;

    .line 185
    .line 186
    new-array v6, v9, [Log6;

    .line 187
    .line 188
    aput-object v1, v6, v10

    .line 189
    .line 190
    invoke-direct {v5, v6}, Lqg6;-><init>([Log6;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v3, Lr14;->k:Lqg6;

    .line 194
    .line 195
    invoke-static {v3, v2}, Lw18;->y(Lr14;Lr4a;)V

    .line 196
    .line 197
    .line 198
    iput v4, v0, Lu35;->c:I

    .line 199
    .line 200
    return v10

    .line 201
    :cond_9
    invoke-virtual {v0}, Lu35;->a()V

    .line 202
    .line 203
    .line 204
    return v10

    .line 205
    :cond_a
    iget v2, v0, Lu35;->d:I

    .line 206
    .line 207
    const v3, 0xffe1

    .line 208
    .line 209
    .line 210
    if-ne v2, v3, :cond_14

    .line 211
    .line 212
    new-instance v2, Lg77;

    .line 213
    .line 214
    iget v3, v0, Lu35;->e:I

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lg77;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, Lg77;->a:[B

    .line 220
    .line 221
    iget v6, v0, Lu35;->e:I

    .line 222
    .line 223
    invoke-interface {v1, v3, v10, v6}, Lko3;->readFully([BII)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lu35;->g:Luj6;

    .line 227
    .line 228
    if-nez v3, :cond_15

    .line 229
    .line 230
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 231
    .line 232
    invoke-virtual {v2}, Lg77;->s()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_15

    .line 241
    .line 242
    invoke-virtual {v2}, Lg77;->s()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_15

    .line 247
    .line 248
    invoke-interface {v1}, Lko3;->getLength()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    cmp-long v1, v6, v4

    .line 253
    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_c
    :try_start_0
    invoke-static {v2}, Lqbb;->a(Ljava/lang/String;)Lfq1;

    .line 260
    .line 261
    .line 262
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_1

    .line 264
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 265
    .line 266
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 267
    .line 268
    invoke-static {v1, v2}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_1
    if-nez v1, :cond_d

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_d
    iget-object v2, v1, Lfq1;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-ge v11, v8, :cond_e

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    sub-int/2addr v8, v9

    .line 291
    move-wide v12, v4

    .line 292
    move-wide v14, v12

    .line 293
    move-wide/from16 v18, v14

    .line 294
    .line 295
    move-wide/from16 v20, v18

    .line 296
    .line 297
    move v9, v10

    .line 298
    :goto_2
    if-ltz v8, :cond_12

    .line 299
    .line 300
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Ltj6;

    .line 305
    .line 306
    const-string v3, "video/mp4"

    .line 307
    .line 308
    move-wide/from16 v16, v4

    .line 309
    .line 310
    iget-object v4, v11, Ltj6;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    or-int/2addr v3, v9

    .line 317
    if-nez v8, :cond_f

    .line 318
    .line 319
    iget-wide v4, v11, Ltj6;->c:J

    .line 320
    .line 321
    sub-long/2addr v6, v4

    .line 322
    const-wide/16 v4, 0x0

    .line 323
    .line 324
    :goto_3
    move-wide/from16 v22, v6

    .line 325
    .line 326
    move-wide v6, v4

    .line 327
    move-wide/from16 v4, v22

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_f
    iget-wide v4, v11, Ltj6;->b:J

    .line 331
    .line 332
    sub-long v4, v6, v4

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :goto_4
    if-eqz v3, :cond_10

    .line 336
    .line 337
    cmp-long v9, v6, v4

    .line 338
    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    sub-long v20, v4, v6

    .line 342
    .line 343
    move-wide/from16 v18, v6

    .line 344
    .line 345
    move v9, v10

    .line 346
    goto :goto_5

    .line 347
    :cond_10
    move v9, v3

    .line 348
    :goto_5
    if-nez v8, :cond_11

    .line 349
    .line 350
    move-wide v14, v4

    .line 351
    move-wide v12, v6

    .line 352
    :cond_11
    add-int/lit8 v8, v8, -0x1

    .line 353
    .line 354
    move-wide/from16 v4, v16

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_12
    move-wide/from16 v16, v4

    .line 358
    .line 359
    cmp-long v2, v18, v16

    .line 360
    .line 361
    if-eqz v2, :cond_b

    .line 362
    .line 363
    cmp-long v2, v20, v16

    .line 364
    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    cmp-long v2, v12, v16

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    cmp-long v2, v14, v16

    .line 372
    .line 373
    if-nez v2, :cond_13

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_13
    new-instance v11, Luj6;

    .line 377
    .line 378
    iget-wide v1, v1, Lfq1;->b:J

    .line 379
    .line 380
    move-wide/from16 v16, v1

    .line 381
    .line 382
    invoke-direct/range {v11 .. v21}, Luj6;-><init>(JJJJJ)V

    .line 383
    .line 384
    .line 385
    move-object v3, v11

    .line 386
    :goto_6
    iput-object v3, v0, Lu35;->g:Luj6;

    .line 387
    .line 388
    if-eqz v3, :cond_15

    .line 389
    .line 390
    iget-wide v1, v3, Luj6;->d:J

    .line 391
    .line 392
    iput-wide v1, v0, Lu35;->f:J

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_14
    iget v2, v0, Lu35;->e:I

    .line 396
    .line 397
    invoke-interface {v1, v2}, Lko3;->j(I)V

    .line 398
    .line 399
    .line 400
    :cond_15
    :goto_7
    iput v10, v0, Lu35;->c:I

    .line 401
    .line 402
    return v10

    .line 403
    :cond_16
    invoke-virtual {v6, v8}, Lg77;->G(I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v6, Lg77;->a:[B

    .line 407
    .line 408
    invoke-interface {v1, v2, v10, v8}, Lko3;->readFully([BII)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Lg77;->D()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    sub-int/2addr v1, v8

    .line 416
    iput v1, v0, Lu35;->e:I

    .line 417
    .line 418
    iput v8, v0, Lu35;->c:I

    .line 419
    .line 420
    return v10

    .line 421
    :cond_17
    move-wide/from16 v16, v4

    .line 422
    .line 423
    invoke-virtual {v6, v8}, Lg77;->G(I)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v6, Lg77;->a:[B

    .line 427
    .line 428
    invoke-interface {v1, v2, v10, v8}, Lko3;->readFully([BII)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Lg77;->D()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iput v1, v0, Lu35;->d:I

    .line 436
    .line 437
    const v2, 0xffda

    .line 438
    .line 439
    .line 440
    if-ne v1, v2, :cond_19

    .line 441
    .line 442
    iget-wide v1, v0, Lu35;->f:J

    .line 443
    .line 444
    cmp-long v1, v1, v16

    .line 445
    .line 446
    if-eqz v1, :cond_18

    .line 447
    .line 448
    iput v7, v0, Lu35;->c:I

    .line 449
    .line 450
    return v10

    .line 451
    :cond_18
    invoke-virtual {v0}, Lu35;->a()V

    .line 452
    .line 453
    .line 454
    return v10

    .line 455
    :cond_19
    const v2, 0xffd0

    .line 456
    .line 457
    .line 458
    if-lt v1, v2, :cond_1a

    .line 459
    .line 460
    const v2, 0xffd9

    .line 461
    .line 462
    .line 463
    if-le v1, v2, :cond_1b

    .line 464
    .line 465
    :cond_1a
    const v2, 0xff01

    .line 466
    .line 467
    .line 468
    if-eq v1, v2, :cond_1b

    .line 469
    .line 470
    iput v9, v0, Lu35;->c:I

    .line 471
    .line 472
    :cond_1b
    return v10
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu35;->j:Lek6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lu35;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lu35;->j:Lek6;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lu35;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lu35;->j:Lek6;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lek6;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final sniff(Lko3;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu35;->a:Lg77;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lg77;->G(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lg77;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v3, v1, v2}, Lko3;->a(II[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lg77;->D()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 18
    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lg77;->G(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lg77;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, v3, v1, v2}, Lko3;->a(II[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lg77;->D()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lu35;->d:I

    .line 36
    .line 37
    const v4, 0xffe0

    .line 38
    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lg77;->G(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lg77;->a:[B

    .line 46
    .line 47
    invoke-interface {p1, v3, v1, v2}, Lko3;->a(II[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lg77;->D()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-interface {p1, v2}, Lko3;->h(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lg77;->G(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lg77;->a:[B

    .line 62
    .line 63
    invoke-interface {p1, v3, v1, v2}, Lko3;->a(II[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lg77;->D()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lu35;->d:I

    .line 71
    .line 72
    :cond_1
    iget p0, p0, Lu35;->d:I

    .line 73
    .line 74
    const p1, 0xffe1

    .line 75
    .line 76
    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_2
    :goto_0
    return v3
.end method
