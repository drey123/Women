.class public final synthetic Lh3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic h:Landroidx/compose/ui/graphics/ImageBitmap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIIILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/h;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lh3/h;->c:I

    .line 7
    .line 8
    iput p3, p0, Lh3/h;->d:I

    .line 9
    .line 10
    iput p4, p0, Lh3/h;->e:I

    .line 11
    .line 12
    iput p5, p0, Lh3/h;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lh3/h;->g:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 15
    .line 16
    iput-object p7, p0, Lh3/h;->h:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 8
    .line 9
    const-string v4, "$data"

    .line 10
    .line 11
    iget-object v14, v0, Lh3/h;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "$skipImg"

    .line 17
    .line 18
    iget-object v13, v0, Lh3/h;->g:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 19
    .line 20
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "$takenImg"

    .line 24
    .line 25
    iget-object v12, v0, Lh3/h;->h:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 26
    .line 27
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "$this$Canvas"

    .line 31
    .line 32
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/16 v4, 0x14

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 62
    .line 63
    .line 64
    move-result v20

    .line 65
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v9, v2

    .line 74
    mul-float v5, v11, v9

    .line 75
    .line 76
    sub-float/2addr v4, v5

    .line 77
    const/4 v6, 0x7

    .line 78
    int-to-float v6, v6

    .line 79
    div-float v21, v4, v6

    .line 80
    .line 81
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-float/2addr v4, v5

    .line 90
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    div-float v22, v4, v5

    .line 96
    .line 97
    const/16 v4, 0xc

    .line 98
    .line 99
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-interface {v15, v4, v5}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-wide v5, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->c:J

    .line 116
    .line 117
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->j()Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 135
    .line 136
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 137
    .line 138
    .line 139
    iget v4, v0, Lh3/h;->c:I

    .line 140
    .line 141
    add-int/lit8 v7, v4, 0x1

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_0
    if-ge v4, v7, :cond_9

    .line 145
    .line 146
    iget v8, v0, Lh3/h;->d:I

    .line 147
    .line 148
    iget v5, v0, Lh3/h;->e:I

    .line 149
    .line 150
    if-le v4, v8, :cond_0

    .line 151
    .line 152
    sub-int v6, v8, v5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    move v6, v4

    .line 156
    :goto_1
    int-to-float v1, v4

    .line 157
    mul-float v1, v1, v21

    .line 158
    .line 159
    add-int/2addr v4, v3

    .line 160
    int-to-float v3, v4

    .line 161
    mul-float v3, v3, v21

    .line 162
    .line 163
    sget-wide v16, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->b:J

    .line 164
    .line 165
    invoke-static {v1, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v25

    .line 169
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 170
    .line 171
    .line 172
    move-result-wide v27

    .line 173
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    sub-float v18, v18, v11

    .line 178
    .line 179
    sub-float v2, v18, v20

    .line 180
    .line 181
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v28

    .line 185
    move/from16 p1, v4

    .line 186
    .line 187
    move v2, v5

    .line 188
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 189
    .line 190
    double-to-float v4, v4

    .line 191
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    sget-object v4, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 200
    .line 201
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    move/from16 v30, v2

    .line 210
    .line 211
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move/from16 v27, v6

    .line 220
    .line 221
    move-object/from16 v31, v14

    .line 222
    .line 223
    const/4 v14, 0x2

    .line 224
    new-array v6, v14, [F

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    aput v5, v6, v23

    .line 229
    .line 230
    const/16 v24, 0x1

    .line 231
    .line 232
    aput v2, v6, v24

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static {v4, v6, v2, v14, v5}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v32, 0x1d0

    .line 241
    .line 242
    const/16 v33, 0x0

    .line 243
    .line 244
    const/16 v34, 0x0

    .line 245
    .line 246
    const/16 v35, 0x0

    .line 247
    .line 248
    const/16 v36, 0x0

    .line 249
    .line 250
    const/16 v37, 0x0

    .line 251
    .line 252
    move/from16 v38, p1

    .line 253
    .line 254
    move-object v4, v15

    .line 255
    move/from16 v40, v27

    .line 256
    .line 257
    move/from16 v39, v30

    .line 258
    .line 259
    move-object/from16 v27, v5

    .line 260
    .line 261
    move-wide/from16 v5, v16

    .line 262
    .line 263
    move/from16 v30, v7

    .line 264
    .line 265
    move/from16 v41, v8

    .line 266
    .line 267
    move-wide/from16 v7, v25

    .line 268
    .line 269
    move/from16 v25, v9

    .line 270
    .line 271
    move-object/from16 v42, v10

    .line 272
    .line 273
    move-wide/from16 v9, v28

    .line 274
    .line 275
    move/from16 v26, v11

    .line 276
    .line 277
    move/from16 v11, v18

    .line 278
    .line 279
    move-object/from16 v28, v12

    .line 280
    .line 281
    move/from16 v12, v34

    .line 282
    .line 283
    move-object/from16 v29, v13

    .line 284
    .line 285
    move-object v13, v2

    .line 286
    move-object/from16 v2, v31

    .line 287
    .line 288
    move/from16 v31, v14

    .line 289
    .line 290
    move/from16 v14, v35

    .line 291
    .line 292
    move-object/from16 v34, v15

    .line 293
    .line 294
    move-object/from16 v15, v36

    .line 295
    .line 296
    move/from16 v16, v37

    .line 297
    .line 298
    move/from16 v17, v32

    .line 299
    .line 300
    move-object/from16 v18, v33

    .line 301
    .line 302
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move/from16 v4, v39

    .line 306
    .line 307
    sub-int v8, v41, v4

    .line 308
    .line 309
    move/from16 v14, v40

    .line 310
    .line 311
    if-gt v14, v8, :cond_4

    .line 312
    .line 313
    add-int v6, v14, v4

    .line 314
    .line 315
    iget v5, v0, Lh3/h;->f:I

    .line 316
    .line 317
    if-ne v6, v5, :cond_1

    .line 318
    .line 319
    const-string v4, "Today"

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_1
    if-nez v14, :cond_2

    .line 323
    .line 324
    const-string v5, "CD"

    .line 325
    .line 326
    invoke-static {v4, v5}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_2

    .line 331
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :goto_2
    const/4 v5, 0x6

    .line 336
    if-ne v14, v5, :cond_3

    .line 337
    .line 338
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    :goto_3
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    move-object/from16 v15, v42

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_3
    sget-wide v5, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->c:J

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :goto_4
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    .line 356
    .line 357
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    add-float v6, v1, v3

    .line 362
    .line 363
    div-float v6, v6, v25

    .line 364
    .line 365
    invoke-interface/range {v34 .. v34}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    sub-float v7, v7, v26

    .line 374
    .line 375
    invoke-virtual {v5, v4, v6, v7, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_4
    move-object/from16 v15, v42

    .line 380
    .line 381
    :goto_5
    move-object v4, v2

    .line 382
    check-cast v4, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    :cond_5
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_8

    .line 393
    .line 394
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lkotlin/Pair;

    .line 399
    .line 400
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    int-to-float v5, v5

    .line 411
    const/high16 v6, 0x3f000000    # 0.5f

    .line 412
    .line 413
    add-float/2addr v5, v6

    .line 414
    mul-float v5, v5, v22

    .line 415
    .line 416
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v4, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v4, :cond_5

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_6

    .line 435
    .line 436
    move-object/from16 v6, v29

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_6
    if-lez v4, :cond_7

    .line 440
    .line 441
    move-object/from16 v6, v28

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_7
    move-object/from16 v6, v27

    .line 445
    .line 446
    :goto_7
    if-eqz v6, :cond_5

    .line 447
    .line 448
    add-float v4, v1, v3

    .line 449
    .line 450
    div-float v4, v4, v25

    .line 451
    .line 452
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    int-to-float v7, v7

    .line 457
    div-float v7, v7, v25

    .line 458
    .line 459
    sub-float/2addr v4, v7

    .line 460
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    int-to-float v7, v7

    .line 465
    div-float v7, v7, v25

    .line 466
    .line 467
    sub-float/2addr v5, v7

    .line 468
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    const/16 v12, 0x3c

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    move-object/from16 v4, v34

    .line 481
    .line 482
    move-object v5, v6

    .line 483
    move-wide v6, v7

    .line 484
    move v8, v9

    .line 485
    move-object v9, v10

    .line 486
    move-object v10, v11

    .line 487
    move/from16 v11, v17

    .line 488
    .line 489
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_8
    move-object v14, v2

    .line 494
    move-object v10, v15

    .line 495
    move/from16 v3, v24

    .line 496
    .line 497
    move/from16 v9, v25

    .line 498
    .line 499
    move/from16 v11, v26

    .line 500
    .line 501
    move-object/from16 v12, v28

    .line 502
    .line 503
    move-object/from16 v13, v29

    .line 504
    .line 505
    move/from16 v7, v30

    .line 506
    .line 507
    move/from16 v2, v31

    .line 508
    .line 509
    move-object/from16 v15, v34

    .line 510
    .line 511
    move/from16 v4, v38

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    return-object v1
.end method
