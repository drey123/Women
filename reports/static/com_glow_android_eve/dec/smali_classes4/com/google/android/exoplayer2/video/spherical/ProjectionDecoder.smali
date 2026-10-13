.class final Lcom/google/android/exoplayer2/video/spherical/ProjectionDecoder;
.super Ljava/lang/Object;
.source "ProjectionDecoder.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 28
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->F(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const v4, 0x72617720

    .line 57
    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v4, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 68
    .line 69
    iget v6, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 70
    .line 71
    :goto_1
    if-ge v4, v6, :cond_14

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v4

    .line 78
    if-le v7, v4, :cond_11

    .line 79
    .line 80
    if-le v7, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v8, 0x6d657368

    .line 89
    .line 90
    .line 91
    if-ne v4, v8, :cond_13

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v8, 0x2710

    .line 98
    .line 99
    if-le v4, v8, :cond_5

    .line 100
    .line 101
    :goto_2
    move-object v1, v2

    .line 102
    move-object/from16 p0, v3

    .line 103
    .line 104
    move/from16 v20, v5

    .line 105
    .line 106
    move/from16 v19, v6

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_5
    new-array v8, v4, [F

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_3
    if-ge v10, v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    aput v11, v8, v10

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/16 v11, 0x7d00

    .line 133
    .line 134
    if-le v10, v11, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    move-object/from16 p0, v3

    .line 144
    .line 145
    int-to-double v2, v4

    .line 146
    mul-double/2addr v2, v11

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    div-double/2addr v2, v13

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    double-to-int v2, v2

    .line 157
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 158
    .line 159
    iget-object v9, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 160
    .line 161
    array-length v15, v9

    .line 162
    invoke-direct {v3, v9, v15}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 163
    .line 164
    .line 165
    iget v9, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 166
    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    mul-int/2addr v9, v15

    .line 170
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 171
    .line 172
    .line 173
    mul-int/lit8 v9, v10, 0x5

    .line 174
    .line 175
    new-array v9, v9, [F

    .line 176
    .line 177
    const/4 v11, 0x5

    .line 178
    new-array v12, v11, [I

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    :goto_4
    if-ge v1, v10, :cond_b

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    :goto_5
    if-ge v15, v11, :cond_a

    .line 187
    .line 188
    aget v19, v12, v15

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    shr-int/lit8 v21, v20, 0x1

    .line 195
    .line 196
    and-int/lit8 v11, v20, 0x1

    .line 197
    .line 198
    neg-int v11, v11

    .line 199
    xor-int v11, v21, v11

    .line 200
    .line 201
    add-int v11, v19, v11

    .line 202
    .line 203
    if-ge v11, v4, :cond_9

    .line 204
    .line 205
    if-gez v11, :cond_8

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    add-int/lit8 v19, v18, 0x1

    .line 209
    .line 210
    aget v20, v8, v11

    .line 211
    .line 212
    aput v20, v9, v18

    .line 213
    .line 214
    aput v11, v12, v15

    .line 215
    .line 216
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    move/from16 v18, v19

    .line 219
    .line 220
    const/4 v11, 0x5

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    :goto_6
    move/from16 v20, v5

    .line 223
    .line 224
    move/from16 v19, v6

    .line 225
    .line 226
    :goto_7
    const/4 v1, 0x0

    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    const/4 v11, 0x5

    .line 232
    const/16 v15, 0x8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    iget v1, v3, Lcom/google/android/exoplayer2/util/ParsableBitArray;->b:I

    .line 236
    .line 237
    const/16 v2, 0x8

    .line 238
    .line 239
    mul-int/2addr v1, v2

    .line 240
    iget v2, v3, Lcom/google/android/exoplayer2/util/ParsableBitArray;->c:I

    .line 241
    .line 242
    add-int/2addr v1, v2

    .line 243
    const/4 v2, 0x7

    .line 244
    add-int/2addr v1, v2

    .line 245
    and-int/lit8 v1, v1, -0x8

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x20

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    new-array v8, v4, [Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    :goto_8
    if-ge v11, v4, :cond_10

    .line 260
    .line 261
    const/16 v12, 0x8

    .line 262
    .line 263
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    const v1, 0x1f400

    .line 276
    .line 277
    .line 278
    if-le v12, v1, :cond_c

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    move/from16 v19, v6

    .line 282
    .line 283
    int-to-double v5, v10

    .line 284
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 285
    .line 286
    mul-double v5, v5, v16

    .line 287
    .line 288
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    div-double/2addr v5, v13

    .line 293
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    double-to-int v5, v5

    .line 298
    mul-int/lit8 v6, v12, 0x3

    .line 299
    .line 300
    new-array v6, v6, [F

    .line 301
    .line 302
    mul-int/lit8 v1, v12, 0x2

    .line 303
    .line 304
    new-array v1, v1, [F

    .line 305
    .line 306
    move-object/from16 v21, v1

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    :goto_9
    if-ge v1, v12, :cond_f

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 314
    .line 315
    .line 316
    move-result v23

    .line 317
    shr-int/lit8 v24, v23, 0x1

    .line 318
    .line 319
    move-object/from16 v25, v3

    .line 320
    .line 321
    const/16 v20, 0x1

    .line 322
    .line 323
    and-int/lit8 v3, v23, 0x1

    .line 324
    .line 325
    move-object/from16 v27, v21

    .line 326
    .line 327
    move/from16 v21, v4

    .line 328
    .line 329
    move-object/from16 v4, v27

    .line 330
    .line 331
    neg-int v3, v3

    .line 332
    xor-int v3, v24, v3

    .line 333
    .line 334
    add-int v3, v22, v3

    .line 335
    .line 336
    if-ltz v3, :cond_d

    .line 337
    .line 338
    if-lt v3, v10, :cond_e

    .line 339
    .line 340
    :cond_d
    const/16 v20, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    mul-int/lit8 v22, v1, 0x3

    .line 344
    .line 345
    mul-int/lit8 v23, v3, 0x5

    .line 346
    .line 347
    aget v24, v9, v23

    .line 348
    .line 349
    aput v24, v6, v22

    .line 350
    .line 351
    add-int/lit8 v24, v22, 0x1

    .line 352
    .line 353
    add-int/lit8 v26, v23, 0x1

    .line 354
    .line 355
    aget v26, v9, v26

    .line 356
    .line 357
    aput v26, v6, v24

    .line 358
    .line 359
    add-int/lit8 v22, v22, 0x2

    .line 360
    .line 361
    add-int/lit8 v24, v23, 0x2

    .line 362
    .line 363
    aget v24, v9, v24

    .line 364
    .line 365
    aput v24, v6, v22

    .line 366
    .line 367
    mul-int/lit8 v22, v1, 0x2

    .line 368
    .line 369
    add-int/lit8 v24, v23, 0x3

    .line 370
    .line 371
    aget v24, v9, v24

    .line 372
    .line 373
    aput v24, v4, v22

    .line 374
    .line 375
    const/16 v20, 0x1

    .line 376
    .line 377
    add-int/lit8 v22, v22, 0x1

    .line 378
    .line 379
    add-int/lit8 v23, v23, 0x4

    .line 380
    .line 381
    aget v23, v9, v23

    .line 382
    .line 383
    aput v23, v4, v22

    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    move/from16 v22, v3

    .line 388
    .line 389
    move-object/from16 v3, v25

    .line 390
    .line 391
    move/from16 v27, v21

    .line 392
    .line 393
    move-object/from16 v21, v4

    .line 394
    .line 395
    move/from16 v4, v27

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_f
    move-object/from16 v25, v3

    .line 399
    .line 400
    const/16 v20, 0x1

    .line 401
    .line 402
    move-object/from16 v27, v21

    .line 403
    .line 404
    move/from16 v21, v4

    .line 405
    .line 406
    move-object/from16 v4, v27

    .line 407
    .line 408
    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 409
    .line 410
    invoke-direct {v1, v6, v15, v4, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;-><init>([FI[FI)V

    .line 411
    .line 412
    .line 413
    aput-object v1, v8, v11

    .line 414
    .line 415
    add-int/lit8 v11, v11, 0x1

    .line 416
    .line 417
    move/from16 v6, v19

    .line 418
    .line 419
    move/from16 v5, v20

    .line 420
    .line 421
    move/from16 v4, v21

    .line 422
    .line 423
    const/16 v1, 0x20

    .line 424
    .line 425
    const/4 v2, 0x7

    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_10
    move/from16 v20, v5

    .line 429
    .line 430
    move/from16 v19, v6

    .line 431
    .line 432
    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 433
    .line 434
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;-><init>([Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V

    .line 435
    .line 436
    .line 437
    :goto_a
    if-nez v1, :cond_12

    .line 438
    .line 439
    :cond_11
    :goto_b
    const/4 v2, 0x0

    .line 440
    goto :goto_d

    .line 441
    :cond_12
    move-object/from16 v2, p0

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_13
    move-object v2, v3

    .line 448
    move/from16 v20, v5

    .line 449
    .line 450
    move/from16 v19, v6

    .line 451
    .line 452
    :goto_c
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 453
    .line 454
    .line 455
    move-object v3, v2

    .line 456
    move v4, v7

    .line 457
    move/from16 v6, v19

    .line 458
    .line 459
    move/from16 v5, v20

    .line 460
    .line 461
    const/4 v1, 0x7

    .line 462
    const/4 v2, 0x0

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_14
    move-object v2, v3

    .line 466
    :goto_d
    return-object v2
.end method
