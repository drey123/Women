.class public final synthetic LO2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:[I

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic m:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;[IZLkotlin/ranges/IntRange;Ljava/util/ArrayList;Ljava/util/ArrayList;IJIJLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/o;->b:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput-object p2, p0, LO2/o;->c:[I

    .line 7
    .line 8
    iput-boolean p3, p0, LO2/o;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, LO2/o;->e:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iput-object p5, p0, LO2/o;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LO2/o;->g:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, LO2/o;->h:I

    .line 17
    .line 18
    iput-wide p8, p0, LO2/o;->i:J

    .line 19
    .line 20
    iput p10, p0, LO2/o;->j:I

    .line 21
    .line 22
    iput-wide p11, p0, LO2/o;->k:J

    .line 23
    .line 24
    iput-object p13, p0, LO2/o;->l:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 25
    .line 26
    iput-object p14, p0, LO2/o;->m:Landroidx/compose/runtime/State;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

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
    iget-object v14, v0, LO2/o;->b:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    const-string v4, "$animationValue"

    .line 12
    .line 13
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, LO2/o;->c:[I

    .line 17
    .line 18
    const-string v5, "$vertical"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v13, v0, LO2/o;->e:Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    const-string v5, "$normalRange"

    .line 26
    .line 27
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v12, v0, LO2/o;->f:Ljava/util/List;

    .line 31
    .line 32
    const-string v5, "$horizontalItem"

    .line 33
    .line 34
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v0, LO2/o;->g:Ljava/util/List;

    .line 38
    .line 39
    const-string v5, "$data"

    .line 40
    .line 41
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, LO2/o;->l:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 45
    .line 46
    const-string v5, "$aoubtImg"

    .line 47
    .line 48
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v0, LO2/o;->m:Landroidx/compose/runtime/State;

    .line 52
    .line 53
    const-string v5, "$animationAlphaValue"

    .line 54
    .line 55
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "$this$Canvas"

    .line 59
    .line 60
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    mul-float v19, v6, v5

    .line 82
    .line 83
    const/16 v5, 0x14

    .line 84
    .line 85
    int-to-float v5, v5

    .line 86
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/16 v5, 0x1c

    .line 95
    .line 96
    int-to-float v8, v5

    .line 97
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sub-float/2addr v6, v5

    .line 114
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    move-object/from16 v17, v14

    .line 123
    .line 124
    sub-float v14, v16, v7

    .line 125
    .line 126
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 127
    .line 128
    .line 129
    move-result-wide v20

    .line 130
    move/from16 p1, v14

    .line 131
    .line 132
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->sortedDescending([I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    check-cast v16, Ljava/lang/Number;

    .line 145
    .line 146
    move/from16 v18, v14

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    check-cast v16, Ljava/lang/Number;

    .line 157
    .line 158
    move-object/from16 v20, v12

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    move-object/from16 v16, v11

    .line 165
    .line 166
    sub-int v11, v14, v12

    .line 167
    .line 168
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    iget-boolean v1, v0, LO2/o;->d:Z

    .line 177
    .line 178
    move/from16 v23, v14

    .line 179
    .line 180
    move/from16 v25, v12

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    new-instance v1, Landroid/text/TextPaint;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    .line 191
    .line 192
    const/16 v26, 0xe

    .line 193
    .line 194
    move-object/from16 v27, v13

    .line 195
    .line 196
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-interface {v15, v12, v13}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    sget-object v12, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 208
    .line 209
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 210
    .line 211
    invoke-virtual {v13}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v13}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-static {v12, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    sget-wide v12, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 227
    .line 228
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 236
    .line 237
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    .line 239
    .line 240
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    check-cast v4, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v26

    .line 248
    const/4 v13, 0x0

    .line 249
    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_4

    .line 254
    .line 255
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    add-int/lit8 v29, v13, 0x1

    .line 260
    .line 261
    if-gez v13, :cond_0

    .line 262
    .line 263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 264
    .line 265
    .line 266
    :cond_0
    check-cast v4, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v30

    .line 272
    sget-wide v31, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->h:J

    .line 273
    .line 274
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const/16 v12, 0x20

    .line 283
    .line 284
    if-nez v13, :cond_1

    .line 285
    .line 286
    move v3, v7

    .line 287
    goto :goto_1

    .line 288
    :cond_1
    int-to-float v14, v13

    .line 289
    int-to-float v3, v12

    .line 290
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    mul-float/2addr v3, v14

    .line 299
    add-float/2addr v3, v7

    .line 300
    :goto_1
    invoke-static {v4, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 301
    .line 302
    .line 303
    move-result-wide v34

    .line 304
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v13, :cond_2

    .line 313
    .line 314
    move v14, v7

    .line 315
    goto :goto_2

    .line 316
    :cond_2
    int-to-float v4, v13

    .line 317
    int-to-float v14, v12

    .line 318
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    invoke-interface {v15, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    mul-float/2addr v14, v4

    .line 327
    add-float/2addr v14, v7

    .line 328
    :goto_2
    invoke-static {v3, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 329
    .line 330
    .line 331
    move-result-wide v36

    .line 332
    sget-object v3, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 333
    .line 334
    int-to-float v14, v2

    .line 335
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    move/from16 v38, v13

    .line 344
    .line 345
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 346
    .line 347
    double-to-float v12, v12

    .line 348
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-interface {v15, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    new-array v13, v2, [F

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    aput v4, v13, v22

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    aput v12, v13, v4

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    invoke-static {v3, v13, v4, v2, v12}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const/4 v3, 0x0

    .line 372
    const/16 v28, 0x0

    .line 373
    .line 374
    const/16 v33, 0x0

    .line 375
    .line 376
    const/16 v39, 0x0

    .line 377
    .line 378
    const/16 v40, 0x0

    .line 379
    .line 380
    const/16 v41, 0x1d8

    .line 381
    .line 382
    const/16 v42, 0x0

    .line 383
    .line 384
    move/from16 v43, v4

    .line 385
    .line 386
    move-object v4, v15

    .line 387
    move v2, v5

    .line 388
    move/from16 v44, v6

    .line 389
    .line 390
    move-wide/from16 v5, v31

    .line 391
    .line 392
    move/from16 v45, v7

    .line 393
    .line 394
    move/from16 v31, v8

    .line 395
    .line 396
    move-wide/from16 v7, v34

    .line 397
    .line 398
    move-object/from16 v32, v9

    .line 399
    .line 400
    move-object/from16 v34, v10

    .line 401
    .line 402
    move-wide/from16 v9, v36

    .line 403
    .line 404
    move/from16 v47, v11

    .line 405
    .line 406
    move-object/from16 v46, v16

    .line 407
    .line 408
    move/from16 v11, v33

    .line 409
    .line 410
    move-object/from16 v16, v12

    .line 411
    .line 412
    move/from16 v48, v25

    .line 413
    .line 414
    move/from16 v12, v39

    .line 415
    .line 416
    move-object/from16 v49, v27

    .line 417
    .line 418
    move/from16 v50, v38

    .line 419
    .line 420
    move/from16 v51, p1

    .line 421
    .line 422
    move/from16 v24, v14

    .line 423
    .line 424
    move/from16 v52, v18

    .line 425
    .line 426
    move/from16 v53, v23

    .line 427
    .line 428
    move-object/from16 v23, v17

    .line 429
    .line 430
    move/from16 v14, v40

    .line 431
    .line 432
    move-object/from16 v54, v15

    .line 433
    .line 434
    move-object v15, v3

    .line 435
    move/from16 v16, v28

    .line 436
    .line 437
    move/from16 v17, v41

    .line 438
    .line 439
    move-object/from16 v18, v42

    .line 440
    .line 441
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    move/from16 v5, v50

    .line 453
    .line 454
    if-nez v5, :cond_3

    .line 455
    .line 456
    move/from16 v7, v45

    .line 457
    .line 458
    move v14, v7

    .line 459
    move-object/from16 v15, v54

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_3
    int-to-float v5, v5

    .line 463
    const/16 v6, 0x20

    .line 464
    .line 465
    int-to-float v6, v6

    .line 466
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    move-object/from16 v15, v54

    .line 471
    .line 472
    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    mul-float/2addr v6, v5

    .line 477
    move/from16 v14, v45

    .line 478
    .line 479
    add-float v7, v6, v14

    .line 480
    .line 481
    :goto_3
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtil;->a:Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtil$Companion;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtil$Companion;->a(Landroid/text/TextPaint;)F

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    div-float v5, v5, v24

    .line 491
    .line 492
    add-float/2addr v5, v7

    .line 493
    const/4 v13, 0x4

    .line 494
    int-to-float v6, v13

    .line 495
    invoke-static {v6, v15, v5}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    const/4 v12, 0x0

    .line 500
    invoke-virtual {v3, v4, v12, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    move v5, v2

    .line 504
    move v7, v14

    .line 505
    move-object/from16 v17, v23

    .line 506
    .line 507
    move/from16 v13, v29

    .line 508
    .line 509
    move/from16 v8, v31

    .line 510
    .line 511
    move-object/from16 v9, v32

    .line 512
    .line 513
    move-object/from16 v10, v34

    .line 514
    .line 515
    move/from16 v6, v44

    .line 516
    .line 517
    move-object/from16 v16, v46

    .line 518
    .line 519
    move/from16 v11, v47

    .line 520
    .line 521
    move/from16 v25, v48

    .line 522
    .line 523
    move-object/from16 v27, v49

    .line 524
    .line 525
    move/from16 p1, v51

    .line 526
    .line 527
    move/from16 v18, v52

    .line 528
    .line 529
    move/from16 v23, v53

    .line 530
    .line 531
    const/4 v2, 0x2

    .line 532
    const/4 v3, 0x1

    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_4
    move/from16 v51, p1

    .line 536
    .line 537
    move v2, v5

    .line 538
    move/from16 v44, v6

    .line 539
    .line 540
    move v14, v7

    .line 541
    move-object/from16 v32, v9

    .line 542
    .line 543
    move-object/from16 v34, v10

    .line 544
    .line 545
    move/from16 v47, v11

    .line 546
    .line 547
    move-object/from16 v46, v16

    .line 548
    .line 549
    move/from16 v52, v18

    .line 550
    .line 551
    move/from16 v53, v23

    .line 552
    .line 553
    move/from16 v48, v25

    .line 554
    .line 555
    move-object/from16 v49, v27

    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v13, 0x4

    .line 559
    move-object/from16 v23, v17

    .line 560
    .line 561
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const/16 v4, 0xa

    .line 566
    .line 567
    int-to-float v4, v4

    .line 568
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const-string v5, "Days"

    .line 577
    .line 578
    invoke-virtual {v3, v5, v12, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 579
    .line 580
    .line 581
    :goto_4
    move-object/from16 v1, v49

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_5
    move/from16 v51, p1

    .line 585
    .line 586
    move v2, v5

    .line 587
    move/from16 v44, v6

    .line 588
    .line 589
    move v14, v7

    .line 590
    move-object/from16 v32, v9

    .line 591
    .line 592
    move-object/from16 v34, v10

    .line 593
    .line 594
    move/from16 v47, v11

    .line 595
    .line 596
    move-object/from16 v49, v13

    .line 597
    .line 598
    move-object/from16 v46, v16

    .line 599
    .line 600
    move/from16 v52, v18

    .line 601
    .line 602
    move/from16 v53, v23

    .line 603
    .line 604
    move/from16 v48, v25

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v13, 0x4

    .line 608
    move-object/from16 v23, v17

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :goto_5
    iget v3, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 612
    .line 613
    move/from16 v11, v48

    .line 614
    .line 615
    if-ge v3, v11, :cond_6

    .line 616
    .line 617
    move v4, v12

    .line 618
    move/from16 v9, v47

    .line 619
    .line 620
    move/from16 v10, v51

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_6
    sub-int v4, v3, v11

    .line 624
    .line 625
    int-to-float v4, v4

    .line 626
    move/from16 v9, v47

    .line 627
    .line 628
    int-to-float v5, v9

    .line 629
    div-float/2addr v4, v5

    .line 630
    move/from16 v10, v51

    .line 631
    .line 632
    mul-float/2addr v4, v10

    .line 633
    :goto_6
    sget-wide v17, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->u:J

    .line 634
    .line 635
    move/from16 v7, v52

    .line 636
    .line 637
    sub-float v5, v7, v4

    .line 638
    .line 639
    invoke-static {v2, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 640
    .line 641
    .line 642
    move-result-wide v24

    .line 643
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    move/from16 v8, v44

    .line 648
    .line 649
    invoke-static {v8, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 650
    .line 651
    .line 652
    move-result-wide v26

    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    const/16 v28, 0x0

    .line 656
    .line 657
    const v29, 0x3d75c28f    # 0.06f

    .line 658
    .line 659
    .line 660
    const/16 v30, 0x0

    .line 661
    .line 662
    const/16 v31, 0x70

    .line 663
    .line 664
    const/16 v33, 0x0

    .line 665
    .line 666
    move-object v4, v15

    .line 667
    move-wide/from16 v5, v17

    .line 668
    .line 669
    move/from16 v56, v7

    .line 670
    .line 671
    move/from16 v55, v8

    .line 672
    .line 673
    move-wide/from16 v7, v24

    .line 674
    .line 675
    move/from16 v58, v9

    .line 676
    .line 677
    move/from16 v57, v10

    .line 678
    .line 679
    move-wide/from16 v9, v26

    .line 680
    .line 681
    move/from16 v24, v11

    .line 682
    .line 683
    move/from16 v11, v29

    .line 684
    .line 685
    move-object/from16 v12, v30

    .line 686
    .line 687
    move-object/from16 v13, v16

    .line 688
    .line 689
    move/from16 v59, v14

    .line 690
    .line 691
    move/from16 v14, v28

    .line 692
    .line 693
    move-object/from16 v54, v15

    .line 694
    .line 695
    move/from16 v15, v31

    .line 696
    .line 697
    move-object/from16 v16, v33

    .line 698
    .line 699
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget v1, v1, Lkotlin/ranges/IntProgression;->c:I

    .line 703
    .line 704
    move/from16 v15, v53

    .line 705
    .line 706
    if-lt v1, v15, :cond_7

    .line 707
    .line 708
    move/from16 v13, v57

    .line 709
    .line 710
    move/from16 v14, v58

    .line 711
    .line 712
    move/from16 v11, v59

    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    goto :goto_7

    .line 716
    :cond_7
    sub-int v4, v1, v24

    .line 717
    .line 718
    int-to-float v4, v4

    .line 719
    move/from16 v14, v58

    .line 720
    .line 721
    int-to-float v5, v14

    .line 722
    div-float/2addr v4, v5

    .line 723
    move/from16 v13, v57

    .line 724
    .line 725
    mul-float v12, v4, v13

    .line 726
    .line 727
    move/from16 v11, v59

    .line 728
    .line 729
    :goto_7
    invoke-static {v2, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 730
    .line 731
    .line 732
    move-result-wide v7

    .line 733
    move/from16 v9, v56

    .line 734
    .line 735
    sub-float v4, v9, v12

    .line 736
    .line 737
    sub-float/2addr v4, v11

    .line 738
    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    move/from16 v12, v55

    .line 743
    .line 744
    invoke-static {v12, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 745
    .line 746
    .line 747
    move-result-wide v25

    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    const/16 v27, 0x0

    .line 751
    .line 752
    const v28, 0x3d75c28f    # 0.06f

    .line 753
    .line 754
    .line 755
    const/16 v29, 0x0

    .line 756
    .line 757
    const/16 v30, 0x70

    .line 758
    .line 759
    const/16 v31, 0x0

    .line 760
    .line 761
    move-object/from16 v4, v54

    .line 762
    .line 763
    move-wide/from16 v5, v17

    .line 764
    .line 765
    move/from16 v60, v9

    .line 766
    .line 767
    move-wide/from16 v9, v25

    .line 768
    .line 769
    move/from16 v61, v11

    .line 770
    .line 771
    move/from16 v11, v28

    .line 772
    .line 773
    move/from16 v17, v12

    .line 774
    .line 775
    move-object/from16 v12, v29

    .line 776
    .line 777
    move/from16 v25, v13

    .line 778
    .line 779
    move-object/from16 v13, v16

    .line 780
    .line 781
    move/from16 v62, v14

    .line 782
    .line 783
    move/from16 v14, v27

    .line 784
    .line 785
    move/from16 v63, v15

    .line 786
    .line 787
    move/from16 v15, v30

    .line 788
    .line 789
    move-object/from16 v16, v31

    .line 790
    .line 791
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    const/4 v5, 0x0

    .line 799
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    new-instance v15, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    const/4 v12, 0x0

    .line 817
    :goto_8
    iget-boolean v5, v4, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 818
    .line 819
    if-eqz v5, :cond_a

    .line 820
    .line 821
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    int-to-float v6, v6

    .line 830
    div-float v6, v17, v6

    .line 831
    .line 832
    const/4 v7, 0x2

    .line 833
    int-to-float v8, v7

    .line 834
    div-float/2addr v6, v8

    .line 835
    add-float/2addr v6, v2

    .line 836
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    int-to-float v7, v7

    .line 841
    div-float v7, v17, v7

    .line 842
    .line 843
    int-to-float v8, v5

    .line 844
    mul-float/2addr v7, v8

    .line 845
    add-float/2addr v7, v6

    .line 846
    move-object/from16 v14, v46

    .line 847
    .line 848
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Ljava/lang/Number;

    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    iget v8, v0, LO2/o;->j:I

    .line 859
    .line 860
    if-le v6, v8, :cond_8

    .line 861
    .line 862
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 863
    .line 864
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 865
    .line 866
    .line 867
    move-result-wide v5

    .line 868
    move/from16 v9, v60

    .line 869
    .line 870
    move/from16 v11, v62

    .line 871
    .line 872
    const/4 v13, 0x0

    .line 873
    goto :goto_9

    .line 874
    :cond_8
    const/4 v13, 0x0

    .line 875
    cmpg-float v6, v12, v13

    .line 876
    .line 877
    if-gtz v6, :cond_9

    .line 878
    .line 879
    move v12, v7

    .line 880
    :cond_9
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/lang/Number;

    .line 885
    .line 886
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    sub-int v5, v5, v24

    .line 891
    .line 892
    int-to-float v5, v5

    .line 893
    move/from16 v11, v62

    .line 894
    .line 895
    int-to-float v6, v11

    .line 896
    div-float/2addr v5, v6

    .line 897
    mul-float v5, v5, v25

    .line 898
    .line 899
    move/from16 v9, v60

    .line 900
    .line 901
    sub-float v5, v9, v5

    .line 902
    .line 903
    invoke-static {v7, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 904
    .line 905
    .line 906
    move-result-wide v5

    .line 907
    :goto_9
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move/from16 v60, v9

    .line 915
    .line 916
    move/from16 v62, v11

    .line 917
    .line 918
    move-object/from16 v46, v14

    .line 919
    .line 920
    goto :goto_8

    .line 921
    :cond_a
    move-object/from16 v14, v46

    .line 922
    .line 923
    move/from16 v9, v60

    .line 924
    .line 925
    move/from16 v11, v62

    .line 926
    .line 927
    const/4 v13, 0x0

    .line 928
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    const/4 v4, 0x0

    .line 933
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    iget-wide v7, v0, LO2/o;->k:J

    .line 938
    .line 939
    const/4 v12, 0x6

    .line 940
    if-eqz v5, :cond_1d

    .line 941
    .line 942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    const/4 v6, 0x1

    .line 947
    add-int/lit8 v10, v4, 0x1

    .line 948
    .line 949
    if-gez v4, :cond_b

    .line 950
    .line 951
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 952
    .line 953
    .line 954
    :cond_b
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 955
    .line 956
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 957
    .line 958
    .line 959
    move-result-wide v16

    .line 960
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    sub-int/2addr v5, v6

    .line 965
    if-ge v4, v5, :cond_1c

    .line 966
    .line 967
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-nez v5, :cond_10

    .line 972
    .line 973
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 978
    .line 979
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 980
    .line 981
    .line 982
    move-result-wide v5

    .line 983
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-nez v5, :cond_10

    .line 988
    .line 989
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 994
    .line 995
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 996
    .line 997
    .line 998
    move-result-wide v4

    .line 999
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    cmpg-float v6, v19, v6

    .line 1004
    .line 1005
    if-gez v6, :cond_c

    .line 1006
    .line 1007
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    goto :goto_b

    .line 1012
    :cond_c
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    .line 1017
    .line 1018
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v26

    .line 1022
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    cmpl-float v6, v19, v6

    .line 1027
    .line 1028
    if-lez v6, :cond_d

    .line 1029
    .line 1030
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    .line 1035
    .line 1036
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v26

    .line 1040
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    goto :goto_b

    .line 1045
    :cond_d
    move/from16 v6, v19

    .line 1046
    .line 1047
    :goto_b
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    cmpg-float v12, v19, v12

    .line 1052
    .line 1053
    if-gez v12, :cond_e

    .line 1054
    .line 1055
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    goto :goto_c

    .line 1060
    :cond_e
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    check-cast v12, Landroidx/compose/ui/geometry/Offset;

    .line 1065
    .line 1066
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v26

    .line 1070
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1071
    .line 1072
    .line 1073
    move-result v12

    .line 1074
    cmpl-float v12, v19, v12

    .line 1075
    .line 1076
    if-lez v12, :cond_f

    .line 1077
    .line 1078
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 1083
    .line 1084
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v4

    .line 1088
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    goto :goto_c

    .line 1093
    :cond_f
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1094
    .line 1095
    .line 1096
    move-result v12

    .line 1097
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1098
    .line 1099
    .line 1100
    move-result v18

    .line 1101
    sub-float v18, v19, v18

    .line 1102
    .line 1103
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1104
    .line 1105
    .line 1106
    move-result v20

    .line 1107
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1108
    .line 1109
    .line 1110
    move-result v26

    .line 1111
    sub-float v20, v20, v26

    .line 1112
    .line 1113
    div-float v18, v18, v20

    .line 1114
    .line 1115
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    sub-float/2addr v4, v5

    .line 1124
    mul-float v4, v4, v18

    .line 1125
    .line 1126
    add-float/2addr v4, v12

    .line 1127
    :goto_c
    invoke-static {v6, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v26

    .line 1131
    const/4 v4, 0x2

    .line 1132
    int-to-float v5, v4

    .line 1133
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    move-object/from16 v12, v54

    .line 1138
    .line 1139
    invoke-interface {v12, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1140
    .line 1141
    .line 1142
    move-result v18

    .line 1143
    const/16 v20, 0x0

    .line 1144
    .line 1145
    const/16 v28, 0x0

    .line 1146
    .line 1147
    const/16 v29, 0x0

    .line 1148
    .line 1149
    const/16 v30, 0x0

    .line 1150
    .line 1151
    const/16 v31, 0x0

    .line 1152
    .line 1153
    const/16 v33, 0x1f0

    .line 1154
    .line 1155
    const/16 v35, 0x0

    .line 1156
    .line 1157
    move-object v4, v12

    .line 1158
    move-wide v5, v7

    .line 1159
    move-wide/from16 v7, v16

    .line 1160
    .line 1161
    move/from16 v64, v9

    .line 1162
    .line 1163
    move/from16 v65, v10

    .line 1164
    .line 1165
    move-wide/from16 v9, v26

    .line 1166
    .line 1167
    move/from16 v66, v11

    .line 1168
    .line 1169
    move/from16 v11, v18

    .line 1170
    .line 1171
    move-object/from16 v67, v12

    .line 1172
    .line 1173
    move/from16 v12, v29

    .line 1174
    .line 1175
    move-object/from16 v13, v30

    .line 1176
    .line 1177
    move-object/from16 v26, v14

    .line 1178
    .line 1179
    move/from16 v14, v31

    .line 1180
    .line 1181
    move-object/from16 v68, v15

    .line 1182
    .line 1183
    move-object/from16 v15, v20

    .line 1184
    .line 1185
    move/from16 v16, v28

    .line 1186
    .line 1187
    move/from16 v17, v33

    .line 1188
    .line 1189
    move-object/from16 v18, v35

    .line 1190
    .line 1191
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1195
    .line 1196
    move-object/from16 p1, v2

    .line 1197
    .line 1198
    move/from16 v2, v65

    .line 1199
    .line 1200
    move-object/from16 v71, v67

    .line 1201
    .line 1202
    move-object/from16 v72, v68

    .line 1203
    .line 1204
    goto/16 :goto_11

    .line 1205
    .line 1206
    :cond_10
    move/from16 v64, v9

    .line 1207
    .line 1208
    move/from16 v65, v10

    .line 1209
    .line 1210
    move/from16 v66, v11

    .line 1211
    .line 1212
    move-object/from16 v26, v14

    .line 1213
    .line 1214
    move-object/from16 v68, v15

    .line 1215
    .line 1216
    move-object/from16 v67, v54

    .line 1217
    .line 1218
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-eqz v5, :cond_16

    .line 1223
    .line 1224
    move/from16 v14, v65

    .line 1225
    .line 1226
    move-object/from16 v15, v68

    .line 1227
    .line 1228
    invoke-static {v15, v14}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->j(Ljava/util/ArrayList;I)Landroidx/compose/ui/geometry/Offset;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    if-eqz v5, :cond_15

    .line 1233
    .line 1234
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v5

    .line 1238
    const/4 v7, 0x1

    .line 1239
    sub-int/2addr v4, v7

    .line 1240
    invoke-static {v15, v4}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->k(Ljava/util/ArrayList;I)Landroidx/compose/ui/geometry/Offset;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    if-eqz v4, :cond_15

    .line 1245
    .line 1246
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v7

    .line 1250
    sget-wide v9, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->u:J

    .line 1251
    .line 1252
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    cmpg-float v4, v19, v4

    .line 1257
    .line 1258
    if-gez v4, :cond_11

    .line 1259
    .line 1260
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    goto :goto_d

    .line 1265
    :cond_11
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    cmpl-float v4, v19, v4

    .line 1270
    .line 1271
    if-lez v4, :cond_12

    .line 1272
    .line 1273
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    goto :goto_d

    .line 1278
    :cond_12
    move/from16 v4, v19

    .line 1279
    .line 1280
    :goto_d
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1281
    .line 1282
    .line 1283
    move-result v11

    .line 1284
    cmpg-float v11, v19, v11

    .line 1285
    .line 1286
    if-gez v11, :cond_13

    .line 1287
    .line 1288
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    goto :goto_e

    .line 1293
    :cond_13
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1294
    .line 1295
    .line 1296
    move-result v11

    .line 1297
    cmpl-float v11, v19, v11

    .line 1298
    .line 1299
    if-lez v11, :cond_14

    .line 1300
    .line 1301
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    goto :goto_e

    .line 1306
    :cond_14
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1307
    .line 1308
    .line 1309
    move-result v11

    .line 1310
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1311
    .line 1312
    .line 1313
    move-result v13

    .line 1314
    sub-float v13, v19, v13

    .line 1315
    .line 1316
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1317
    .line 1318
    .line 1319
    move-result v16

    .line 1320
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1321
    .line 1322
    .line 1323
    move-result v17

    .line 1324
    sub-float v16, v16, v17

    .line 1325
    .line 1326
    div-float v13, v13, v16

    .line 1327
    .line 1328
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    sub-float/2addr v5, v6

    .line 1337
    mul-float/2addr v5, v13

    .line 1338
    add-float/2addr v5, v11

    .line 1339
    :goto_e
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v16

    .line 1343
    const/4 v4, 0x2

    .line 1344
    int-to-float v5, v4

    .line 1345
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    move-object/from16 v13, v67

    .line 1350
    .line 1351
    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1352
    .line 1353
    .line 1354
    move-result v11

    .line 1355
    sget-object v6, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 1356
    .line 1357
    int-to-float v12, v12

    .line 1358
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1359
    .line 1360
    .line 1361
    move-result v12

    .line 1362
    invoke-interface {v13, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1363
    .line 1364
    .line 1365
    move-result v12

    .line 1366
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    invoke-interface {v13, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    move-object/from16 p1, v2

    .line 1375
    .line 1376
    new-array v2, v4, [F

    .line 1377
    .line 1378
    const/16 v18, 0x0

    .line 1379
    .line 1380
    aput v12, v2, v18

    .line 1381
    .line 1382
    const/4 v12, 0x1

    .line 1383
    aput v5, v2, v12

    .line 1384
    .line 1385
    const/4 v5, 0x0

    .line 1386
    const/4 v12, 0x0

    .line 1387
    invoke-static {v6, v2, v5, v4, v12}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    const/16 v18, 0x0

    .line 1392
    .line 1393
    const/16 v20, 0x0

    .line 1394
    .line 1395
    const/16 v27, 0x0

    .line 1396
    .line 1397
    const/16 v28, 0x0

    .line 1398
    .line 1399
    const/16 v29, 0x1d0

    .line 1400
    .line 1401
    const/16 v30, 0x0

    .line 1402
    .line 1403
    move-object v4, v13

    .line 1404
    move-wide v5, v9

    .line 1405
    move-wide/from16 v9, v16

    .line 1406
    .line 1407
    move/from16 v12, v27

    .line 1408
    .line 1409
    move-object/from16 v69, v13

    .line 1410
    .line 1411
    move-object v13, v2

    .line 1412
    move v2, v14

    .line 1413
    move/from16 v14, v28

    .line 1414
    .line 1415
    move-object/from16 v70, v15

    .line 1416
    .line 1417
    move-object/from16 v15, v18

    .line 1418
    .line 1419
    move/from16 v16, v20

    .line 1420
    .line 1421
    move/from16 v17, v29

    .line 1422
    .line 1423
    move-object/from16 v18, v30

    .line 1424
    .line 1425
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1429
    .line 1430
    move-object/from16 v71, v69

    .line 1431
    .line 1432
    move-object/from16 v72, v70

    .line 1433
    .line 1434
    goto/16 :goto_11

    .line 1435
    .line 1436
    :cond_15
    move-object/from16 p1, v2

    .line 1437
    .line 1438
    move v2, v14

    .line 1439
    move-object/from16 v72, v15

    .line 1440
    .line 1441
    move-object/from16 v71, v67

    .line 1442
    .line 1443
    goto/16 :goto_11

    .line 1444
    .line 1445
    :cond_16
    move-object/from16 p1, v2

    .line 1446
    .line 1447
    move/from16 v2, v65

    .line 1448
    .line 1449
    move-object/from16 v69, v67

    .line 1450
    .line 1451
    move-object/from16 v70, v68

    .line 1452
    .line 1453
    const/4 v5, 0x2

    .line 1454
    add-int/2addr v4, v5

    .line 1455
    move-object/from16 v15, v70

    .line 1456
    .line 1457
    invoke-static {v15, v4}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->j(Ljava/util/ArrayList;I)Landroidx/compose/ui/geometry/Offset;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    if-eqz v4, :cond_1b

    .line 1462
    .line 1463
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1464
    .line 1465
    .line 1466
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->u:J

    .line 1467
    .line 1468
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1469
    .line 1470
    .line 1471
    move-result v7

    .line 1472
    cmpg-float v7, v19, v7

    .line 1473
    .line 1474
    if-gez v7, :cond_17

    .line 1475
    .line 1476
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1477
    .line 1478
    .line 1479
    move-result v7

    .line 1480
    goto :goto_f

    .line 1481
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v7

    .line 1485
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1486
    .line 1487
    .line 1488
    move-result v7

    .line 1489
    cmpl-float v7, v19, v7

    .line 1490
    .line 1491
    if-lez v7, :cond_18

    .line 1492
    .line 1493
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v7

    .line 1497
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1498
    .line 1499
    .line 1500
    move-result v7

    .line 1501
    goto :goto_f

    .line 1502
    :cond_18
    move/from16 v7, v19

    .line 1503
    .line 1504
    :goto_f
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1505
    .line 1506
    .line 1507
    move-result v8

    .line 1508
    cmpg-float v8, v19, v8

    .line 1509
    .line 1510
    if-gez v8, :cond_19

    .line 1511
    .line 1512
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    goto :goto_10

    .line 1517
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v8

    .line 1521
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1522
    .line 1523
    .line 1524
    move-result v8

    .line 1525
    cmpl-float v8, v19, v8

    .line 1526
    .line 1527
    if-lez v8, :cond_1a

    .line 1528
    .line 1529
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v8

    .line 1533
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    goto :goto_10

    .line 1538
    :cond_1a
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1539
    .line 1540
    .line 1541
    move-result v8

    .line 1542
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1543
    .line 1544
    .line 1545
    move-result v9

    .line 1546
    sub-float v9, v19, v9

    .line 1547
    .line 1548
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v10

    .line 1552
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1553
    .line 1554
    .line 1555
    move-result v10

    .line 1556
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1557
    .line 1558
    .line 1559
    move-result v11

    .line 1560
    sub-float/2addr v10, v11

    .line 1561
    div-float/2addr v9, v10

    .line 1562
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v10

    .line 1566
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1571
    .line 1572
    .line 1573
    move-result v10

    .line 1574
    sub-float/2addr v4, v10

    .line 1575
    mul-float/2addr v4, v9

    .line 1576
    add-float/2addr v4, v8

    .line 1577
    :goto_10
    invoke-static {v7, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v9

    .line 1581
    const/4 v4, 0x2

    .line 1582
    int-to-float v7, v4

    .line 1583
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1584
    .line 1585
    .line 1586
    move-result v8

    .line 1587
    move-object/from16 v14, v69

    .line 1588
    .line 1589
    invoke-interface {v14, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1590
    .line 1591
    .line 1592
    move-result v11

    .line 1593
    sget-object v8, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 1594
    .line 1595
    int-to-float v12, v12

    .line 1596
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1597
    .line 1598
    .line 1599
    move-result v12

    .line 1600
    invoke-interface {v14, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1601
    .line 1602
    .line 1603
    move-result v12

    .line 1604
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1605
    .line 1606
    .line 1607
    move-result v7

    .line 1608
    invoke-interface {v14, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1609
    .line 1610
    .line 1611
    move-result v7

    .line 1612
    new-array v13, v4, [F

    .line 1613
    .line 1614
    const/16 v18, 0x0

    .line 1615
    .line 1616
    aput v12, v13, v18

    .line 1617
    .line 1618
    const/4 v12, 0x1

    .line 1619
    aput v7, v13, v12

    .line 1620
    .line 1621
    const/4 v7, 0x0

    .line 1622
    const/4 v12, 0x0

    .line 1623
    invoke-static {v8, v13, v7, v4, v12}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v13

    .line 1627
    const/16 v18, 0x0

    .line 1628
    .line 1629
    const/16 v20, 0x0

    .line 1630
    .line 1631
    const/16 v27, 0x0

    .line 1632
    .line 1633
    const/16 v28, 0x0

    .line 1634
    .line 1635
    const/16 v29, 0x1d0

    .line 1636
    .line 1637
    const/16 v30, 0x0

    .line 1638
    .line 1639
    move-object v4, v14

    .line 1640
    move-wide/from16 v7, v16

    .line 1641
    .line 1642
    move/from16 v12, v27

    .line 1643
    .line 1644
    move-object/from16 v71, v14

    .line 1645
    .line 1646
    move/from16 v14, v28

    .line 1647
    .line 1648
    move-object/from16 v72, v15

    .line 1649
    .line 1650
    move-object/from16 v15, v18

    .line 1651
    .line 1652
    move/from16 v16, v20

    .line 1653
    .line 1654
    move/from16 v17, v29

    .line 1655
    .line 1656
    move-object/from16 v18, v30

    .line 1657
    .line 1658
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1662
    .line 1663
    goto :goto_11

    .line 1664
    :cond_1b
    move-object/from16 v72, v15

    .line 1665
    .line 1666
    move-object/from16 v71, v69

    .line 1667
    .line 1668
    goto :goto_11

    .line 1669
    :cond_1c
    move-object/from16 p1, v2

    .line 1670
    .line 1671
    move/from16 v64, v9

    .line 1672
    .line 1673
    move v2, v10

    .line 1674
    move/from16 v66, v11

    .line 1675
    .line 1676
    move-object/from16 v26, v14

    .line 1677
    .line 1678
    move-object/from16 v72, v15

    .line 1679
    .line 1680
    move-object/from16 v71, v54

    .line 1681
    .line 1682
    :goto_11
    move v4, v2

    .line 1683
    move-object/from16 v14, v26

    .line 1684
    .line 1685
    move/from16 v9, v64

    .line 1686
    .line 1687
    move/from16 v11, v66

    .line 1688
    .line 1689
    move-object/from16 v54, v71

    .line 1690
    .line 1691
    move-object/from16 v15, v72

    .line 1692
    .line 1693
    const/4 v13, 0x0

    .line 1694
    move-object/from16 v2, p1

    .line 1695
    .line 1696
    goto/16 :goto_a

    .line 1697
    .line 1698
    :cond_1d
    move/from16 v64, v9

    .line 1699
    .line 1700
    move/from16 v66, v11

    .line 1701
    .line 1702
    move-object/from16 v26, v14

    .line 1703
    .line 1704
    move-object/from16 v72, v15

    .line 1705
    .line 1706
    move-object/from16 v71, v54

    .line 1707
    .line 1708
    move-object/from16 v11, v26

    .line 1709
    .line 1710
    check-cast v11, Ljava/lang/Iterable;

    .line 1711
    .line 1712
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    const/4 v15, 0x0

    .line 1717
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    if-eqz v4, :cond_24

    .line 1722
    .line 1723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    const/4 v5, 0x1

    .line 1728
    add-int/lit8 v16, v15, 0x1

    .line 1729
    .line 1730
    if-gez v15, :cond_1e

    .line 1731
    .line 1732
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1733
    .line 1734
    .line 1735
    :cond_1e
    check-cast v4, Ljava/lang/Number;

    .line 1736
    .line 1737
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    move-object/from16 v14, v72

    .line 1742
    .line 1743
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 1748
    .line 1749
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v5

    .line 1753
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    if-nez v5, :cond_23

    .line 1758
    .line 1759
    if-gt v4, v1, :cond_22

    .line 1760
    .line 1761
    if-gt v3, v4, :cond_22

    .line 1762
    .line 1763
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    const/4 v5, 0x1

    .line 1768
    sub-int/2addr v4, v5

    .line 1769
    if-ne v15, v4, :cond_21

    .line 1770
    .line 1771
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 1776
    .line 1777
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v4

    .line 1781
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    cmpl-float v4, v19, v4

    .line 1786
    .line 1787
    if-lez v4, :cond_1f

    .line 1788
    .line 1789
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 1794
    .line 1795
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v4

    .line 1799
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    goto :goto_13

    .line 1804
    :cond_1f
    move/from16 v4, v19

    .line 1805
    .line 1806
    :goto_13
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 1811
    .line 1812
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v5

    .line 1816
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v9

    .line 1824
    const/4 v13, 0x4

    .line 1825
    int-to-float v4, v13

    .line 1826
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    move-object/from16 v11, v71

    .line 1831
    .line 1832
    invoke-interface {v11, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1833
    .line 1834
    .line 1835
    move-result v17

    .line 1836
    const/16 v18, 0x0

    .line 1837
    .line 1838
    const/16 v20, 0x0

    .line 1839
    .line 1840
    const/16 v27, 0x0

    .line 1841
    .line 1842
    const/16 v28, 0x0

    .line 1843
    .line 1844
    const/16 v29, 0x78

    .line 1845
    .line 1846
    const/16 v30, 0x0

    .line 1847
    .line 1848
    move-object v4, v11

    .line 1849
    move-wide v5, v7

    .line 1850
    move-wide/from16 v35, v7

    .line 1851
    .line 1852
    move/from16 v7, v17

    .line 1853
    .line 1854
    move-wide v8, v9

    .line 1855
    move/from16 v10, v27

    .line 1856
    .line 1857
    move-object/from16 v73, v11

    .line 1858
    .line 1859
    move-object/from16 v11, v28

    .line 1860
    .line 1861
    move-object/from16 v12, v18

    .line 1862
    .line 1863
    move/from16 v13, v20

    .line 1864
    .line 1865
    move-object/from16 v74, v14

    .line 1866
    .line 1867
    move/from16 v14, v29

    .line 1868
    .line 1869
    move/from16 v17, v1

    .line 1870
    .line 1871
    move v1, v15

    .line 1872
    move-object/from16 v15, v30

    .line 1873
    .line 1874
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v15, v74

    .line 1878
    .line 1879
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 1884
    .line 1885
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v4

    .line 1889
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1890
    .line 1891
    .line 1892
    move-result v4

    .line 1893
    cmpl-float v4, v19, v4

    .line 1894
    .line 1895
    if-lez v4, :cond_20

    .line 1896
    .line 1897
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 1902
    .line 1903
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v4

    .line 1907
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1908
    .line 1909
    .line 1910
    move-result v4

    .line 1911
    goto :goto_14

    .line 1912
    :cond_20
    move/from16 v4, v19

    .line 1913
    .line 1914
    :goto_14
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 1919
    .line 1920
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v5

    .line 1924
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v8

    .line 1932
    const/4 v1, 0x6

    .line 1933
    int-to-float v4, v1

    .line 1934
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1935
    .line 1936
    .line 1937
    move-result v4

    .line 1938
    move-object/from16 v14, v73

    .line 1939
    .line 1940
    invoke-interface {v14, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1941
    .line 1942
    .line 1943
    move-result v7

    .line 1944
    const/4 v12, 0x0

    .line 1945
    const/4 v13, 0x0

    .line 1946
    const v10, 0x3e99999a    # 0.3f

    .line 1947
    .line 1948
    .line 1949
    const/4 v11, 0x0

    .line 1950
    const/16 v18, 0x70

    .line 1951
    .line 1952
    const/16 v20, 0x0

    .line 1953
    .line 1954
    move-object v4, v14

    .line 1955
    move-wide/from16 v5, v35

    .line 1956
    .line 1957
    move-object/from16 v75, v14

    .line 1958
    .line 1959
    move/from16 v14, v18

    .line 1960
    .line 1961
    move-object/from16 p1, v2

    .line 1962
    .line 1963
    move-object v2, v15

    .line 1964
    move-object/from16 v15, v20

    .line 1965
    .line 1966
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    move/from16 v20, v3

    .line 1970
    .line 1971
    move-object/from16 v54, v75

    .line 1972
    .line 1973
    const/16 v18, 0x4

    .line 1974
    .line 1975
    move v3, v1

    .line 1976
    goto/16 :goto_15

    .line 1977
    .line 1978
    :cond_21
    move/from16 v17, v1

    .line 1979
    .line 1980
    move-object/from16 p1, v2

    .line 1981
    .line 1982
    move-wide/from16 v35, v7

    .line 1983
    .line 1984
    move-object v2, v14

    .line 1985
    move v1, v15

    .line 1986
    move-object/from16 v75, v71

    .line 1987
    .line 1988
    move v15, v12

    .line 1989
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 1994
    .line 1995
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v8

    .line 1999
    const/4 v14, 0x4

    .line 2000
    int-to-float v4, v14

    .line 2001
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    move-object/from16 v13, v75

    .line 2006
    .line 2007
    invoke-interface {v13, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2008
    .line 2009
    .line 2010
    move-result v7

    .line 2011
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    check-cast v4, Ljava/lang/Number;

    .line 2016
    .line 2017
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2018
    .line 2019
    .line 2020
    move-result v10

    .line 2021
    const/4 v12, 0x0

    .line 2022
    const/16 v18, 0x0

    .line 2023
    .line 2024
    const/4 v11, 0x0

    .line 2025
    const/16 v20, 0x70

    .line 2026
    .line 2027
    const/16 v27, 0x0

    .line 2028
    .line 2029
    move-object v4, v13

    .line 2030
    move-wide/from16 v5, v35

    .line 2031
    .line 2032
    move-object/from16 v76, v13

    .line 2033
    .line 2034
    move/from16 v13, v18

    .line 2035
    .line 2036
    move/from16 v18, v14

    .line 2037
    .line 2038
    move/from16 v14, v20

    .line 2039
    .line 2040
    move/from16 v20, v3

    .line 2041
    .line 2042
    move v3, v15

    .line 2043
    move-object/from16 v15, v27

    .line 2044
    .line 2045
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 2053
    .line 2054
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 2055
    .line 2056
    .line 2057
    move-result-wide v8

    .line 2058
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 2059
    .line 2060
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v5

    .line 2064
    const/4 v1, 0x2

    .line 2065
    int-to-float v4, v1

    .line 2066
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    move-object/from16 v15, v76

    .line 2071
    .line 2072
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2073
    .line 2074
    .line 2075
    move-result v7

    .line 2076
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    check-cast v1, Ljava/lang/Number;

    .line 2081
    .line 2082
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2083
    .line 2084
    .line 2085
    move-result v10

    .line 2086
    const/4 v13, 0x0

    .line 2087
    const/16 v14, 0x70

    .line 2088
    .line 2089
    const/4 v1, 0x0

    .line 2090
    move-object v4, v15

    .line 2091
    move-object/from16 v54, v15

    .line 2092
    .line 2093
    move-object v15, v1

    .line 2094
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_15

    .line 2098
    .line 2099
    :cond_22
    move/from16 v17, v1

    .line 2100
    .line 2101
    move-object/from16 p1, v2

    .line 2102
    .line 2103
    move/from16 v20, v3

    .line 2104
    .line 2105
    move-wide/from16 v35, v7

    .line 2106
    .line 2107
    move v3, v12

    .line 2108
    move-object v2, v14

    .line 2109
    move v1, v15

    .line 2110
    move-object/from16 v54, v71

    .line 2111
    .line 2112
    const/16 v18, 0x4

    .line 2113
    .line 2114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 2119
    .line 2120
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 2121
    .line 2122
    .line 2123
    move-result-wide v4

    .line 2124
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2125
    .line 2126
    .line 2127
    move-result v4

    .line 2128
    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 2129
    .line 2130
    .line 2131
    move-result v5

    .line 2132
    int-to-float v5, v5

    .line 2133
    const/4 v6, 0x2

    .line 2134
    int-to-float v7, v6

    .line 2135
    div-float/2addr v5, v7

    .line 2136
    sub-float/2addr v4, v5

    .line 2137
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 2142
    .line 2143
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 2144
    .line 2145
    .line 2146
    move-result-wide v5

    .line 2147
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 2152
    .line 2153
    .line 2154
    move-result v5

    .line 2155
    int-to-float v5, v5

    .line 2156
    div-float/2addr v5, v7

    .line 2157
    sub-float/2addr v1, v5

    .line 2158
    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v6

    .line 2162
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    check-cast v1, Ljava/lang/Number;

    .line 2167
    .line 2168
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2169
    .line 2170
    .line 2171
    move-result v8

    .line 2172
    const/4 v10, 0x0

    .line 2173
    const/4 v11, 0x0

    .line 2174
    const/4 v9, 0x0

    .line 2175
    const/16 v12, 0x38

    .line 2176
    .line 2177
    const/4 v13, 0x0

    .line 2178
    move-object/from16 v4, v54

    .line 2179
    .line 2180
    move-object/from16 v5, v32

    .line 2181
    .line 2182
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_15

    .line 2186
    :cond_23
    move/from16 v17, v1

    .line 2187
    .line 2188
    move-object/from16 p1, v2

    .line 2189
    .line 2190
    move/from16 v20, v3

    .line 2191
    .line 2192
    move-wide/from16 v35, v7

    .line 2193
    .line 2194
    move v3, v12

    .line 2195
    move-object v2, v14

    .line 2196
    move-object/from16 v54, v71

    .line 2197
    .line 2198
    const/16 v18, 0x4

    .line 2199
    .line 2200
    :goto_15
    move-object/from16 v72, v2

    .line 2201
    .line 2202
    move v12, v3

    .line 2203
    move/from16 v15, v16

    .line 2204
    .line 2205
    move/from16 v1, v17

    .line 2206
    .line 2207
    move/from16 v3, v20

    .line 2208
    .line 2209
    move-wide/from16 v7, v35

    .line 2210
    .line 2211
    move-object/from16 v71, v54

    .line 2212
    .line 2213
    move-object/from16 v2, p1

    .line 2214
    .line 2215
    goto/16 :goto_12

    .line 2216
    .line 2217
    :cond_24
    move v3, v12

    .line 2218
    move-object/from16 v54, v71

    .line 2219
    .line 2220
    move-object/from16 v2, v72

    .line 2221
    .line 2222
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 2227
    .line 2228
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 2229
    .line 2230
    .line 2231
    move-result-wide v4

    .line 2232
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v1

    .line 2236
    if-nez v1, :cond_27

    .line 2237
    .line 2238
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 2243
    .line 2244
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 2245
    .line 2246
    .line 2247
    move-result-wide v1

    .line 2248
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 2249
    .line 2250
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2251
    .line 2252
    .line 2253
    move-result v4

    .line 2254
    cmpl-float v4, v19, v4

    .line 2255
    .line 2256
    if-lez v4, :cond_25

    .line 2257
    .line 2258
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2259
    .line 2260
    .line 2261
    move-result v4

    .line 2262
    :goto_16
    move/from16 v7, v61

    .line 2263
    .line 2264
    goto :goto_17

    .line 2265
    :cond_25
    move/from16 v4, v19

    .line 2266
    .line 2267
    goto :goto_16

    .line 2268
    :goto_17
    invoke-static {v4, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v7

    .line 2272
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2273
    .line 2274
    .line 2275
    move-result v4

    .line 2276
    cmpl-float v4, v19, v4

    .line 2277
    .line 2278
    if-lez v4, :cond_26

    .line 2279
    .line 2280
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2281
    .line 2282
    .line 2283
    move-result v19

    .line 2284
    :cond_26
    move/from16 v1, v19

    .line 2285
    .line 2286
    move/from16 v2, v64

    .line 2287
    .line 2288
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 2289
    .line 2290
    .line 2291
    move-result-wide v9

    .line 2292
    const/4 v15, 0x0

    .line 2293
    const/16 v16, 0x0

    .line 2294
    .line 2295
    const/4 v11, 0x0

    .line 2296
    const/4 v12, 0x0

    .line 2297
    const/4 v13, 0x0

    .line 2298
    const/4 v14, 0x0

    .line 2299
    const/16 v17, 0x1f8

    .line 2300
    .line 2301
    const/16 v18, 0x0

    .line 2302
    .line 2303
    move-object/from16 v4, v54

    .line 2304
    .line 2305
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_18

    .line 2309
    :cond_27
    move/from16 v2, v64

    .line 2310
    .line 2311
    :goto_18
    iget v1, v0, LO2/o;->h:I

    .line 2312
    .line 2313
    move/from16 v4, v63

    .line 2314
    .line 2315
    if-le v1, v4, :cond_28

    .line 2316
    .line 2317
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2318
    .line 2319
    goto/16 :goto_19

    .line 2320
    .line 2321
    :cond_28
    sub-int v1, v1, v24

    .line 2322
    .line 2323
    int-to-float v1, v1

    .line 2324
    move/from16 v14, v66

    .line 2325
    .line 2326
    int-to-float v4, v14

    .line 2327
    div-float/2addr v1, v4

    .line 2328
    mul-float v1, v1, v25

    .line 2329
    .line 2330
    sub-float v14, v2, v1

    .line 2331
    .line 2332
    new-instance v1, Landroid/text/TextPaint;

    .line 2333
    .line 2334
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 2335
    .line 2336
    .line 2337
    const/4 v4, 0x1

    .line 2338
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2339
    .line 2340
    .line 2341
    const/16 v4, 0xc

    .line 2342
    .line 2343
    int-to-float v4, v4

    .line 2344
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2345
    .line 2346
    .line 2347
    move-result v4

    .line 2348
    move-object/from16 v5, v54

    .line 2349
    .line 2350
    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2351
    .line 2352
    .line 2353
    move-result v4

    .line 2354
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2355
    .line 2356
    .line 2357
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 2358
    .line 2359
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2360
    .line 2361
    .line 2362
    iget-wide v6, v0, LO2/o;->i:J

    .line 2363
    .line 2364
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 2365
    .line 2366
    .line 2367
    move-result v4

    .line 2368
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2369
    .line 2370
    .line 2371
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2372
    .line 2373
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v4

    .line 2377
    sub-float v14, v2, v14

    .line 2378
    .line 2379
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v8

    .line 2383
    check-cast v8, Ljava/lang/Number;

    .line 2384
    .line 2385
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2386
    .line 2387
    .line 2388
    move-result v8

    .line 2389
    mul-float/2addr v8, v14

    .line 2390
    sub-float v8, v2, v8

    .line 2391
    .line 2392
    int-to-float v3, v3

    .line 2393
    invoke-static {v3, v5, v8}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 2394
    .line 2395
    .line 2396
    move-result v3

    .line 2397
    const-string v8, "Avg"

    .line 2398
    .line 2399
    const/4 v9, 0x0

    .line 2400
    invoke-virtual {v4, v8, v9, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    check-cast v1, Ljava/lang/Number;

    .line 2408
    .line 2409
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2410
    .line 2411
    .line 2412
    move-result v1

    .line 2413
    mul-float/2addr v1, v14

    .line 2414
    sub-float v1, v2, v1

    .line 2415
    .line 2416
    invoke-static {v9, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 2417
    .line 2418
    .line 2419
    move-result-wide v10

    .line 2420
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 2421
    .line 2422
    .line 2423
    move-result-wide v3

    .line 2424
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 2425
    .line 2426
    .line 2427
    move-result v1

    .line 2428
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v3

    .line 2432
    check-cast v3, Ljava/lang/Number;

    .line 2433
    .line 2434
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2435
    .line 2436
    .line 2437
    move-result v3

    .line 2438
    mul-float/2addr v3, v14

    .line 2439
    sub-float v14, v2, v3

    .line 2440
    .line 2441
    invoke-static {v1, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 2442
    .line 2443
    .line 2444
    move-result-wide v1

    .line 2445
    sget-object v3, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 2446
    .line 2447
    const/4 v4, 0x5

    .line 2448
    int-to-float v4, v4

    .line 2449
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2450
    .line 2451
    .line 2452
    move-result v4

    .line 2453
    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2454
    .line 2455
    .line 2456
    move-result v4

    .line 2457
    const/4 v8, 0x3

    .line 2458
    int-to-float v8, v8

    .line 2459
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2460
    .line 2461
    .line 2462
    move-result v8

    .line 2463
    invoke-interface {v5, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2464
    .line 2465
    .line 2466
    move-result v8

    .line 2467
    const/4 v12, 0x2

    .line 2468
    new-array v13, v12, [F

    .line 2469
    .line 2470
    const/4 v14, 0x0

    .line 2471
    aput v4, v13, v14

    .line 2472
    .line 2473
    const/4 v4, 0x1

    .line 2474
    aput v8, v13, v4

    .line 2475
    .line 2476
    const/4 v4, 0x0

    .line 2477
    invoke-static {v3, v13, v9, v12, v4}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v13

    .line 2481
    const/4 v15, 0x0

    .line 2482
    const/16 v16, 0x0

    .line 2483
    .line 2484
    const/4 v3, 0x0

    .line 2485
    const/4 v12, 0x0

    .line 2486
    const/4 v14, 0x0

    .line 2487
    const/16 v17, 0x1d8

    .line 2488
    .line 2489
    const/16 v18, 0x0

    .line 2490
    .line 2491
    move-object v4, v5

    .line 2492
    move-wide v5, v6

    .line 2493
    move-wide v7, v10

    .line 2494
    move-wide v9, v1

    .line 2495
    move v11, v3

    .line 2496
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2497
    .line 2498
    .line 2499
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2500
    .line 2501
    :goto_19
    return-object v1
.end method
