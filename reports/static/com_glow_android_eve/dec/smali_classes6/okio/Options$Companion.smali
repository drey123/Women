.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/Options$Companion;",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static a(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v11, :cond_0

    .line 16
    .line 17
    move v5, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v3

    .line 20
    :goto_0
    const-string v6, "Failed requirement."

    .line 21
    .line 22
    if-eqz v5, :cond_18

    .line 23
    .line 24
    if-ge v2, v11, :cond_3

    .line 25
    .line 26
    move v5, v2

    .line 27
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {v5}, Lokio/ByteString;->k()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v5, v1, :cond_2

    .line 40
    .line 41
    if-lt v7, v11, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v5, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_2
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lokio/ByteString;

    .line 61
    .line 62
    add-int/lit8 v6, v11, -0x1

    .line 63
    .line 64
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lokio/ByteString;

    .line 69
    .line 70
    invoke-virtual {v5}, Lokio/ByteString;->k()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v1, v7, :cond_4

    .line 75
    .line 76
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lokio/ByteString;

    .line 93
    .line 94
    move-object/from16 v19, v7

    .line 95
    .line 96
    move v7, v2

    .line 97
    move v2, v5

    .line 98
    move-object/from16 v5, v19

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v7, v2

    .line 102
    const/4 v2, -0x1

    .line 103
    :goto_3
    invoke-virtual {v5, v1}, Lokio/ByteString;->u(I)B

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v6, v1}, Lokio/ByteString;->u(I)B

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v14, 0x4

    .line 112
    const/4 v15, 0x2

    .line 113
    if-eq v8, v9, :cond_11

    .line 114
    .line 115
    add-int/lit8 v3, v7, 0x1

    .line 116
    .line 117
    if-ge v3, v11, :cond_7

    .line 118
    .line 119
    :goto_4
    add-int/lit8 v5, v3, 0x1

    .line 120
    .line 121
    add-int/lit8 v6, v3, -0x1

    .line 122
    .line 123
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lokio/ByteString;

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Lokio/ByteString;->u(I)B

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lokio/ByteString;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lokio/ByteString;->u(I)B

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eq v6, v3, :cond_5

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    :cond_5
    if-lt v5, v11, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move v3, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_5
    iget-wide v5, v0, Lokio/Buffer;->c:J

    .line 153
    .line 154
    int-to-long v8, v14

    .line 155
    div-long/2addr v5, v8

    .line 156
    add-long v5, v5, p0

    .line 157
    .line 158
    int-to-long v14, v15

    .line 159
    add-long/2addr v5, v14

    .line 160
    mul-int/lit8 v3, v4, 0x2

    .line 161
    .line 162
    int-to-long v14, v3

    .line 163
    add-long/2addr v14, v5

    .line 164
    invoke-virtual {v0, v4}, Lokio/Buffer;->m0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lokio/Buffer;->m0(I)V

    .line 168
    .line 169
    .line 170
    if-ge v7, v11, :cond_b

    .line 171
    .line 172
    move v2, v7

    .line 173
    :goto_6
    add-int/lit8 v3, v2, 0x1

    .line 174
    .line 175
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lokio/ByteString;

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Lokio/ByteString;->u(I)B

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eq v2, v7, :cond_8

    .line 186
    .line 187
    add-int/lit8 v2, v2, -0x1

    .line 188
    .line 189
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lokio/ByteString;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lokio/ByteString;->u(I)B

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eq v4, v2, :cond_9

    .line 200
    .line 201
    :cond_8
    and-int/lit16 v2, v4, 0xff

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lokio/Buffer;->m0(I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    if-lt v3, v11, :cond_a

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move v2, v3

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    :goto_7
    new-instance v6, Lokio/Buffer;

    .line 212
    .line 213
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 214
    .line 215
    .line 216
    :goto_8
    if-ge v7, v11, :cond_10

    .line 217
    .line 218
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lokio/ByteString;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lokio/ByteString;->u(I)B

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/lit8 v3, v7, 0x1

    .line 229
    .line 230
    if-ge v3, v11, :cond_e

    .line 231
    .line 232
    move v4, v3

    .line 233
    :goto_9
    add-int/lit8 v5, v4, 0x1

    .line 234
    .line 235
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    move-object/from16 v13, v16

    .line 240
    .line 241
    check-cast v13, Lokio/ByteString;

    .line 242
    .line 243
    invoke-virtual {v13, v1}, Lokio/ByteString;->u(I)B

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eq v2, v13, :cond_c

    .line 248
    .line 249
    move v13, v4

    .line 250
    goto :goto_b

    .line 251
    :cond_c
    if-lt v5, v11, :cond_d

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    move v4, v5

    .line 255
    goto :goto_9

    .line 256
    :cond_e
    :goto_a
    move v13, v11

    .line 257
    :goto_b
    if-ne v3, v13, :cond_f

    .line 258
    .line 259
    add-int/lit8 v2, v1, 0x1

    .line 260
    .line 261
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lokio/ByteString;

    .line 266
    .line 267
    invoke-virtual {v3}, Lokio/ByteString;->k()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-ne v2, v3, :cond_f

    .line 272
    .line 273
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v0, v2}, Lokio/Buffer;->m0(I)V

    .line 284
    .line 285
    .line 286
    move-wide/from16 p0, v14

    .line 287
    .line 288
    move-object v14, v6

    .line 289
    move-wide v15, v8

    .line 290
    goto :goto_c

    .line 291
    :cond_f
    iget-wide v2, v6, Lokio/Buffer;->c:J

    .line 292
    .line 293
    div-long/2addr v2, v8

    .line 294
    add-long/2addr v2, v14

    .line 295
    long-to-int v2, v2

    .line 296
    const/4 v3, -0x1

    .line 297
    mul-int/2addr v2, v3

    .line 298
    invoke-virtual {v0, v2}, Lokio/Buffer;->m0(I)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v5, v1, 0x1

    .line 302
    .line 303
    move-wide v2, v14

    .line 304
    move-object v4, v6

    .line 305
    move-wide/from16 p0, v14

    .line 306
    .line 307
    move-object v14, v6

    .line 308
    move-object/from16 v6, p4

    .line 309
    .line 310
    move-wide v15, v8

    .line 311
    move v8, v13

    .line 312
    move-object/from16 v9, p7

    .line 313
    .line 314
    invoke-static/range {v2 .. v9}, Lokio/Options$Companion;->a(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 315
    .line 316
    .line 317
    :goto_c
    move v7, v13

    .line 318
    move-object v6, v14

    .line 319
    move-wide v8, v15

    .line 320
    move-wide/from16 v14, p0

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    move-object v14, v6

    .line 324
    invoke-virtual {v0, v14}, Lokio/Buffer;->b0(Lokio/Source;)J

    .line 325
    .line 326
    .line 327
    goto/16 :goto_11

    .line 328
    .line 329
    :cond_11
    invoke-virtual {v5}, Lokio/ByteString;->k()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v6}, Lokio/ByteString;->k()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-ge v1, v4, :cond_13

    .line 342
    .line 343
    move v8, v1

    .line 344
    :goto_d
    add-int/lit8 v9, v8, 0x1

    .line 345
    .line 346
    invoke-virtual {v5, v8}, Lokio/ByteString;->u(I)B

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    invoke-virtual {v6, v8}, Lokio/ByteString;->u(I)B

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-ne v13, v8, :cond_13

    .line 355
    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    if-lt v9, v4, :cond_12

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_12
    move v8, v9

    .line 362
    goto :goto_d

    .line 363
    :cond_13
    :goto_e
    iget-wide v8, v0, Lokio/Buffer;->c:J

    .line 364
    .line 365
    int-to-long v13, v14

    .line 366
    div-long/2addr v8, v13

    .line 367
    add-long v8, v8, p0

    .line 368
    .line 369
    move-wide/from16 v17, v13

    .line 370
    .line 371
    int-to-long v13, v15

    .line 372
    add-long/2addr v8, v13

    .line 373
    int-to-long v13, v3

    .line 374
    add-long/2addr v8, v13

    .line 375
    const-wide/16 v13, 0x1

    .line 376
    .line 377
    add-long/2addr v8, v13

    .line 378
    neg-int v4, v3

    .line 379
    invoke-virtual {v0, v4}, Lokio/Buffer;->m0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lokio/Buffer;->m0(I)V

    .line 383
    .line 384
    .line 385
    add-int v4, v1, v3

    .line 386
    .line 387
    if-ge v1, v4, :cond_15

    .line 388
    .line 389
    :goto_f
    add-int/lit8 v2, v1, 0x1

    .line 390
    .line 391
    invoke-virtual {v5, v1}, Lokio/ByteString;->u(I)B

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    and-int/lit16 v1, v1, 0xff

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lokio/Buffer;->m0(I)V

    .line 398
    .line 399
    .line 400
    if-lt v2, v4, :cond_14

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_14
    move v1, v2

    .line 404
    goto :goto_f

    .line 405
    :cond_15
    :goto_10
    add-int/lit8 v1, v7, 0x1

    .line 406
    .line 407
    if-ne v1, v11, :cond_17

    .line 408
    .line 409
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lokio/ByteString;

    .line 414
    .line 415
    invoke-virtual {v1}, Lokio/ByteString;->k()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-ne v4, v1, :cond_16

    .line 420
    .line 421
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0, v1}, Lokio/Buffer;->m0(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string v1, "Check failed."

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_17
    new-instance v13, Lokio/Buffer;

    .line 448
    .line 449
    invoke-direct {v13}, Lokio/Buffer;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-wide v1, v13, Lokio/Buffer;->c:J

    .line 453
    .line 454
    div-long v1, v1, v17

    .line 455
    .line 456
    add-long/2addr v1, v8

    .line 457
    long-to-int v1, v1

    .line 458
    const/4 v2, -0x1

    .line 459
    mul-int/2addr v1, v2

    .line 460
    invoke-virtual {v0, v1}, Lokio/Buffer;->m0(I)V

    .line 461
    .line 462
    .line 463
    move-wide v1, v8

    .line 464
    move-object v3, v13

    .line 465
    move-object/from16 v5, p4

    .line 466
    .line 467
    move v6, v7

    .line 468
    move/from16 v7, p6

    .line 469
    .line 470
    move-object/from16 v8, p7

    .line 471
    .line 472
    invoke-static/range {v1 .. v8}, Lokio/Options$Companion;->a(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v13}, Lokio/Buffer;->b0(Lokio/Source;)J

    .line 476
    .line 477
    .line 478
    :goto_11
    return-void

    .line 479
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0
.end method

.method public static varargs b([Lokio/ByteString;)Lokio/Options;
    .locals 11
    .param p0    # [Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "byteStrings"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lokio/Options;

    .line 12
    .line 13
    new-array v0, v2, [Lokio/ByteString;

    .line 14
    .line 15
    filled-new-array {v2, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    array-length v3, p0

    .line 33
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    array-length v3, p0

    .line 37
    move v4, v2

    .line 38
    :goto_0
    if-ge v4, v3, :cond_1

    .line 39
    .line 40
    aget-object v5, p0, v4

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v1, v0, v4, v5}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-array v1, v2, [Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    check-cast v0, [Ljava/lang/Integer;

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    array-length v0, p0

    .line 68
    move v1, v2

    .line 69
    move v3, v1

    .line 70
    :goto_1
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    aget-object v4, p0, v1

    .line 73
    .line 74
    add-int/lit8 v5, v3, 0x1

    .line 75
    .line 76
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v10, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lokio/ByteString;

    .line 96
    .line 97
    invoke-virtual {v0}, Lokio/ByteString;->k()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_9

    .line 102
    .line 103
    move v0, v2

    .line 104
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v0, v1, :cond_7

    .line 109
    .line 110
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lokio/ByteString;

    .line 115
    .line 116
    add-int/lit8 v3, v0, 0x1

    .line 117
    .line 118
    move v4, v3

    .line 119
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v4, v5, :cond_6

    .line 124
    .line 125
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lokio/ByteString;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v6, "prefix"

    .line 135
    .line 136
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lokio/ByteString;->k()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v5, v2, v1, v6}, Lokio/ByteString;->F(ILokio/ByteString;I)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-virtual {v5}, Lokio/ByteString;->k()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v1}, Lokio/ByteString;->k()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eq v6, v8, :cond_5

    .line 159
    .line 160
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-le v5, v6, :cond_4

    .line 181
    .line 182
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const-string p0, "duplicate option: "

    .line 193
    .line 194
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_6
    :goto_4
    move v0, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    new-instance v0, Lokio/Buffer;

    .line 211
    .line 212
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    move-object v5, v0

    .line 224
    invoke-static/range {v3 .. v10}, Lokio/Options$Companion;->a(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-wide v3, v0, Lokio/Buffer;->c:J

    .line 228
    .line 229
    const/4 v1, 0x4

    .line 230
    int-to-long v5, v1

    .line 231
    div-long/2addr v3, v5

    .line 232
    long-to-int v1, v3

    .line 233
    new-array v1, v1, [I

    .line 234
    .line 235
    :goto_5
    invoke-virtual {v0}, Lokio/Buffer;->z0()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    add-int/lit8 v3, v2, 0x1

    .line 242
    .line 243
    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    aput v4, v1, v2

    .line 248
    .line 249
    move v2, v3

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    new-instance v0, Lokio/Options;

    .line 252
    .line 253
    array-length v2, p0

    .line 254
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-string v2, "java.util.Arrays.copyOf(this, size)"

    .line 259
    .line 260
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast p0, [Lokio/ByteString;

    .line 264
    .line 265
    invoke-direct {v0, p0, v1}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v0, "the empty byte string is not a supported option"

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 284
    .line 285
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method
