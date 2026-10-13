.class public final Landroidx/compose/ui/graphics/W;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 4 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n*L\n1#1,659:1\n583#1:988\n583#1:989\n583#1:990\n635#1:1006\n65#2,10:660\n65#2,10:670\n65#2,10:680\n65#2,10:690\n65#2,10:710\n65#2,10:758\n65#2,10:806\n65#2,10:854\n65#2,10:978\n65#2,10:996\n33#3,5:700\n33#3,5:705\n33#3,5:991\n535#4,38:720\n535#4,38:768\n535#4,38:816\n535#4,38:864\n535#4,38:902\n535#4,38:940\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n568#1:988\n569#1:989\n570#1:990\n646#1:1006\n387#1:660,10\n388#1:670,10\n389#1:680,10\n390#1:690,10\n403#1:710,10\n404#1:758,10\n405#1:806,10\n406#1:854,10\n537#1:978,10\n617#1:996,10\n394#1:700,5\n399#1:705,5\n607#1:991,5\n403#1:720,38\n404#1:768,38\n405#1:816,38\n441#1:864,38\n442#1:902,38\n443#1:940,38\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 20
    .param p4    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/high16 v6, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    cmpg-float v0, p3, v8

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    move v0, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v0, p3

    .line 28
    .line 29
    :goto_0
    cmpl-float v1, v0, v7

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    move v0, v7

    .line 34
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    add-float/2addr v0, v6

    .line 38
    float-to-int v0, v0

    .line 39
    shl-int/lit8 v0, v0, 0x18

    .line 40
    .line 41
    cmpg-float v2, p0, v8

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    move v2, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move/from16 v2, p0

    .line 48
    .line 49
    :goto_1
    cmpl-float v3, v2, v7

    .line 50
    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    move v2, v7

    .line 54
    :cond_3
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v6

    .line 56
    float-to-int v2, v2

    .line 57
    shl-int/2addr v2, v4

    .line 58
    or-int/2addr v0, v2

    .line 59
    cmpg-float v2, p1, v8

    .line 60
    .line 61
    if-gez v2, :cond_4

    .line 62
    .line 63
    move v2, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move/from16 v2, p1

    .line 66
    .line 67
    :goto_2
    cmpl-float v3, v2, v7

    .line 68
    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    move v2, v7

    .line 72
    :cond_5
    mul-float/2addr v2, v1

    .line 73
    add-float/2addr v2, v6

    .line 74
    float-to-int v2, v2

    .line 75
    shl-int/lit8 v2, v2, 0x8

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    cmpg-float v2, p2, v8

    .line 79
    .line 80
    if-gez v2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move/from16 v8, p2

    .line 84
    .line 85
    :goto_3
    cmpl-float v2, v8, v7

    .line 86
    .line 87
    if-lez v2, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v7, v8

    .line 91
    :goto_4
    mul-float/2addr v7, v1

    .line 92
    add-float/2addr v7, v6

    .line 93
    float-to-int v1, v7

    .line 94
    or-int/2addr v0, v1

    .line 95
    int-to-long v0, v0

    .line 96
    sget-object v2, Loe/o;->c:Loe/o$a;

    .line 97
    .line 98
    shl-long/2addr v0, v5

    .line 99
    sget v2, Landroidx/compose/ui/graphics/U;->i:I

    .line 100
    .line 101
    return-wide v0

    .line 102
    :cond_8
    sget v3, Landroidx/compose/ui/graphics/colorspace/b;->e:I

    .line 103
    .line 104
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 105
    .line 106
    shr-long/2addr v9, v5

    .line 107
    long-to-int v3, v9

    .line 108
    const/4 v9, 0x3

    .line 109
    if-ne v3, v9, :cond_9

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const-string v3, "Color only works with ColorSpaces with 3 components"

    .line 113
    .line 114
    invoke-static {v3}, Landroidx/compose/ui/graphics/k0;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    const/4 v3, -0x1

    .line 118
    iget v9, v0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 119
    .line 120
    if-eq v9, v3, :cond_a

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const-string v3, "Unknown color space, please use a color space in ColorSpaces"

    .line 124
    .line 125
    invoke-static {v3}, Landroidx/compose/ui/graphics/k0;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_6
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/c;->c(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/c;->b(I)F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    cmpg-float v12, p0, v10

    .line 138
    .line 139
    if-gez v12, :cond_b

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    move/from16 v10, p0

    .line 143
    .line 144
    :goto_7
    cmpl-float v12, v10, v11

    .line 145
    .line 146
    if-lez v12, :cond_c

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    move v11, v10

    .line 150
    :goto_8
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    ushr-int/lit8 v11, v10, 0x1f

    .line 155
    .line 156
    ushr-int/lit8 v12, v10, 0x17

    .line 157
    .line 158
    const/16 v13, 0xff

    .line 159
    .line 160
    and-int/2addr v12, v13

    .line 161
    const v14, 0x7fffff

    .line 162
    .line 163
    .line 164
    and-int v15, v10, v14

    .line 165
    .line 166
    const/high16 v16, 0x800000

    .line 167
    .line 168
    const/16 v3, -0xa

    .line 169
    .line 170
    const/16 v17, 0x31

    .line 171
    .line 172
    const/16 v18, 0x200

    .line 173
    .line 174
    if-ne v12, v13, :cond_e

    .line 175
    .line 176
    if-eqz v15, :cond_d

    .line 177
    .line 178
    move/from16 v10, v18

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    const/4 v10, 0x0

    .line 182
    :goto_9
    move v12, v2

    .line 183
    goto :goto_c

    .line 184
    :cond_e
    add-int/lit8 v12, v12, -0x70

    .line 185
    .line 186
    if-lt v12, v2, :cond_f

    .line 187
    .line 188
    move/from16 v12, v17

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    goto :goto_c

    .line 192
    :cond_f
    if-gtz v12, :cond_12

    .line 193
    .line 194
    if-lt v12, v3, :cond_11

    .line 195
    .line 196
    or-int v10, v15, v16

    .line 197
    .line 198
    rsub-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    shr-int/2addr v10, v12

    .line 201
    and-int/lit16 v12, v10, 0x1000

    .line 202
    .line 203
    if-eqz v12, :cond_10

    .line 204
    .line 205
    add-int/lit16 v10, v10, 0x2000

    .line 206
    .line 207
    :cond_10
    shr-int/lit8 v10, v10, 0xd

    .line 208
    .line 209
    :goto_a
    const/4 v12, 0x0

    .line 210
    goto :goto_c

    .line 211
    :cond_11
    const/4 v10, 0x0

    .line 212
    goto :goto_a

    .line 213
    :cond_12
    shr-int/lit8 v15, v15, 0xd

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0x1000

    .line 216
    .line 217
    if-eqz v10, :cond_13

    .line 218
    .line 219
    shl-int/lit8 v10, v12, 0xa

    .line 220
    .line 221
    or-int/2addr v10, v15

    .line 222
    add-int/2addr v10, v1

    .line 223
    shl-int/lit8 v11, v11, 0xf

    .line 224
    .line 225
    or-int/2addr v10, v11

    .line 226
    :goto_b
    int-to-short v10, v10

    .line 227
    goto :goto_d

    .line 228
    :cond_13
    move v10, v15

    .line 229
    :goto_c
    shl-int/lit8 v11, v11, 0xf

    .line 230
    .line 231
    shl-int/lit8 v12, v12, 0xa

    .line 232
    .line 233
    or-int/2addr v11, v12

    .line 234
    or-int/2addr v10, v11

    .line 235
    goto :goto_b

    .line 236
    :goto_d
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/c;->c(I)F

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/c;->b(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    cmpg-float v15, p1, v11

    .line 245
    .line 246
    if-gez v15, :cond_14

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_14
    move/from16 v11, p1

    .line 250
    .line 251
    :goto_e
    cmpl-float v15, v11, v12

    .line 252
    .line 253
    if-lez v15, :cond_15

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_15
    move v12, v11

    .line 257
    :goto_f
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    ushr-int/lit8 v12, v11, 0x1f

    .line 262
    .line 263
    ushr-int/lit8 v15, v11, 0x17

    .line 264
    .line 265
    and-int/2addr v15, v13

    .line 266
    and-int v19, v11, v14

    .line 267
    .line 268
    if-ne v15, v13, :cond_17

    .line 269
    .line 270
    if-eqz v19, :cond_16

    .line 271
    .line 272
    move/from16 v11, v18

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_16
    const/4 v11, 0x0

    .line 276
    :goto_10
    move v15, v2

    .line 277
    goto :goto_13

    .line 278
    :cond_17
    add-int/lit8 v15, v15, -0x70

    .line 279
    .line 280
    if-lt v15, v2, :cond_18

    .line 281
    .line 282
    move/from16 v15, v17

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    goto :goto_13

    .line 286
    :cond_18
    if-gtz v15, :cond_1b

    .line 287
    .line 288
    if-lt v15, v3, :cond_1a

    .line 289
    .line 290
    or-int v11, v19, v16

    .line 291
    .line 292
    rsub-int/lit8 v15, v15, 0x1

    .line 293
    .line 294
    shr-int/2addr v11, v15

    .line 295
    and-int/lit16 v15, v11, 0x1000

    .line 296
    .line 297
    if-eqz v15, :cond_19

    .line 298
    .line 299
    add-int/lit16 v11, v11, 0x2000

    .line 300
    .line 301
    :cond_19
    shr-int/lit8 v11, v11, 0xd

    .line 302
    .line 303
    :goto_11
    const/4 v15, 0x0

    .line 304
    goto :goto_13

    .line 305
    :cond_1a
    const/4 v11, 0x0

    .line 306
    goto :goto_11

    .line 307
    :cond_1b
    shr-int/lit8 v19, v19, 0xd

    .line 308
    .line 309
    and-int/lit16 v11, v11, 0x1000

    .line 310
    .line 311
    if-eqz v11, :cond_1c

    .line 312
    .line 313
    shl-int/lit8 v11, v15, 0xa

    .line 314
    .line 315
    or-int v11, v11, v19

    .line 316
    .line 317
    add-int/2addr v11, v1

    .line 318
    shl-int/lit8 v12, v12, 0xf

    .line 319
    .line 320
    or-int/2addr v11, v12

    .line 321
    :goto_12
    int-to-short v11, v11

    .line 322
    goto :goto_14

    .line 323
    :cond_1c
    move/from16 v11, v19

    .line 324
    .line 325
    :goto_13
    shl-int/lit8 v12, v12, 0xf

    .line 326
    .line 327
    shl-int/lit8 v15, v15, 0xa

    .line 328
    .line 329
    or-int/2addr v12, v15

    .line 330
    or-int/2addr v11, v12

    .line 331
    goto :goto_12

    .line 332
    :goto_14
    const/4 v12, 0x2

    .line 333
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/colorspace/c;->c(I)F

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/colorspace/c;->b(I)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    cmpg-float v12, p2, v15

    .line 342
    .line 343
    if-gez v12, :cond_1d

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_1d
    move/from16 v15, p2

    .line 347
    .line 348
    :goto_15
    cmpl-float v12, v15, v0

    .line 349
    .line 350
    if-lez v12, :cond_1e

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :cond_1e
    move v0, v15

    .line 354
    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    ushr-int/lit8 v12, v0, 0x1f

    .line 359
    .line 360
    ushr-int/lit8 v15, v0, 0x17

    .line 361
    .line 362
    and-int/2addr v15, v13

    .line 363
    and-int/2addr v14, v0

    .line 364
    if-ne v15, v13, :cond_1f

    .line 365
    .line 366
    if-eqz v14, :cond_20

    .line 367
    .line 368
    move/from16 v3, v18

    .line 369
    .line 370
    goto :goto_19

    .line 371
    :cond_1f
    add-int/lit8 v15, v15, -0x70

    .line 372
    .line 373
    if-lt v15, v2, :cond_21

    .line 374
    .line 375
    move/from16 v2, v17

    .line 376
    .line 377
    :cond_20
    :goto_17
    const/4 v3, 0x0

    .line 378
    goto :goto_19

    .line 379
    :cond_21
    if-gtz v15, :cond_24

    .line 380
    .line 381
    if-lt v15, v3, :cond_23

    .line 382
    .line 383
    or-int v0, v14, v16

    .line 384
    .line 385
    sub-int/2addr v1, v15

    .line 386
    shr-int/2addr v0, v1

    .line 387
    and-int/lit16 v1, v0, 0x1000

    .line 388
    .line 389
    if-eqz v1, :cond_22

    .line 390
    .line 391
    add-int/lit16 v0, v0, 0x2000

    .line 392
    .line 393
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 394
    .line 395
    move v3, v0

    .line 396
    const/4 v2, 0x0

    .line 397
    goto :goto_19

    .line 398
    :cond_23
    const/4 v2, 0x0

    .line 399
    goto :goto_17

    .line 400
    :cond_24
    shr-int/lit8 v3, v14, 0xd

    .line 401
    .line 402
    and-int/lit16 v0, v0, 0x1000

    .line 403
    .line 404
    if-eqz v0, :cond_25

    .line 405
    .line 406
    shl-int/lit8 v0, v15, 0xa

    .line 407
    .line 408
    or-int/2addr v0, v3

    .line 409
    add-int/2addr v0, v1

    .line 410
    shl-int/lit8 v1, v12, 0xf

    .line 411
    .line 412
    or-int/2addr v0, v1

    .line 413
    :goto_18
    int-to-short v0, v0

    .line 414
    goto :goto_1a

    .line 415
    :cond_25
    move v2, v15

    .line 416
    :goto_19
    shl-int/lit8 v0, v12, 0xf

    .line 417
    .line 418
    shl-int/lit8 v1, v2, 0xa

    .line 419
    .line 420
    or-int/2addr v0, v1

    .line 421
    or-int/2addr v0, v3

    .line 422
    goto :goto_18

    .line 423
    :goto_1a
    cmpg-float v1, p3, v8

    .line 424
    .line 425
    if-gez v1, :cond_26

    .line 426
    .line 427
    goto :goto_1b

    .line 428
    :cond_26
    move/from16 v8, p3

    .line 429
    .line 430
    :goto_1b
    cmpl-float v1, v8, v7

    .line 431
    .line 432
    if-lez v1, :cond_27

    .line 433
    .line 434
    goto :goto_1c

    .line 435
    :cond_27
    move v7, v8

    .line 436
    :goto_1c
    const v1, 0x447fc000    # 1023.0f

    .line 437
    .line 438
    .line 439
    mul-float/2addr v7, v1

    .line 440
    add-float/2addr v7, v6

    .line 441
    float-to-int v1, v7

    .line 442
    int-to-long v2, v10

    .line 443
    const-wide/32 v6, 0xffff

    .line 444
    .line 445
    .line 446
    and-long/2addr v2, v6

    .line 447
    const/16 v8, 0x30

    .line 448
    .line 449
    shl-long/2addr v2, v8

    .line 450
    int-to-long v10, v11

    .line 451
    and-long/2addr v10, v6

    .line 452
    shl-long/2addr v10, v5

    .line 453
    or-long/2addr v2, v10

    .line 454
    int-to-long v10, v0

    .line 455
    and-long v5, v10, v6

    .line 456
    .line 457
    shl-long v4, v5, v4

    .line 458
    .line 459
    or-long/2addr v2, v4

    .line 460
    int-to-long v0, v1

    .line 461
    const-wide/16 v4, 0x3ff

    .line 462
    .line 463
    and-long/2addr v0, v4

    .line 464
    const/4 v4, 0x6

    .line 465
    shl-long/2addr v0, v4

    .line 466
    or-long/2addr v0, v2

    .line 467
    int-to-long v2, v9

    .line 468
    const-wide/16 v4, 0x3f

    .line 469
    .line 470
    and-long/2addr v2, v4

    .line 471
    or-long/2addr v0, v2

    .line 472
    sget-object v2, Loe/o;->c:Loe/o$a;

    .line 473
    .line 474
    sget v2, Landroidx/compose/ui/graphics/U;->i:I

    .line 475
    .line 476
    return-wide v0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    sget-object p0, Loe/o;->c:Loe/o$a;

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    shl-long/2addr v0, p0

    .line 7
    sget p0, Landroidx/compose/ui/graphics/U;->i:I

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget-object v0, Loe/o;->c:Loe/o$a;

    .line 5
    .line 6
    sget v0, Landroidx/compose/ui/graphics/U;->i:I

    .line 7
    .line 8
    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 18
    .param p4    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/high16 v5, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    add-float/2addr v0, v5

    .line 21
    float-to-int v0, v0

    .line 22
    shl-int/lit8 v0, v0, 0x18

    .line 23
    .line 24
    mul-float v2, p0, v1

    .line 25
    .line 26
    add-float/2addr v2, v5

    .line 27
    float-to-int v2, v2

    .line 28
    shl-int/2addr v2, v4

    .line 29
    or-int/2addr v0, v2

    .line 30
    mul-float v2, p1, v1

    .line 31
    .line 32
    add-float/2addr v2, v5

    .line 33
    float-to-int v2, v2

    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    mul-float v1, v1, p2

    .line 38
    .line 39
    add-float/2addr v1, v5

    .line 40
    float-to-int v1, v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    sget-object v2, Loe/o;->c:Loe/o$a;

    .line 44
    .line 45
    shl-long/2addr v0, v3

    .line 46
    sget v2, Landroidx/compose/ui/graphics/U;->i:I

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    ushr-int/lit8 v6, v2, 0x1f

    .line 54
    .line 55
    ushr-int/lit8 v7, v2, 0x17

    .line 56
    .line 57
    const/16 v8, 0xff

    .line 58
    .line 59
    and-int/2addr v7, v8

    .line 60
    const v9, 0x7fffff

    .line 61
    .line 62
    .line 63
    and-int v10, v2, v9

    .line 64
    .line 65
    const/high16 v11, 0x800000

    .line 66
    .line 67
    const/16 v12, -0xa

    .line 68
    .line 69
    const/16 v13, 0x31

    .line 70
    .line 71
    const/16 v14, 0x200

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    if-ne v7, v8, :cond_2

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    move v2, v14

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v2, v15

    .line 81
    :goto_0
    move v7, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v7, v7, -0x70

    .line 84
    .line 85
    if-lt v7, v1, :cond_3

    .line 86
    .line 87
    move v7, v13

    .line 88
    move v2, v15

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-gtz v7, :cond_6

    .line 91
    .line 92
    if-lt v7, v12, :cond_5

    .line 93
    .line 94
    or-int v2, v10, v11

    .line 95
    .line 96
    rsub-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    shr-int/2addr v2, v7

    .line 99
    and-int/lit16 v7, v2, 0x1000

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    add-int/lit16 v2, v2, 0x2000

    .line 104
    .line 105
    :cond_4
    shr-int/lit8 v2, v2, 0xd

    .line 106
    .line 107
    move v7, v15

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v2, v15

    .line 110
    move v7, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    shr-int/lit8 v10, v10, 0xd

    .line 113
    .line 114
    and-int/lit16 v2, v2, 0x1000

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    shl-int/lit8 v2, v7, 0xa

    .line 119
    .line 120
    or-int/2addr v2, v10

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    shl-int/lit8 v6, v6, 0xf

    .line 124
    .line 125
    or-int/2addr v2, v6

    .line 126
    :goto_1
    int-to-short v2, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move v2, v10

    .line 129
    :goto_2
    shl-int/lit8 v6, v6, 0xf

    .line 130
    .line 131
    shl-int/lit8 v7, v7, 0xa

    .line 132
    .line 133
    or-int/2addr v6, v7

    .line 134
    or-int/2addr v2, v6

    .line 135
    goto :goto_1

    .line 136
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    ushr-int/lit8 v7, v6, 0x1f

    .line 141
    .line 142
    ushr-int/lit8 v10, v6, 0x17

    .line 143
    .line 144
    and-int/2addr v10, v8

    .line 145
    and-int v16, v6, v9

    .line 146
    .line 147
    if-ne v10, v8, :cond_9

    .line 148
    .line 149
    if-eqz v16, :cond_8

    .line 150
    .line 151
    move v6, v14

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v6, v15

    .line 154
    :goto_4
    move v10, v1

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    add-int/lit8 v10, v10, -0x70

    .line 157
    .line 158
    if-lt v10, v1, :cond_a

    .line 159
    .line 160
    move v10, v13

    .line 161
    move v6, v15

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    if-gtz v10, :cond_d

    .line 164
    .line 165
    if-lt v10, v12, :cond_c

    .line 166
    .line 167
    or-int v6, v16, v11

    .line 168
    .line 169
    rsub-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    shr-int/2addr v6, v10

    .line 172
    and-int/lit16 v10, v6, 0x1000

    .line 173
    .line 174
    if-eqz v10, :cond_b

    .line 175
    .line 176
    add-int/lit16 v6, v6, 0x2000

    .line 177
    .line 178
    :cond_b
    shr-int/lit8 v6, v6, 0xd

    .line 179
    .line 180
    move v10, v15

    .line 181
    goto :goto_6

    .line 182
    :cond_c
    move v6, v15

    .line 183
    move v10, v6

    .line 184
    goto :goto_6

    .line 185
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 186
    .line 187
    and-int/lit16 v6, v6, 0x1000

    .line 188
    .line 189
    if-eqz v6, :cond_e

    .line 190
    .line 191
    shl-int/lit8 v6, v10, 0xa

    .line 192
    .line 193
    or-int v6, v6, v16

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    shl-int/lit8 v7, v7, 0xf

    .line 198
    .line 199
    or-int/2addr v6, v7

    .line 200
    :goto_5
    int-to-short v6, v6

    .line 201
    goto :goto_7

    .line 202
    :cond_e
    move/from16 v6, v16

    .line 203
    .line 204
    :goto_6
    shl-int/lit8 v7, v7, 0xf

    .line 205
    .line 206
    shl-int/lit8 v10, v10, 0xa

    .line 207
    .line 208
    or-int/2addr v7, v10

    .line 209
    or-int/2addr v6, v7

    .line 210
    goto :goto_5

    .line 211
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    ushr-int/lit8 v10, v7, 0x1f

    .line 216
    .line 217
    move/from16 v16, v3

    .line 218
    .line 219
    ushr-int/lit8 v3, v7, 0x17

    .line 220
    .line 221
    and-int/2addr v3, v8

    .line 222
    and-int/2addr v9, v7

    .line 223
    if-ne v3, v8, :cond_10

    .line 224
    .line 225
    if-eqz v9, :cond_f

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_f
    move v14, v15

    .line 229
    :goto_8
    move v15, v14

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    add-int/lit8 v3, v3, -0x70

    .line 232
    .line 233
    if-lt v3, v1, :cond_11

    .line 234
    .line 235
    move v1, v13

    .line 236
    goto :goto_a

    .line 237
    :cond_11
    if-gtz v3, :cond_14

    .line 238
    .line 239
    if-lt v3, v12, :cond_13

    .line 240
    .line 241
    or-int v1, v9, v11

    .line 242
    .line 243
    rsub-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    shr-int/2addr v1, v3

    .line 246
    and-int/lit16 v3, v1, 0x1000

    .line 247
    .line 248
    if-eqz v3, :cond_12

    .line 249
    .line 250
    add-int/lit16 v1, v1, 0x2000

    .line 251
    .line 252
    :cond_12
    shr-int/lit8 v1, v1, 0xd

    .line 253
    .line 254
    move/from16 v17, v15

    .line 255
    .line 256
    move v15, v1

    .line 257
    move/from16 v1, v17

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_13
    move v1, v15

    .line 261
    goto :goto_a

    .line 262
    :cond_14
    shr-int/lit8 v15, v9, 0xd

    .line 263
    .line 264
    and-int/lit16 v1, v7, 0x1000

    .line 265
    .line 266
    if-eqz v1, :cond_15

    .line 267
    .line 268
    shl-int/lit8 v1, v3, 0xa

    .line 269
    .line 270
    or-int/2addr v1, v15

    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    shl-int/lit8 v3, v10, 0xf

    .line 274
    .line 275
    or-int/2addr v1, v3

    .line 276
    :goto_9
    int-to-short v1, v1

    .line 277
    goto :goto_b

    .line 278
    :cond_15
    move v1, v3

    .line 279
    :goto_a
    shl-int/lit8 v3, v10, 0xf

    .line 280
    .line 281
    shl-int/lit8 v1, v1, 0xa

    .line 282
    .line 283
    or-int/2addr v1, v3

    .line 284
    or-int/2addr v1, v15

    .line 285
    goto :goto_9

    .line 286
    :goto_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const v3, 0x447fc000    # 1023.0f

    .line 298
    .line 299
    .line 300
    mul-float/2addr v0, v3

    .line 301
    add-float/2addr v0, v5

    .line 302
    float-to-int v0, v0

    .line 303
    int-to-long v2, v2

    .line 304
    const-wide/32 v7, 0xffff

    .line 305
    .line 306
    .line 307
    and-long/2addr v2, v7

    .line 308
    const/16 v5, 0x30

    .line 309
    .line 310
    shl-long/2addr v2, v5

    .line 311
    int-to-long v5, v6

    .line 312
    and-long/2addr v5, v7

    .line 313
    shl-long v5, v5, v16

    .line 314
    .line 315
    or-long/2addr v2, v5

    .line 316
    int-to-long v5, v1

    .line 317
    and-long/2addr v5, v7

    .line 318
    shl-long v4, v5, v4

    .line 319
    .line 320
    or-long v1, v2, v4

    .line 321
    .line 322
    int-to-long v3, v0

    .line 323
    const-wide/16 v5, 0x3ff

    .line 324
    .line 325
    and-long/2addr v3, v5

    .line 326
    const/4 v0, 0x6

    .line 327
    shl-long/2addr v3, v0

    .line 328
    or-long v0, v1, v3

    .line 329
    .line 330
    move-object/from16 v2, p4

    .line 331
    .line 332
    iget v2, v2, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 333
    .line 334
    int-to-long v2, v2

    .line 335
    const-wide/16 v4, 0x3f

    .line 336
    .line 337
    and-long/2addr v2, v4

    .line 338
    or-long/2addr v0, v2

    .line 339
    sget-object v2, Loe/o;->c:Loe/o$a;

    .line 340
    .line 341
    sget v2, Landroidx/compose/ui/graphics/U;->i:I

    .line 342
    .line 343
    return-wide v0
.end method

.method public static final f(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/U;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/U;->a(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/U;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/U;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/U;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/U;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/U;->g(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/U;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/U;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/U;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/U;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/W;->e(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final g(JJF)J
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->x:Landroidx/compose/ui/graphics/colorspace/r;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/U;->a(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/U;->a(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/U;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/U;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/U;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/U;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/U;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/U;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/U;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/U;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p4, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p4, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p4, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p4, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p4}, Lb0/b;->b(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p4}, Lb0/b;->b(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p0, v1, p4}, Lb0/b;->b(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v3, p1, p4}, Lb0/b;->b(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v2, v4, p0, p1, v0}, Landroidx/compose/ui/graphics/W;->e(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/U;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/U;->a(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final h(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/U;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 6
    .line 7
    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/graphics/k0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/U;->h(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-double v1, v1

    .line 50
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/t;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/U;->g(J)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-double v3, v3

    .line 61
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/U;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    float-to-double p0, p0

    .line 70
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v1, v5

    .line 80
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v3, v5

    .line 86
    add-double/2addr v3, v1

    .line 87
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr p0, v0

    .line 93
    add-double/2addr p0, v3

    .line 94
    double-to-float p0, p0

    .line 95
    const/4 p1, 0x0

    .line 96
    cmpg-float v0, p0, p1

    .line 97
    .line 98
    if-gez v0, :cond_1

    .line 99
    .line 100
    move p0, p1

    .line 101
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpl-float v0, p0, p1

    .line 104
    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    return p1

    .line 108
    :cond_2
    return p0
.end method

.method public static final i(J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:[F

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/U;->a(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    sget-object v0, Loe/o;->c:Loe/o$a;

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0
.end method
