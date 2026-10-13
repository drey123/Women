.class public final synthetic LY2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/text/TextMeasurer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JJLandroidx/compose/ui/text/TextMeasurer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/e;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LY2/e;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LY2/e;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LY2/e;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, LY2/e;->f:J

    .line 13
    .line 14
    iput-wide p7, p0, LY2/e;->g:J

    .line 15
    .line 16
    iput-object p9, p0, LY2/e;->h:Landroidx/compose/ui/text/TextMeasurer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    .line 7
    sget-object v1, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    const-string v1, "$chanceList"

    .line 10
    .line 11
    iget-object v14, v0, LY2/e;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "$dates"

    .line 17
    .line 18
    iget-object v13, v0, LY2/e;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "$periods"

    .line 24
    .line 25
    iget-object v12, v0, LY2/e;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "$fertileWindows"

    .line 31
    .line 32
    iget-object v11, v0, LY2/e;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "$textMeasurer"

    .line 38
    .line 39
    iget-object v10, v0, LY2/e;->h:Landroidx/compose/ui/text/TextMeasurer;

    .line 40
    .line 41
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "$this$Canvas"

    .line 45
    .line 46
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x2

    .line 69
    int-to-float v8, v2

    .line 70
    mul-float v2, v9, v8

    .line 71
    .line 72
    sub-float v6, v1, v2

    .line 73
    .line 74
    sget-wide v16, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->e:J

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v7, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-float/2addr v1, v9

    .line 90
    invoke-static {v7, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v18

    .line 94
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    double-to-float v2, v1

    .line 97
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 102
    .line 103
    .line 104
    move-result v20

    .line 105
    const/16 v21, 0x1f0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    move-object v1, v15

    .line 120
    move/from16 v28, v2

    .line 121
    .line 122
    move-wide/from16 v2, v16

    .line 123
    .line 124
    move/from16 v31, v6

    .line 125
    .line 126
    move-wide/from16 v6, v18

    .line 127
    .line 128
    move/from16 p1, v8

    .line 129
    .line 130
    move/from16 v8, v20

    .line 131
    .line 132
    move/from16 v33, v9

    .line 133
    .line 134
    move/from16 v9, v23

    .line 135
    .line 136
    move-object/from16 v34, v10

    .line 137
    .line 138
    move-object/from16 v10, v24

    .line 139
    .line 140
    move-object/from16 v18, v11

    .line 141
    .line 142
    move/from16 v11, v25

    .line 143
    .line 144
    move-object/from16 v19, v12

    .line 145
    .line 146
    move-object/from16 v12, v26

    .line 147
    .line 148
    move-object/from16 v35, v13

    .line 149
    .line 150
    move/from16 v13, v27

    .line 151
    .line 152
    move-object/from16 v20, v14

    .line 153
    .line 154
    move/from16 v14, v21

    .line 155
    .line 156
    move-object/from16 v36, v15

    .line 157
    .line 158
    move-object/from16 v15, v22

    .line 159
    .line 160
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move/from16 v15, v33

    .line 172
    .line 173
    sub-float/2addr v1, v15

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-static {v14, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sub-float/2addr v2, v15

    .line 196
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move-object/from16 v13, v36

    .line 205
    .line 206
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const/16 v21, 0x1f0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    move-object v1, v13

    .line 221
    move-wide/from16 v2, v16

    .line 222
    .line 223
    move/from16 v13, v23

    .line 224
    .line 225
    move/from16 v14, v21

    .line 226
    .line 227
    move v0, v15

    .line 228
    move-object/from16 v15, v22

    .line 229
    .line 230
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v15, 0x1

    .line 246
    sub-int/2addr v2, v15

    .line 247
    int-to-float v2, v2

    .line 248
    div-float v14, v1, v2

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    move-object/from16 v12, v35

    .line 252
    .line 253
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v11, v1

    .line 258
    check-cast v11, Lcom/glow/android/trion/data/SimpleDate;

    .line 259
    .line 260
    move-object/from16 v1, v19

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 285
    .line 286
    invoke-virtual {v2, v11}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 295
    .line 296
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-float v2, v2

    .line 307
    mul-float/2addr v2, v14

    .line 308
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    int-to-float v1, v1

    .line 313
    mul-float/2addr v1, v14

    .line 314
    move/from16 v10, v31

    .line 315
    .line 316
    invoke-static {v1, v10}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    const/16 v17, 0x78

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    move v9, v0

    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    iget-wide v2, v0, LY2/e;->f:J

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    move-object/from16 v1, v36

    .line 337
    .line 338
    move v15, v9

    .line 339
    move-object/from16 v9, v21

    .line 340
    .line 341
    move/from16 v38, v10

    .line 342
    .line 343
    move-object/from16 v10, v22

    .line 344
    .line 345
    move-object/from16 v39, v11

    .line 346
    .line 347
    move/from16 v11, v23

    .line 348
    .line 349
    move-object/from16 v40, v12

    .line 350
    .line 351
    move/from16 v12, v17

    .line 352
    .line 353
    move-object/from16 v13, v19

    .line 354
    .line 355
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move v0, v15

    .line 359
    move/from16 v31, v38

    .line 360
    .line 361
    move-object/from16 v11, v39

    .line 362
    .line 363
    move-object/from16 v12, v40

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v15, 0x1

    .line 367
    goto :goto_0

    .line 368
    :cond_0
    move v15, v0

    .line 369
    move-object/from16 v39, v11

    .line 370
    .line 371
    move-object/from16 v40, v12

    .line 372
    .line 373
    move/from16 v38, v31

    .line 374
    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    move-object/from16 v11, v18

    .line 378
    .line 379
    check-cast v11, Ljava/lang/Iterable;

    .line 380
    .line 381
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1

    .line 390
    .line 391
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lkotlin/Pair;

    .line 396
    .line 397
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 402
    .line 403
    move-object/from16 v13, v39

    .line 404
    .line 405
    invoke-virtual {v2, v13}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 414
    .line 415
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    int-to-float v2, v2

    .line 426
    mul-float/2addr v2, v14

    .line 427
    invoke-static {v2, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    int-to-float v1, v1

    .line 432
    mul-float/2addr v1, v14

    .line 433
    move/from16 v12, v38

    .line 434
    .line 435
    invoke-static {v1, v12}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    const/16 v17, 0x78

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    iget-wide v2, v0, LY2/e;->g:J

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v11, 0x0

    .line 449
    move-object/from16 v1, v36

    .line 450
    .line 451
    move/from16 v19, v12

    .line 452
    .line 453
    move/from16 v12, v17

    .line 454
    .line 455
    move-object v0, v13

    .line 456
    move-object/from16 v13, v18

    .line 457
    .line 458
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v39, v0

    .line 462
    .line 463
    move/from16 v38, v19

    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_1
    move-object/from16 v11, v20

    .line 469
    .line 470
    move/from16 v19, v38

    .line 471
    .line 472
    move-object/from16 v0, v39

    .line 473
    .line 474
    move-object v1, v11

    .line 475
    check-cast v1, Ljava/lang/Iterable;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_8

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_2

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    goto :goto_2

    .line 518
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_7

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    move v12, v2

    .line 539
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_3

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    goto :goto_3

    .line 560
    :cond_3
    new-instance v13, LX2/c;

    .line 561
    .line 562
    const/4 v7, 0x1

    .line 563
    move-object v2, v13

    .line 564
    move v4, v12

    .line 565
    move v5, v15

    .line 566
    move/from16 v6, v19

    .line 567
    .line 568
    invoke-direct/range {v2 .. v7}, LX2/c;-><init>(FFFFI)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/4 v10, 0x0

    .line 576
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v13, v1}, LX2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/4 v9, 0x0

    .line 591
    invoke-interface {v2, v9, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/4 v3, 0x1

    .line 599
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_4
    move-object v3, v1

    .line 608
    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    .line 609
    .line 610
    invoke-virtual {v3}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_4

    .line 615
    .line 616
    move-object v3, v1

    .line 617
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 618
    .line 619
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    int-to-float v4, v3

    .line 624
    mul-float/2addr v4, v14

    .line 625
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v13, v3}, LX2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/lang/Number;

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-interface {v2, v4, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_4
    sget-wide v3, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->x:J

    .line 644
    .line 645
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 646
    .line 647
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    move-object/from16 v8, v36

    .line 652
    .line 653
    invoke-interface {v8, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 654
    .line 655
    .line 656
    move-result v17

    .line 657
    const/16 v22, 0x1e

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    move-object/from16 v16, v6

    .line 670
    .line 671
    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 672
    .line 673
    .line 674
    const/16 v16, 0x34

    .line 675
    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    const/4 v7, 0x0

    .line 680
    const/16 v18, 0x0

    .line 681
    .line 682
    move-object v1, v8

    .line 683
    move-object/from16 v41, v8

    .line 684
    .line 685
    move/from16 v8, v18

    .line 686
    .line 687
    move/from16 v9, v16

    .line 688
    .line 689
    move-object/from16 v39, v0

    .line 690
    .line 691
    move v0, v10

    .line 692
    move-object/from16 v10, v17

    .line 693
    .line 694
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v11, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    int-to-float v1, v11

    .line 706
    mul-float/2addr v14, v1

    .line 707
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v13, v1}, LX2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/lang/Number;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    sget-wide v16, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->b:J

    .line 722
    .line 723
    const/4 v12, 0x1

    .line 724
    int-to-float v1, v12

    .line 725
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    move-object/from16 v10, v41

    .line 730
    .line 731
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    invoke-static {v14, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 736
    .line 737
    .line 738
    move-result-wide v4

    .line 739
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 740
    .line 741
    .line 742
    move-result-wide v1

    .line 743
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    sub-float/2addr v1, v15

    .line 748
    invoke-static {v14, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 749
    .line 750
    .line 751
    move-result-wide v6

    .line 752
    const/16 v18, 0x1f0

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    const/4 v9, 0x0

    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    const/16 v23, 0x0

    .line 764
    .line 765
    move-object v1, v10

    .line 766
    move-wide/from16 v2, v16

    .line 767
    .line 768
    move-object v0, v10

    .line 769
    move-object/from16 v10, v20

    .line 770
    .line 771
    move/from16 v42, v11

    .line 772
    .line 773
    move/from16 v11, v21

    .line 774
    .line 775
    move/from16 v20, v12

    .line 776
    .line 777
    move-object/from16 v12, v22

    .line 778
    .line 779
    move/from16 v43, v13

    .line 780
    .line 781
    move/from16 v13, v23

    .line 782
    .line 783
    move/from16 v44, v14

    .line 784
    .line 785
    move/from16 v14, v18

    .line 786
    .line 787
    move/from16 v31, v15

    .line 788
    .line 789
    move-object/from16 v15, v19

    .line 790
    .line 791
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const/4 v1, 0x3

    .line 795
    int-to-float v1, v1

    .line 796
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 805
    .line 806
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 807
    .line 808
    .line 809
    move-result-wide v2

    .line 810
    move/from16 v15, v43

    .line 811
    .line 812
    move/from16 v14, v44

    .line 813
    .line 814
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    move/from16 v1, p1

    .line 819
    .line 820
    invoke-static {v1, v0, v13}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    const/16 v11, 0x78

    .line 825
    .line 826
    const/4 v12, 0x0

    .line 827
    const/4 v7, 0x0

    .line 828
    const/4 v8, 0x0

    .line 829
    const/4 v9, 0x0

    .line 830
    const/4 v10, 0x0

    .line 831
    move-object v1, v0

    .line 832
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 836
    .line 837
    .line 838
    move-result-wide v5

    .line 839
    const/16 v11, 0x78

    .line 840
    .line 841
    const/4 v12, 0x0

    .line 842
    const/4 v7, 0x0

    .line 843
    const/4 v8, 0x0

    .line 844
    const/4 v9, 0x0

    .line 845
    const/4 v10, 0x0

    .line 846
    move-object v1, v0

    .line 847
    move-wide/from16 v2, v16

    .line 848
    .line 849
    move v4, v13

    .line 850
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 858
    .line 859
    .line 860
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 861
    .line 862
    const/4 v15, 0x0

    .line 863
    const/4 v2, 0x0

    .line 864
    const/4 v13, 0x1

    .line 865
    invoke-direct {v1, v2, v13, v15}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 866
    .line 867
    .line 868
    const-string v2, "Fertility Level"

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 874
    .line 875
    .line 876
    move-result-object v17

    .line 877
    sget-object v32, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 878
    .line 879
    const/16 v29, 0x7fc

    .line 880
    .line 881
    const/16 v30, 0x0

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const/16 v22, 0x0

    .line 890
    .line 891
    const-wide/16 v23, 0x0

    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    const/16 v26, 0x0

    .line 896
    .line 897
    const/16 v27, 0x0

    .line 898
    .line 899
    const/16 v28, 0x0

    .line 900
    .line 901
    move-object/from16 v16, v34

    .line 902
    .line 903
    move-object/from16 v18, v32

    .line 904
    .line 905
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 910
    .line 911
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 912
    .line 913
    .line 914
    move-result-wide v5

    .line 915
    const/16 v12, 0xfa

    .line 916
    .line 917
    const/16 v16, 0x0

    .line 918
    .line 919
    const-wide/16 v3, 0x0

    .line 920
    .line 921
    const/4 v7, 0x0

    .line 922
    const/4 v8, 0x0

    .line 923
    const/4 v9, 0x0

    .line 924
    const/4 v10, 0x0

    .line 925
    const/4 v11, 0x0

    .line 926
    move-object v1, v0

    .line 927
    move-object/from16 v36, v0

    .line 928
    .line 929
    move v0, v13

    .line 930
    move-object/from16 v13, v16

    .line 931
    .line 932
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 936
    .line 937
    const/4 v2, 0x0

    .line 938
    invoke-direct {v1, v2, v0, v15}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v13, v40

    .line 942
    .line 943
    move/from16 v2, v42

    .line 944
    .line 945
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 950
    .line 951
    iget-object v2, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 952
    .line 953
    const-string v12, "MMM dd"

    .line 954
    .line 955
    invoke-virtual {v2, v12}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const-string v11, "toStringByFormat(...)"

    .line 960
    .line 961
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 968
    .line 969
    .line 970
    move-result-object v17

    .line 971
    const/16 v29, 0x7fc

    .line 972
    .line 973
    const/16 v30, 0x0

    .line 974
    .line 975
    const/16 v19, 0x0

    .line 976
    .line 977
    const/16 v20, 0x0

    .line 978
    .line 979
    const/16 v21, 0x0

    .line 980
    .line 981
    const/16 v22, 0x0

    .line 982
    .line 983
    const-wide/16 v23, 0x0

    .line 984
    .line 985
    const/16 v25, 0x0

    .line 986
    .line 987
    const/16 v26, 0x0

    .line 988
    .line 989
    const/16 v27, 0x0

    .line 990
    .line 991
    const/16 v28, 0x0

    .line 992
    .line 993
    move-object/from16 v16, v34

    .line 994
    .line 995
    move-object/from16 v18, v32

    .line 996
    .line 997
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 998
    .line 999
    .line 1000
    move-result-object v33

    .line 1001
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v1

    .line 1005
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    int-to-float v1, v1

    .line 1010
    const/high16 v35, 0x40000000    # 2.0f

    .line 1011
    .line 1012
    div-float v1, v1, v35

    .line 1013
    .line 1014
    sub-float v1, v14, v1

    .line 1015
    .line 1016
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v2

    .line 1020
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    sub-float v2, v2, v31

    .line 1025
    .line 1026
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v5

    .line 1030
    const/16 v16, 0xfa

    .line 1031
    .line 1032
    const/16 v17, 0x0

    .line 1033
    .line 1034
    const-wide/16 v3, 0x0

    .line 1035
    .line 1036
    const/4 v7, 0x0

    .line 1037
    const/4 v8, 0x0

    .line 1038
    const/4 v9, 0x0

    .line 1039
    const/4 v10, 0x0

    .line 1040
    const/16 v18, 0x0

    .line 1041
    .line 1042
    move-object/from16 v1, v36

    .line 1043
    .line 1044
    move-object/from16 v2, v33

    .line 1045
    .line 1046
    move-object/from16 v45, v11

    .line 1047
    .line 1048
    move/from16 v11, v18

    .line 1049
    .line 1050
    move-object/from16 v46, v12

    .line 1051
    .line 1052
    move/from16 v12, v16

    .line 1053
    .line 1054
    move-object/from16 v37, v13

    .line 1055
    .line 1056
    move-object/from16 v13, v17

    .line 1057
    .line 1058
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 1062
    .line 1063
    const/4 v2, 0x0

    .line 1064
    invoke-direct {v1, v2, v0, v15}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v2, v39

    .line 1068
    .line 1069
    iget-object v2, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1070
    .line 1071
    move-object/from16 v13, v46

    .line 1072
    .line 1073
    invoke-virtual {v2, v13}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    move-object/from16 v12, v45

    .line 1078
    .line 1079
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v17

    .line 1089
    const/16 v29, 0x7fc

    .line 1090
    .line 1091
    const/16 v30, 0x0

    .line 1092
    .line 1093
    const/16 v19, 0x0

    .line 1094
    .line 1095
    const/16 v20, 0x0

    .line 1096
    .line 1097
    const/16 v21, 0x0

    .line 1098
    .line 1099
    const/16 v22, 0x0

    .line 1100
    .line 1101
    const-wide/16 v23, 0x0

    .line 1102
    .line 1103
    const/16 v25, 0x0

    .line 1104
    .line 1105
    const/16 v26, 0x0

    .line 1106
    .line 1107
    const/16 v27, 0x0

    .line 1108
    .line 1109
    const/16 v28, 0x0

    .line 1110
    .line 1111
    move-object/from16 v16, v34

    .line 1112
    .line 1113
    move-object/from16 v18, v32

    .line 1114
    .line 1115
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v3

    .line 1123
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    int-to-float v1, v1

    .line 1128
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v3

    .line 1132
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    int-to-float v3, v3

    .line 1137
    div-float v3, v3, v35

    .line 1138
    .line 1139
    sub-float v3, v14, v3

    .line 1140
    .line 1141
    cmpg-float v1, v1, v3

    .line 1142
    .line 1143
    if-gez v1, :cond_5

    .line 1144
    .line 1145
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v3

    .line 1149
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    sub-float v1, v1, v31

    .line 1154
    .line 1155
    const/4 v3, 0x0

    .line 1156
    invoke-static {v3, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v5

    .line 1160
    const/16 v16, 0xfa

    .line 1161
    .line 1162
    const/16 v17, 0x0

    .line 1163
    .line 1164
    const-wide/16 v3, 0x0

    .line 1165
    .line 1166
    const/4 v7, 0x0

    .line 1167
    const/4 v8, 0x0

    .line 1168
    const/4 v9, 0x0

    .line 1169
    const/4 v10, 0x0

    .line 1170
    const/4 v11, 0x0

    .line 1171
    move-object/from16 v1, v36

    .line 1172
    .line 1173
    move-object/from16 v47, v12

    .line 1174
    .line 1175
    move/from16 v12, v16

    .line 1176
    .line 1177
    move-object/from16 v48, v13

    .line 1178
    .line 1179
    move-object/from16 v13, v17

    .line 1180
    .line 1181
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_5

    .line 1185
    :cond_5
    move-object/from16 v47, v12

    .line 1186
    .line 1187
    move-object/from16 v48, v13

    .line 1188
    .line 1189
    :goto_5
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 1190
    .line 1191
    const/4 v2, 0x0

    .line 1192
    invoke-direct {v1, v2, v0, v15}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static/range {v37 .. v37}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 1200
    .line 1201
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1202
    .line 1203
    move-object/from16 v2, v48

    .line 1204
    .line 1205
    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    move-object/from16 v2, v47

    .line 1210
    .line 1211
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v17

    .line 1221
    const/16 v29, 0x7fc

    .line 1222
    .line 1223
    const/16 v30, 0x0

    .line 1224
    .line 1225
    const/16 v19, 0x0

    .line 1226
    .line 1227
    const/16 v20, 0x0

    .line 1228
    .line 1229
    const/16 v21, 0x0

    .line 1230
    .line 1231
    const/16 v22, 0x0

    .line 1232
    .line 1233
    const-wide/16 v23, 0x0

    .line 1234
    .line 1235
    const/16 v25, 0x0

    .line 1236
    .line 1237
    const/16 v26, 0x0

    .line 1238
    .line 1239
    const/16 v27, 0x0

    .line 1240
    .line 1241
    const/16 v28, 0x0

    .line 1242
    .line 1243
    move-object/from16 v16, v34

    .line 1244
    .line 1245
    move-object/from16 v18, v32

    .line 1246
    .line 1247
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v0

    .line 1255
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v3

    .line 1263
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    int-to-float v1, v1

    .line 1268
    sub-float/2addr v0, v1

    .line 1269
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v3

    .line 1273
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    int-to-float v1, v1

    .line 1278
    div-float v1, v1, v35

    .line 1279
    .line 1280
    add-float/2addr v1, v14

    .line 1281
    cmpl-float v0, v0, v1

    .line 1282
    .line 1283
    if-lez v0, :cond_6

    .line 1284
    .line 1285
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v0

    .line 1289
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v3

    .line 1297
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    int-to-float v1, v1

    .line 1302
    sub-float/2addr v0, v1

    .line 1303
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v3

    .line 1307
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    sub-float v1, v1, v31

    .line 1312
    .line 1313
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v5

    .line 1317
    const/16 v12, 0xfa

    .line 1318
    .line 1319
    const/4 v13, 0x0

    .line 1320
    const-wide/16 v3, 0x0

    .line 1321
    .line 1322
    const/4 v7, 0x0

    .line 1323
    const/4 v8, 0x0

    .line 1324
    const/4 v9, 0x0

    .line 1325
    const/4 v10, 0x0

    .line 1326
    const/4 v11, 0x0

    .line 1327
    move-object/from16 v1, v36

    .line 1328
    .line 1329
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1336
    .line 1337
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    throw v0

    .line 1341
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1342
    .line 1343
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    throw v0
.end method
