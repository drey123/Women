.class public final Landroidx/compose/ui/graphics/vector/g;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,546:1\n545#1:553\n34#2,6:547\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n*L\n405#1:553\n207#1:547,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 43

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v7, v0

    .line 10
    div-double v7, p13, v7

    .line 11
    .line 12
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v7, v9

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    mul-double v15, v1, v11

    .line 27
    .line 28
    mul-double v17, p3, v13

    .line 29
    .line 30
    add-double v17, v17, v15

    .line 31
    .line 32
    div-double v17, v17, v3

    .line 33
    .line 34
    move-wide v15, v9

    .line 35
    neg-double v9, v1

    .line 36
    mul-double/2addr v9, v13

    .line 37
    mul-double v19, p3, v11

    .line 38
    .line 39
    add-double v19, v19, v9

    .line 40
    .line 41
    div-double v19, v19, p11

    .line 42
    .line 43
    mul-double v9, v5, v11

    .line 44
    .line 45
    mul-double v21, p7, v13

    .line 46
    .line 47
    add-double v21, v21, v9

    .line 48
    .line 49
    div-double v21, v21, v3

    .line 50
    .line 51
    neg-double v9, v5

    .line 52
    mul-double/2addr v9, v13

    .line 53
    mul-double v23, p7, v11

    .line 54
    .line 55
    add-double v23, v23, v9

    .line 56
    .line 57
    div-double v23, v23, p11

    .line 58
    .line 59
    sub-double v9, v17, v21

    .line 60
    .line 61
    sub-double v25, v19, v23

    .line 62
    .line 63
    add-double v27, v17, v21

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    int-to-double v0, v0

    .line 67
    div-double v27, v27, v0

    .line 68
    .line 69
    add-double v29, v19, v23

    .line 70
    .line 71
    div-double v29, v29, v0

    .line 72
    .line 73
    mul-double v31, v9, v9

    .line 74
    .line 75
    mul-double v33, v25, v25

    .line 76
    .line 77
    add-double v33, v33, v31

    .line 78
    .line 79
    const-wide/16 v31, 0x0

    .line 80
    .line 81
    cmpg-double v2, v33, v31

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    div-double v35, v35, v33

    .line 89
    .line 90
    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    .line 91
    .line 92
    sub-double v35, v35, v37

    .line 93
    .line 94
    cmpg-double v2, v35, v31

    .line 95
    .line 96
    if-gez v2, :cond_1

    .line 97
    .line 98
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    div-double/2addr v0, v7

    .line 108
    double-to-float v0, v0

    .line 109
    float-to-double v0, v0

    .line 110
    mul-double v9, v3, v0

    .line 111
    .line 112
    mul-double v11, p11, v0

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-wide/from16 v1, p1

    .line 117
    .line 118
    move-wide/from16 v3, p3

    .line 119
    .line 120
    move-wide/from16 v7, p7

    .line 121
    .line 122
    move-wide/from16 v13, p13

    .line 123
    .line 124
    move/from16 v15, p15

    .line 125
    .line 126
    move/from16 v16, p16

    .line 127
    .line 128
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/g;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    move/from16 v2, p16

    .line 133
    .line 134
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    mul-double/2addr v9, v5

    .line 139
    mul-double v5, v5, v25

    .line 140
    .line 141
    move-wide/from16 v25, v15

    .line 142
    .line 143
    move/from16 v15, p15

    .line 144
    .line 145
    if-ne v15, v2, :cond_2

    .line 146
    .line 147
    sub-double v27, v27, v5

    .line 148
    .line 149
    add-double v29, v29, v9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    add-double v27, v27, v5

    .line 153
    .line 154
    sub-double v29, v29, v9

    .line 155
    .line 156
    :goto_0
    sub-double v5, v19, v29

    .line 157
    .line 158
    sub-double v9, v17, v27

    .line 159
    .line 160
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    sub-double v9, v23, v29

    .line 165
    .line 166
    move-wide v15, v0

    .line 167
    sub-double v0, v21, v27

    .line 168
    .line 169
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sub-double/2addr v0, v5

    .line 174
    cmpl-double v9, v0, v31

    .line 175
    .line 176
    if-ltz v9, :cond_3

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v10, 0x0

    .line 181
    :goto_1
    if-eq v2, v10, :cond_5

    .line 182
    .line 183
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-lez v9, :cond_4

    .line 189
    .line 190
    sub-double v0, v0, v17

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    add-double v0, v0, v17

    .line 194
    .line 195
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 196
    .line 197
    mul-double v29, v29, p11

    .line 198
    .line 199
    mul-double v9, v27, v11

    .line 200
    .line 201
    mul-double v17, v29, v13

    .line 202
    .line 203
    sub-double v9, v9, v17

    .line 204
    .line 205
    mul-double v27, v27, v13

    .line 206
    .line 207
    mul-double v29, v29, v11

    .line 208
    .line 209
    add-double v29, v29, v27

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    int-to-double v11, v2

    .line 213
    mul-double v13, v0, v11

    .line 214
    .line 215
    div-double v13, v13, v25

    .line 216
    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v2, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v17

    .line 238
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v19

    .line 242
    move-wide/from16 p6, v0

    .line 243
    .line 244
    neg-double v0, v3

    .line 245
    mul-double v21, v0, v13

    .line 246
    .line 247
    mul-double v23, v21, v19

    .line 248
    .line 249
    mul-double v25, p11, v7

    .line 250
    .line 251
    mul-double v27, v25, v17

    .line 252
    .line 253
    sub-double v23, v23, v27

    .line 254
    .line 255
    mul-double/2addr v0, v7

    .line 256
    mul-double v19, v19, v0

    .line 257
    .line 258
    mul-double v27, p11, v13

    .line 259
    .line 260
    mul-double v17, v17, v27

    .line 261
    .line 262
    add-double v17, v17, v19

    .line 263
    .line 264
    move-wide/from16 p13, v0

    .line 265
    .line 266
    int-to-double v0, v2

    .line 267
    div-double v0, p6, v0

    .line 268
    .line 269
    move-wide/from16 p11, v0

    .line 270
    .line 271
    move-wide/from16 v19, v5

    .line 272
    .line 273
    move-wide/from16 v31, v23

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    move-wide/from16 v5, p1

    .line 277
    .line 278
    move-wide/from16 v23, v17

    .line 279
    .line 280
    move-wide/from16 v17, p3

    .line 281
    .line 282
    :goto_3
    if-ge v0, v2, :cond_6

    .line 283
    .line 284
    add-double v33, v19, p11

    .line 285
    .line 286
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v35

    .line 290
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v37

    .line 294
    mul-double v39, v3, v13

    .line 295
    .line 296
    mul-double v39, v39, v37

    .line 297
    .line 298
    add-double v39, v39, v9

    .line 299
    .line 300
    mul-double v41, v25, v35

    .line 301
    .line 302
    move/from16 p15, v0

    .line 303
    .line 304
    sub-double v0, v39, v41

    .line 305
    .line 306
    mul-double v39, v3, v7

    .line 307
    .line 308
    mul-double v39, v39, v37

    .line 309
    .line 310
    add-double v39, v39, v29

    .line 311
    .line 312
    mul-double v41, v27, v35

    .line 313
    .line 314
    move v4, v2

    .line 315
    add-double v2, v41, v39

    .line 316
    .line 317
    mul-double v39, v21, v35

    .line 318
    .line 319
    mul-double v41, v25, v37

    .line 320
    .line 321
    sub-double v39, v39, v41

    .line 322
    .line 323
    mul-double v35, v35, p13

    .line 324
    .line 325
    mul-double v37, v37, v27

    .line 326
    .line 327
    add-double v35, v37, v35

    .line 328
    .line 329
    sub-double v19, v33, v19

    .line 330
    .line 331
    div-double v37, v19, v15

    .line 332
    .line 333
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->tan(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v37

    .line 337
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v19

    .line 341
    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    .line 342
    .line 343
    mul-double v41, v41, v37

    .line 344
    .line 345
    mul-double v41, v41, v37

    .line 346
    .line 347
    add-double v41, v41, v11

    .line 348
    .line 349
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v37

    .line 353
    move/from16 p16, v4

    .line 354
    .line 355
    move-wide/from16 p1, v5

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    int-to-double v5, v4

    .line 359
    sub-double v37, v37, v5

    .line 360
    .line 361
    mul-double v37, v37, v19

    .line 362
    .line 363
    const/4 v5, 0x3

    .line 364
    int-to-double v5, v5

    .line 365
    div-double v37, v37, v5

    .line 366
    .line 367
    mul-double v31, v31, v37

    .line 368
    .line 369
    add-double v5, v31, p1

    .line 370
    .line 371
    mul-double v23, v23, v37

    .line 372
    .line 373
    move-wide/from16 p1, v5

    .line 374
    .line 375
    add-double v4, v23, v17

    .line 376
    .line 377
    mul-double v17, v37, v39

    .line 378
    .line 379
    move-wide/from16 v19, v7

    .line 380
    .line 381
    sub-double v6, v0, v17

    .line 382
    .line 383
    mul-double v37, v37, v35

    .line 384
    .line 385
    move-wide/from16 v17, v9

    .line 386
    .line 387
    sub-double v8, v2, v37

    .line 388
    .line 389
    move-wide/from16 v23, v11

    .line 390
    .line 391
    move-wide/from16 v10, p1

    .line 392
    .line 393
    double-to-float v10, v10

    .line 394
    double-to-float v4, v4

    .line 395
    double-to-float v5, v6

    .line 396
    double-to-float v6, v8

    .line 397
    double-to-float v7, v0

    .line 398
    double-to-float v8, v2

    .line 399
    move-object/from16 p1, p0

    .line 400
    .line 401
    move/from16 p3, v4

    .line 402
    .line 403
    move/from16 p4, v5

    .line 404
    .line 405
    move/from16 p5, v6

    .line 406
    .line 407
    move/from16 p6, v7

    .line 408
    .line 409
    move/from16 p7, v8

    .line 410
    .line 411
    move/from16 p2, v10

    .line 412
    .line 413
    invoke-interface/range {p1 .. p7}, Landroidx/compose/ui/graphics/Path;->l(FFFFFF)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v4, p15, 0x1

    .line 417
    .line 418
    move-wide v5, v0

    .line 419
    move v0, v4

    .line 420
    move-wide/from16 v9, v17

    .line 421
    .line 422
    move-wide/from16 v7, v19

    .line 423
    .line 424
    move-wide/from16 v11, v23

    .line 425
    .line 426
    move-wide/from16 v19, v33

    .line 427
    .line 428
    move-wide/from16 v23, v35

    .line 429
    .line 430
    move-wide/from16 v31, v39

    .line 431
    .line 432
    move-wide/from16 v17, v2

    .line 433
    .line 434
    move-wide/from16 v3, p9

    .line 435
    .line 436
    move/from16 v2, p16

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_6
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V
    .locals 29
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->i()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->m()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/Path;->g(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/graphics/vector/e$b;->c:Landroidx/compose/ui/graphics/vector/e$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/ui/graphics/vector/e;

    .line 30
    .line 31
    :goto_0
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    move v10, v3

    .line 40
    move v3, v9

    .line 41
    move v4, v3

    .line 42
    move v11, v4

    .line 43
    move v12, v11

    .line 44
    move/from16 v18, v12

    .line 45
    .line 46
    move/from16 v19, v18

    .line 47
    .line 48
    :goto_1
    if-ge v10, v8, :cond_18

    .line 49
    .line 50
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v13, v5

    .line 55
    check-cast v13, Landroidx/compose/ui/graphics/vector/e;

    .line 56
    .line 57
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/e$b;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 62
    .line 63
    .line 64
    move/from16 v22, v8

    .line 65
    .line 66
    move/from16 v20, v9

    .line 67
    .line 68
    move/from16 v21, v10

    .line 69
    .line 70
    move-object/from16 v23, v13

    .line 71
    .line 72
    move/from16 v3, v18

    .line 73
    .line 74
    move v11, v3

    .line 75
    move/from16 v4, v19

    .line 76
    .line 77
    :goto_2
    move v12, v4

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/e$n;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    move-object v2, v13

    .line 85
    check-cast v2, Landroidx/compose/ui/graphics/vector/e$n;

    .line 86
    .line 87
    iget v5, v2, Landroidx/compose/ui/graphics/vector/e$n;->c:F

    .line 88
    .line 89
    add-float/2addr v11, v5

    .line 90
    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$n;->d:F

    .line 91
    .line 92
    add-float/2addr v12, v2

    .line 93
    invoke-interface {v1, v5, v2}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    .line 94
    .line 95
    .line 96
    move/from16 v22, v8

    .line 97
    .line 98
    move/from16 v20, v9

    .line 99
    .line 100
    move/from16 v21, v10

    .line 101
    .line 102
    move/from16 v18, v11

    .line 103
    .line 104
    move/from16 v19, v12

    .line 105
    .line 106
    :goto_3
    move-object/from16 v23, v13

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_2
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/e$f;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    move-object v2, v13

    .line 115
    check-cast v2, Landroidx/compose/ui/graphics/vector/e$f;

    .line 116
    .line 117
    iget v5, v2, Landroidx/compose/ui/graphics/vector/e$f;->c:F

    .line 118
    .line 119
    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$f;->d:F

    .line 120
    .line 121
    invoke-interface {v1, v5, v2}, Landroidx/compose/ui/graphics/Path;->j(FF)V

    .line 122
    .line 123
    .line 124
    move v12, v2

    .line 125
    move/from16 v19, v12

    .line 126
    .line 127
    move v11, v5

    .line 128
    move/from16 v18, v11

    .line 129
    .line 130
    :goto_4
    move/from16 v22, v8

    .line 131
    .line 132
    move/from16 v20, v9

    .line 133
    .line 134
    move/from16 v21, v10

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/e$m;

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    move-object v2, v13

    .line 142
    check-cast v2, Landroidx/compose/ui/graphics/vector/e$m;

    .line 143
    .line 144
    iget v5, v2, Landroidx/compose/ui/graphics/vector/e$m;->c:F

    .line 145
    .line 146
    iget v6, v2, Landroidx/compose/ui/graphics/vector/e$m;->d:F

    .line 147
    .line 148
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->o(FF)V

    .line 149
    .line 150
    .line 151
    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$m;->c:F

    .line 152
    .line 153
    add-float/2addr v11, v2

    .line 154
    add-float/2addr v12, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/e$e;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    move-object v2, v13

    .line 161
    check-cast v2, Landroidx/compose/ui/graphics/vector/e$e;

    .line 162
    .line 163
    iget v5, v2, Landroidx/compose/ui/graphics/vector/e$e;->c:F

    .line 164
    .line 165
    iget v6, v2, Landroidx/compose/ui/graphics/vector/e$e;->d:F

    .line 166
    .line 167
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->q(FF)V

    .line 168
    .line 169
    .line 170
    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$e;->c:F

    .line 171
    .line 172
    move v11, v2

    .line 173
    :goto_5
    move v12, v6

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/e$l;

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    move-object v2, v13

    .line 180
    check-cast v2, Landroidx/compose/ui/graphics/vector/e$l;

    .line 181
    .line 182
    iget v5, v2, Landroidx/compose/ui/graphics/vector/e$l;->c:F

    .line 183
    .line 184
    invoke-interface {v1, v5, v9}, Landroidx/compose/ui/graphics/Path;->o(FF)V

    .line 185
    .line 186
    .line 187
    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$l;->c:F

    .line 188
    .line 189
    add-float/2addr v11, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/e$d;

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    move-object v2, v13

    .line 196
    check-cast v2, Landroidx/compose/ui/graphics/vector/e$d;

    .line 197
    .line 198
    iget v5, v2, Landroidx/compose/ui/graphics/vector/e$d;->c:F

    .line 199
    .line 200
    invoke-interface {v1, v5, v12}, Landroidx/compose/ui/graphics/Path;->q(FF)V

    .line 201
    .line 202
    .line 203
    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$d;->c:F

    .line 204
    .line 205
    move v11, v2

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/e$r;

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    move-object v2, v13

    .line 212
    check-cast v2, Landroidx/compose/ui/graphics/vector/e$r;

    .line 213
    .line 214
    iget v5, v2, Landroidx/compose/ui/graphics/vector/e$r;->c:F

    .line 215
    .line 216
    invoke-interface {v1, v9, v5}, Landroidx/compose/ui/graphics/Path;->o(FF)V

    .line 217
    .line 218
    .line 219
    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$r;->c:F

    .line 220
    .line 221
    add-float/2addr v12, v2

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/e$s;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    move-object v2, v13

    .line 228
    check-cast v2, Landroidx/compose/ui/graphics/vector/e$s;

    .line 229
    .line 230
    iget v5, v2, Landroidx/compose/ui/graphics/vector/e$s;->c:F

    .line 231
    .line 232
    invoke-interface {v1, v11, v5}, Landroidx/compose/ui/graphics/Path;->q(FF)V

    .line 233
    .line 234
    .line 235
    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$s;->c:F

    .line 236
    .line 237
    move v12, v2

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/e$k;

    .line 240
    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    move-object v14, v13

    .line 244
    check-cast v14, Landroidx/compose/ui/graphics/vector/e$k;

    .line 245
    .line 246
    iget v2, v14, Landroidx/compose/ui/graphics/vector/e$k;->c:F

    .line 247
    .line 248
    iget v3, v14, Landroidx/compose/ui/graphics/vector/e$k;->d:F

    .line 249
    .line 250
    iget v4, v14, Landroidx/compose/ui/graphics/vector/e$k;->e:F

    .line 251
    .line 252
    iget v5, v14, Landroidx/compose/ui/graphics/vector/e$k;->f:F

    .line 253
    .line 254
    iget v6, v14, Landroidx/compose/ui/graphics/vector/e$k;->g:F

    .line 255
    .line 256
    iget v7, v14, Landroidx/compose/ui/graphics/vector/e$k;->h:F

    .line 257
    .line 258
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->d(FFFFFF)V

    .line 259
    .line 260
    .line 261
    iget v1, v14, Landroidx/compose/ui/graphics/vector/e$k;->e:F

    .line 262
    .line 263
    add-float/2addr v1, v11

    .line 264
    iget v2, v14, Landroidx/compose/ui/graphics/vector/e$k;->f:F

    .line 265
    .line 266
    add-float/2addr v2, v12

    .line 267
    iget v3, v14, Landroidx/compose/ui/graphics/vector/e$k;->g:F

    .line 268
    .line 269
    add-float/2addr v11, v3

    .line 270
    iget v3, v14, Landroidx/compose/ui/graphics/vector/e$k;->h:F

    .line 271
    .line 272
    :goto_6
    add-float/2addr v12, v3

    .line 273
    move v3, v1

    .line 274
    move v4, v2

    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_a
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/e$c;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    move-object v11, v13

    .line 282
    check-cast v11, Landroidx/compose/ui/graphics/vector/e$c;

    .line 283
    .line 284
    iget v2, v11, Landroidx/compose/ui/graphics/vector/e$c;->c:F

    .line 285
    .line 286
    iget v3, v11, Landroidx/compose/ui/graphics/vector/e$c;->d:F

    .line 287
    .line 288
    iget v4, v11, Landroidx/compose/ui/graphics/vector/e$c;->e:F

    .line 289
    .line 290
    iget v5, v11, Landroidx/compose/ui/graphics/vector/e$c;->f:F

    .line 291
    .line 292
    iget v6, v11, Landroidx/compose/ui/graphics/vector/e$c;->g:F

    .line 293
    .line 294
    iget v7, v11, Landroidx/compose/ui/graphics/vector/e$c;->h:F

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->l(FFFFFF)V

    .line 299
    .line 300
    .line 301
    iget v1, v11, Landroidx/compose/ui/graphics/vector/e$c;->e:F

    .line 302
    .line 303
    iget v2, v11, Landroidx/compose/ui/graphics/vector/e$c;->f:F

    .line 304
    .line 305
    iget v3, v11, Landroidx/compose/ui/graphics/vector/e$c;->g:F

    .line 306
    .line 307
    iget v4, v11, Landroidx/compose/ui/graphics/vector/e$c;->h:F

    .line 308
    .line 309
    move v11, v3

    .line 310
    move v12, v4

    .line 311
    move/from16 v22, v8

    .line 312
    .line 313
    move/from16 v20, v9

    .line 314
    .line 315
    move/from16 v21, v10

    .line 316
    .line 317
    move-object/from16 v23, v13

    .line 318
    .line 319
    move v3, v1

    .line 320
    move v4, v2

    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_b
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/e$p;

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    iget-boolean v1, v2, Landroidx/compose/ui/graphics/vector/e;->a:Z

    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    sub-float v1, v11, v3

    .line 332
    .line 333
    sub-float v2, v12, v4

    .line 334
    .line 335
    move v3, v2

    .line 336
    move v2, v1

    .line 337
    goto :goto_7

    .line 338
    :cond_c
    move v2, v9

    .line 339
    move v3, v2

    .line 340
    :goto_7
    move-object v14, v13

    .line 341
    check-cast v14, Landroidx/compose/ui/graphics/vector/e$p;

    .line 342
    .line 343
    iget v4, v14, Landroidx/compose/ui/graphics/vector/e$p;->c:F

    .line 344
    .line 345
    iget v5, v14, Landroidx/compose/ui/graphics/vector/e$p;->d:F

    .line 346
    .line 347
    iget v6, v14, Landroidx/compose/ui/graphics/vector/e$p;->e:F

    .line 348
    .line 349
    iget v7, v14, Landroidx/compose/ui/graphics/vector/e$p;->f:F

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->d(FFFFFF)V

    .line 354
    .line 355
    .line 356
    iget v1, v14, Landroidx/compose/ui/graphics/vector/e$p;->c:F

    .line 357
    .line 358
    add-float/2addr v1, v11

    .line 359
    iget v2, v14, Landroidx/compose/ui/graphics/vector/e$p;->d:F

    .line 360
    .line 361
    add-float/2addr v2, v12

    .line 362
    iget v3, v14, Landroidx/compose/ui/graphics/vector/e$p;->e:F

    .line 363
    .line 364
    add-float/2addr v11, v3

    .line 365
    iget v3, v14, Landroidx/compose/ui/graphics/vector/e$p;->f:F

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/e$h;

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    iget-boolean v1, v2, Landroidx/compose/ui/graphics/vector/e;->a:Z

    .line 374
    .line 375
    if-eqz v1, :cond_e

    .line 376
    .line 377
    int-to-float v1, v5

    .line 378
    mul-float/2addr v11, v1

    .line 379
    sub-float/2addr v11, v3

    .line 380
    mul-float/2addr v1, v12

    .line 381
    sub-float v12, v1, v4

    .line 382
    .line 383
    :cond_e
    move v2, v11

    .line 384
    move v3, v12

    .line 385
    move-object v11, v13

    .line 386
    check-cast v11, Landroidx/compose/ui/graphics/vector/e$h;

    .line 387
    .line 388
    iget v4, v11, Landroidx/compose/ui/graphics/vector/e$h;->c:F

    .line 389
    .line 390
    iget v5, v11, Landroidx/compose/ui/graphics/vector/e$h;->d:F

    .line 391
    .line 392
    iget v6, v11, Landroidx/compose/ui/graphics/vector/e$h;->e:F

    .line 393
    .line 394
    iget v7, v11, Landroidx/compose/ui/graphics/vector/e$h;->f:F

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->l(FFFFFF)V

    .line 399
    .line 400
    .line 401
    iget v2, v11, Landroidx/compose/ui/graphics/vector/e$h;->c:F

    .line 402
    .line 403
    iget v3, v11, Landroidx/compose/ui/graphics/vector/e$h;->d:F

    .line 404
    .line 405
    iget v4, v11, Landroidx/compose/ui/graphics/vector/e$h;->e:F

    .line 406
    .line 407
    iget v5, v11, Landroidx/compose/ui/graphics/vector/e$h;->f:F

    .line 408
    .line 409
    move v11, v4

    .line 410
    move v12, v5

    .line 411
    move/from16 v22, v8

    .line 412
    .line 413
    move/from16 v20, v9

    .line 414
    .line 415
    move/from16 v21, v10

    .line 416
    .line 417
    move-object/from16 v23, v13

    .line 418
    .line 419
    move v4, v3

    .line 420
    :goto_8
    move v3, v2

    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :cond_f
    move-object/from16 v1, p1

    .line 424
    .line 425
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/e$o;

    .line 426
    .line 427
    if-eqz v6, :cond_10

    .line 428
    .line 429
    move-object v2, v13

    .line 430
    check-cast v2, Landroidx/compose/ui/graphics/vector/e$o;

    .line 431
    .line 432
    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$o;->c:F

    .line 433
    .line 434
    iget v4, v2, Landroidx/compose/ui/graphics/vector/e$o;->d:F

    .line 435
    .line 436
    iget v5, v2, Landroidx/compose/ui/graphics/vector/e$o;->e:F

    .line 437
    .line 438
    iget v6, v2, Landroidx/compose/ui/graphics/vector/e$o;->f:F

    .line 439
    .line 440
    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->a(FFFF)V

    .line 441
    .line 442
    .line 443
    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$o;->c:F

    .line 444
    .line 445
    add-float/2addr v2, v11

    .line 446
    add-float/2addr v4, v12

    .line 447
    add-float/2addr v11, v5

    .line 448
    add-float/2addr v12, v6

    .line 449
    move v3, v2

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_10
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/e$g;

    .line 453
    .line 454
    if-eqz v6, :cond_11

    .line 455
    .line 456
    move-object v2, v13

    .line 457
    check-cast v2, Landroidx/compose/ui/graphics/vector/e$g;

    .line 458
    .line 459
    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$g;->c:F

    .line 460
    .line 461
    iget v4, v2, Landroidx/compose/ui/graphics/vector/e$g;->d:F

    .line 462
    .line 463
    iget v5, v2, Landroidx/compose/ui/graphics/vector/e$g;->e:F

    .line 464
    .line 465
    iget v6, v2, Landroidx/compose/ui/graphics/vector/e$g;->f:F

    .line 466
    .line 467
    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->h(FFFF)V

    .line 468
    .line 469
    .line 470
    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$g;->c:F

    .line 471
    .line 472
    move v3, v2

    .line 473
    move v11, v5

    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_11
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/e$q;

    .line 477
    .line 478
    if-eqz v6, :cond_13

    .line 479
    .line 480
    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/e;->b:Z

    .line 481
    .line 482
    if-eqz v2, :cond_12

    .line 483
    .line 484
    sub-float v2, v11, v3

    .line 485
    .line 486
    sub-float v3, v12, v4

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_12
    move v2, v9

    .line 490
    move v3, v2

    .line 491
    :goto_9
    move-object v4, v13

    .line 492
    check-cast v4, Landroidx/compose/ui/graphics/vector/e$q;

    .line 493
    .line 494
    iget v5, v4, Landroidx/compose/ui/graphics/vector/e$q;->c:F

    .line 495
    .line 496
    iget v6, v4, Landroidx/compose/ui/graphics/vector/e$q;->d:F

    .line 497
    .line 498
    invoke-interface {v1, v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Path;->a(FFFF)V

    .line 499
    .line 500
    .line 501
    add-float/2addr v2, v11

    .line 502
    add-float/2addr v3, v12

    .line 503
    iget v4, v4, Landroidx/compose/ui/graphics/vector/e$q;->c:F

    .line 504
    .line 505
    add-float/2addr v11, v4

    .line 506
    add-float/2addr v12, v6

    .line 507
    move v4, v3

    .line 508
    move/from16 v22, v8

    .line 509
    .line 510
    move/from16 v20, v9

    .line 511
    .line 512
    move/from16 v21, v10

    .line 513
    .line 514
    move-object/from16 v23, v13

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_13
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/e$i;

    .line 518
    .line 519
    if-eqz v6, :cond_15

    .line 520
    .line 521
    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/e;->b:Z

    .line 522
    .line 523
    if-eqz v2, :cond_14

    .line 524
    .line 525
    int-to-float v2, v5

    .line 526
    mul-float/2addr v11, v2

    .line 527
    sub-float/2addr v11, v3

    .line 528
    mul-float/2addr v2, v12

    .line 529
    sub-float v12, v2, v4

    .line 530
    .line 531
    :cond_14
    move-object v2, v13

    .line 532
    check-cast v2, Landroidx/compose/ui/graphics/vector/e$i;

    .line 533
    .line 534
    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$i;->c:F

    .line 535
    .line 536
    iget v4, v2, Landroidx/compose/ui/graphics/vector/e$i;->d:F

    .line 537
    .line 538
    invoke-interface {v1, v11, v12, v3, v4}, Landroidx/compose/ui/graphics/Path;->h(FFFF)V

    .line 539
    .line 540
    .line 541
    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$i;->c:F

    .line 542
    .line 543
    move v3, v12

    .line 544
    move v12, v4

    .line 545
    move v4, v3

    .line 546
    move/from16 v22, v8

    .line 547
    .line 548
    move/from16 v20, v9

    .line 549
    .line 550
    move/from16 v21, v10

    .line 551
    .line 552
    move v3, v11

    .line 553
    move-object/from16 v23, v13

    .line 554
    .line 555
    move v11, v2

    .line 556
    goto/16 :goto_a

    .line 557
    .line 558
    :cond_15
    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/e$j;

    .line 559
    .line 560
    if-eqz v2, :cond_17

    .line 561
    .line 562
    move-object v2, v13

    .line 563
    check-cast v2, Landroidx/compose/ui/graphics/vector/e$j;

    .line 564
    .line 565
    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$j;->h:F

    .line 566
    .line 567
    add-float/2addr v3, v11

    .line 568
    iget v4, v2, Landroidx/compose/ui/graphics/vector/e$j;->i:F

    .line 569
    .line 570
    add-float/2addr v4, v12

    .line 571
    float-to-double v5, v11

    .line 572
    float-to-double v11, v12

    .line 573
    move-wide v14, v5

    .line 574
    float-to-double v6, v3

    .line 575
    move v5, v8

    .line 576
    move/from16 v16, v9

    .line 577
    .line 578
    float-to-double v8, v4

    .line 579
    iget v0, v2, Landroidx/compose/ui/graphics/vector/e$j;->c:F

    .line 580
    .line 581
    float-to-double v0, v0

    .line 582
    move-wide/from16 v20, v0

    .line 583
    .line 584
    iget v0, v2, Landroidx/compose/ui/graphics/vector/e$j;->d:F

    .line 585
    .line 586
    float-to-double v0, v0

    .line 587
    move-wide/from16 v22, v0

    .line 588
    .line 589
    iget v0, v2, Landroidx/compose/ui/graphics/vector/e$j;->e:F

    .line 590
    .line 591
    float-to-double v0, v0

    .line 592
    move-wide/from16 v24, v0

    .line 593
    .line 594
    iget-boolean v0, v2, Landroidx/compose/ui/graphics/vector/e$j;->f:Z

    .line 595
    .line 596
    iget-boolean v1, v2, Landroidx/compose/ui/graphics/vector/e$j;->g:Z

    .line 597
    .line 598
    move/from16 v17, v1

    .line 599
    .line 600
    move-object/from16 v1, p1

    .line 601
    .line 602
    move/from16 v26, v16

    .line 603
    .line 604
    move/from16 v16, v0

    .line 605
    .line 606
    move-object v0, v13

    .line 607
    move-wide/from16 v27, v22

    .line 608
    .line 609
    move/from16 v23, v3

    .line 610
    .line 611
    move/from16 v22, v5

    .line 612
    .line 613
    move-wide v2, v14

    .line 614
    move-wide/from16 v14, v24

    .line 615
    .line 616
    move/from16 v24, v4

    .line 617
    .line 618
    move-wide v4, v11

    .line 619
    move-wide/from16 v12, v27

    .line 620
    .line 621
    move-wide/from16 v27, v20

    .line 622
    .line 623
    move/from16 v21, v10

    .line 624
    .line 625
    move/from16 v20, v26

    .line 626
    .line 627
    move-wide/from16 v10, v27

    .line 628
    .line 629
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/g;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 630
    .line 631
    .line 632
    move/from16 v3, v23

    .line 633
    .line 634
    move v11, v3

    .line 635
    move/from16 v4, v24

    .line 636
    .line 637
    move v12, v4

    .line 638
    :cond_16
    move-object/from16 v23, v0

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_17
    move/from16 v22, v8

    .line 642
    .line 643
    move/from16 v20, v9

    .line 644
    .line 645
    move/from16 v21, v10

    .line 646
    .line 647
    move-object v0, v13

    .line 648
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/e$a;

    .line 649
    .line 650
    if-eqz v1, :cond_16

    .line 651
    .line 652
    float-to-double v2, v11

    .line 653
    float-to-double v4, v12

    .line 654
    move-object v1, v0

    .line 655
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$a;

    .line 656
    .line 657
    iget v6, v1, Landroidx/compose/ui/graphics/vector/e$a;->h:F

    .line 658
    .line 659
    float-to-double v6, v6

    .line 660
    iget v8, v1, Landroidx/compose/ui/graphics/vector/e$a;->i:F

    .line 661
    .line 662
    move v10, v8

    .line 663
    float-to-double v8, v10

    .line 664
    iget v11, v1, Landroidx/compose/ui/graphics/vector/e$a;->c:F

    .line 665
    .line 666
    float-to-double v11, v11

    .line 667
    iget v13, v1, Landroidx/compose/ui/graphics/vector/e$a;->d:F

    .line 668
    .line 669
    float-to-double v13, v13

    .line 670
    iget v15, v1, Landroidx/compose/ui/graphics/vector/e$a;->e:F

    .line 671
    .line 672
    move-wide/from16 v16, v2

    .line 673
    .line 674
    float-to-double v2, v15

    .line 675
    iget-boolean v15, v1, Landroidx/compose/ui/graphics/vector/e$a;->f:Z

    .line 676
    .line 677
    move-object/from16 v23, v0

    .line 678
    .line 679
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/e$a;->g:Z

    .line 680
    .line 681
    move/from16 v24, v10

    .line 682
    .line 683
    move-wide v10, v11

    .line 684
    move-wide v12, v13

    .line 685
    move-object/from16 v26, v1

    .line 686
    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    move-wide/from16 v27, v16

    .line 690
    .line 691
    move/from16 v17, v0

    .line 692
    .line 693
    move-object/from16 v0, v26

    .line 694
    .line 695
    move/from16 v16, v15

    .line 696
    .line 697
    move-wide v14, v2

    .line 698
    move-wide/from16 v2, v27

    .line 699
    .line 700
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/g;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 701
    .line 702
    .line 703
    iget v0, v0, Landroidx/compose/ui/graphics/vector/e$a;->h:F

    .line 704
    .line 705
    move v3, v0

    .line 706
    move v11, v3

    .line 707
    move/from16 v4, v24

    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :goto_a
    add-int/lit8 v10, v21, 0x1

    .line 712
    .line 713
    move-object/from16 v0, p0

    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    move/from16 v9, v20

    .line 718
    .line 719
    move/from16 v8, v22

    .line 720
    .line 721
    move-object/from16 v2, v23

    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :cond_18
    return-void
.end method
