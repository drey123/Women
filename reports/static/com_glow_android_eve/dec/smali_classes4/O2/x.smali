.class public final synthetic LO2/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/runtime/State;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/PointerInputScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LO2/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LO2/x;->d:Ljava/lang/Object;

    iput p1, p0, LO2/x;->c:I

    iput-object p2, p0, LO2/x;->e:Ljava/lang/Object;

    iput-object p3, p0, LO2/x;->f:Landroidx/compose/runtime/State;

    iput-object p4, p0, LO2/x;->g:Ljava/lang/Object;

    iput-object p5, p0, LO2/x;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Ljava/lang/String;ILandroidx/compose/runtime/State;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LO2/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/x;->d:Ljava/lang/Object;

    iput-object p2, p0, LO2/x;->e:Ljava/lang/Object;

    iput p3, p0, LO2/x;->c:I

    iput-object p4, p0, LO2/x;->f:Landroidx/compose/runtime/State;

    iput-object p5, p0, LO2/x;->g:Ljava/lang/Object;

    iput-object p6, p0, LO2/x;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LO2/x;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, v0, LO2/x;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, LO2/x;->f:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iget v5, v0, LO2/x;->c:I

    .line 10
    .line 11
    iget-object v6, v0, LO2/x;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v7, 0x14

    .line 14
    .line 15
    iget-object v8, v0, LO2/x;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    iget v11, v0, LO2/x;->b:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 37
    .line 38
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-float v8, v8

    .line 47
    int-to-float v9, v9

    .line 48
    div-float/2addr v8, v9

    .line 49
    int-to-float v7, v7

    .line 50
    add-float/2addr v8, v7

    .line 51
    cmpl-float v8, v10, v8

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-static {v6}, Lcom/glow/android/ui/opk/TestEditorActivityKt;->d(Landroidx/compose/runtime/MutableState;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-float v5, v5

    .line 62
    div-float/2addr v5, v9

    .line 63
    sub-float/2addr v8, v5

    .line 64
    sub-float/2addr v8, v7

    .line 65
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-float/2addr v6, v5

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    cmpg-float v8, v8, v9

    .line 85
    .line 86
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    if-gtz v8, :cond_0

    .line 91
    .line 92
    cmpg-float v6, v9, v6

    .line 93
    .line 94
    if-gtz v6, :cond_0

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/glow/android/ui/opk/TestEditorActivityKt;->e(Landroidx/compose/runtime/MutableState;)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sub-float/2addr v6, v5

    .line 114
    const/16 v8, 0x32

    .line 115
    .line 116
    int-to-float v8, v8

    .line 117
    sub-float/2addr v6, v8

    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-float/2addr v2, v5

    .line 129
    add-float/2addr v2, v7

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    cmpg-float v5, v6, v1

    .line 139
    .line 140
    if-gtz v5, :cond_1

    .line 141
    .line 142
    cmpg-float v1, v1, v2

    .line 143
    .line 144
    if-gtz v1, :cond_1

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_0
    move-object/from16 v14, p1

    .line 160
    .line 161
    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 162
    .line 163
    check-cast v8, Lkotlin/ranges/IntRange;

    .line 164
    .line 165
    const-string v11, "$verticalRange"

    .line 166
    .line 167
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    const-string v11, "$verticalUnit"

    .line 173
    .line 174
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v11, "$animationValue"

    .line 178
    .line 179
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    const-string v11, "$multiSexData"

    .line 185
    .line 186
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v2, Ljava/util/List;

    .line 190
    .line 191
    const-string v11, "$hadSexData"

    .line 192
    .line 193
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v11, "$this$Canvas"

    .line 197
    .line 198
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    int-to-float v7, v7

    .line 202
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-interface {v14, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/16 v11, 0x1c

    .line 211
    .line 212
    int-to-float v11, v11

    .line 213
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-interface {v14, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 226
    .line 227
    .line 228
    move-result-object v26

    .line 229
    new-instance v12, Landroid/text/TextPaint;

    .line 230
    .line 231
    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 235
    .line 236
    .line 237
    const/16 v11, 0xe

    .line 238
    .line 239
    move-object/from16 p1, v2

    .line 240
    .line 241
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 253
    .line 254
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    sget-wide v1, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 272
    .line 273
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 281
    .line 282
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Lkotlin/ranges/RangesKt;->p(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v2, 0x0

    .line 294
    :goto_1
    iget-boolean v11, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 295
    .line 296
    const/16 v13, 0x20

    .line 297
    .line 298
    if-eqz v11, :cond_6

    .line 299
    .line 300
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 301
    .line 302
    .line 303
    move-result v27

    .line 304
    add-int/lit8 v28, v2, 0x1

    .line 305
    .line 306
    if-gez v2, :cond_2

    .line 307
    .line 308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 309
    .line 310
    .line 311
    :cond_2
    sget-wide v17, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->h:J

    .line 312
    .line 313
    if-nez v2, :cond_3

    .line 314
    .line 315
    move v10, v7

    .line 316
    goto :goto_2

    .line 317
    :cond_3
    int-to-float v11, v2

    .line 318
    int-to-float v10, v13

    .line 319
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-interface {v14, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    mul-float/2addr v10, v11

    .line 328
    add-float/2addr v10, v7

    .line 329
    :goto_2
    invoke-static {v15, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v19

    .line 333
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-nez v2, :cond_4

    .line 342
    .line 343
    move v9, v7

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    int-to-float v11, v2

    .line 346
    int-to-float v9, v13

    .line 347
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-interface {v14, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    mul-float/2addr v9, v11

    .line 356
    add-float/2addr v9, v7

    .line 357
    :goto_3
    invoke-static {v10, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    sget-object v11, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 362
    .line 363
    const/4 v13, 0x2

    .line 364
    int-to-float v0, v13

    .line 365
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    invoke-interface {v14, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    move-object/from16 v30, v3

    .line 374
    .line 375
    move-object/from16 v29, v4

    .line 376
    .line 377
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 378
    .line 379
    double-to-float v3, v3

    .line 380
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-interface {v14, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    move-object/from16 v31, v1

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    new-array v1, v4, [F

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    aput v13, v1, v22

    .line 396
    .line 397
    const/4 v13, 0x1

    .line 398
    aput v3, v1, v13

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    invoke-static {v11, v1, v13, v4, v3}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v25, 0x1d8

    .line 415
    .line 416
    const/16 v32, 0x0

    .line 417
    .line 418
    move-object v11, v14

    .line 419
    move-object/from16 v33, v12

    .line 420
    .line 421
    move-wide/from16 v12, v17

    .line 422
    .line 423
    move-object/from16 v34, v14

    .line 424
    .line 425
    move/from16 v35, v15

    .line 426
    .line 427
    move-wide/from16 v14, v19

    .line 428
    .line 429
    move-wide/from16 v16, v9

    .line 430
    .line 431
    move/from16 v18, v3

    .line 432
    .line 433
    move/from16 v19, v4

    .line 434
    .line 435
    move-object/from16 v20, v1

    .line 436
    .line 437
    move/from16 v21, v24

    .line 438
    .line 439
    move/from16 v24, v25

    .line 440
    .line 441
    move-object/from16 v25, v32

    .line 442
    .line 443
    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-nez v2, :cond_5

    .line 455
    .line 456
    move v4, v7

    .line 457
    move-object/from16 v9, v34

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_5
    int-to-float v2, v2

    .line 461
    const/16 v4, 0x20

    .line 462
    .line 463
    int-to-float v4, v4

    .line 464
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    move-object/from16 v9, v34

    .line 469
    .line 470
    invoke-interface {v9, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    mul-float/2addr v4, v2

    .line 475
    add-float/2addr v4, v7

    .line 476
    :goto_4
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtil;->a:Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtil$Companion;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static/range {v33 .. v33}, Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtil$Companion;->a(Landroid/text/TextPaint;)F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    div-float/2addr v2, v0

    .line 486
    add-float/2addr v2, v4

    .line 487
    const/4 v0, 0x4

    .line 488
    int-to-float v0, v0

    .line 489
    invoke-static {v0, v9, v2}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    move-object/from16 v2, v33

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-virtual {v1, v3, v10, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    move-object v12, v2

    .line 502
    move-object v14, v9

    .line 503
    move/from16 v2, v28

    .line 504
    .line 505
    move-object/from16 v4, v29

    .line 506
    .line 507
    move-object/from16 v3, v30

    .line 508
    .line 509
    move-object/from16 v1, v31

    .line 510
    .line 511
    move/from16 v15, v35

    .line 512
    .line 513
    const/4 v9, 0x2

    .line 514
    const/4 v10, 0x1

    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_6
    move-object/from16 v30, v3

    .line 518
    .line 519
    move-object/from16 v29, v4

    .line 520
    .line 521
    move-object v2, v12

    .line 522
    move v4, v13

    .line 523
    move-object v9, v14

    .line 524
    move/from16 v35, v15

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/16 v1, 0xa

    .line 532
    .line 533
    int-to-float v1, v1

    .line 534
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-interface {v9, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual {v0, v6, v10, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    int-to-float v0, v4

    .line 546
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-interface {v9, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/16 v2, 0x10

    .line 555
    .line 556
    int-to-float v2, v2

    .line 557
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-interface {v9, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    move/from16 v4, v35

    .line 574
    .line 575
    sub-float/2addr v3, v4

    .line 576
    iget v6, v8, Lkotlin/ranges/IntProgression;->c:I

    .line 577
    .line 578
    const/4 v8, 0x1

    .line 579
    sub-int/2addr v6, v8

    .line 580
    int-to-float v6, v6

    .line 581
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    mul-float/2addr v0, v6

    .line 590
    add-float/2addr v0, v7

    .line 591
    int-to-float v6, v5

    .line 592
    div-float v6, v3, v6

    .line 593
    .line 594
    const/4 v8, 0x2

    .line 595
    int-to-float v8, v8

    .line 596
    div-float v10, v6, v8

    .line 597
    .line 598
    add-float/2addr v10, v4

    .line 599
    div-float v8, v2, v8

    .line 600
    .line 601
    sub-float/2addr v10, v8

    .line 602
    const/4 v8, 0x0

    .line 603
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const/4 v8, 0x0

    .line 612
    :goto_5
    iget-boolean v11, v5, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 613
    .line 614
    if-eqz v11, :cond_a

    .line 615
    .line 616
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 617
    .line 618
    .line 619
    const/16 v18, 0x1

    .line 620
    .line 621
    add-int/lit8 v22, v8, 0x1

    .line 622
    .line 623
    if-gez v8, :cond_7

    .line 624
    .line 625
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 626
    .line 627
    .line 628
    :cond_7
    move-object/from16 v14, v30

    .line 629
    .line 630
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    check-cast v11, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    const/4 v12, 0x0

    .line 641
    invoke-static {v12, v11}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    :goto_6
    iget-boolean v11, v15, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 650
    .line 651
    if-eqz v11, :cond_8

    .line 652
    .line 653
    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    sget-wide v16, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->q:J

    .line 658
    .line 659
    int-to-float v12, v8

    .line 660
    mul-float/2addr v12, v6

    .line 661
    add-float v19, v12, v10

    .line 662
    .line 663
    int-to-float v11, v11

    .line 664
    mul-float/2addr v11, v1

    .line 665
    sub-float v20, v0, v11

    .line 666
    .line 667
    move-object v11, v9

    .line 668
    move v12, v2

    .line 669
    move v13, v1

    .line 670
    move-object/from16 v21, v5

    .line 671
    .line 672
    move-object v5, v14

    .line 673
    move-object/from16 v23, v15

    .line 674
    .line 675
    move-wide/from16 v14, v16

    .line 676
    .line 677
    move/from16 v16, v19

    .line 678
    .line 679
    move/from16 v17, v20

    .line 680
    .line 681
    invoke-static/range {v11 .. v17}, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFF)V

    .line 682
    .line 683
    .line 684
    move-object v14, v5

    .line 685
    move-object/from16 v5, v21

    .line 686
    .line 687
    move-object/from16 v15, v23

    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_8
    move-object/from16 v21, v5

    .line 691
    .line 692
    move-object v5, v14

    .line 693
    move-object/from16 v14, p1

    .line 694
    .line 695
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    check-cast v11, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    const/4 v15, 0x0

    .line 706
    invoke-static {v15, v11}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    :goto_7
    iget-boolean v11, v13, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 715
    .line 716
    if-eqz v11, :cond_9

    .line 717
    .line 718
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    sget-wide v16, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->r:J

    .line 723
    .line 724
    int-to-float v12, v8

    .line 725
    mul-float/2addr v12, v6

    .line 726
    add-float v19, v12, v10

    .line 727
    .line 728
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    check-cast v12, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    add-int/2addr v12, v11

    .line 739
    int-to-float v11, v12

    .line 740
    mul-float/2addr v11, v1

    .line 741
    sub-float v20, v0, v11

    .line 742
    .line 743
    move-object v11, v9

    .line 744
    move v12, v2

    .line 745
    move-object/from16 v23, v13

    .line 746
    .line 747
    move v13, v1

    .line 748
    move-object/from16 v24, v14

    .line 749
    .line 750
    move/from16 v25, v15

    .line 751
    .line 752
    move-wide/from16 v14, v16

    .line 753
    .line 754
    move/from16 v16, v19

    .line 755
    .line 756
    move/from16 v17, v20

    .line 757
    .line 758
    invoke-static/range {v11 .. v17}, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFF)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v13, v23

    .line 762
    .line 763
    move-object/from16 v14, v24

    .line 764
    .line 765
    move/from16 v15, v25

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_9
    move-object/from16 v30, v5

    .line 769
    .line 770
    move-object/from16 p1, v14

    .line 771
    .line 772
    move-object/from16 v5, v21

    .line 773
    .line 774
    move/from16 v8, v22

    .line 775
    .line 776
    goto/16 :goto_5

    .line 777
    .line 778
    :cond_a
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 779
    .line 780
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 781
    .line 782
    .line 783
    move-result-wide v0

    .line 784
    invoke-static {v4, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 785
    .line 786
    .line 787
    move-result-wide v5

    .line 788
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljava/lang/Number;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 799
    .line 800
    .line 801
    move-result-wide v7

    .line 802
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    mul-float/2addr v4, v2

    .line 807
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 808
    .line 809
    .line 810
    move-result-wide v7

    .line 811
    const/4 v11, 0x0

    .line 812
    const/4 v12, 0x0

    .line 813
    const/4 v10, 0x0

    .line 814
    const/4 v13, 0x0

    .line 815
    const/16 v14, 0x78

    .line 816
    .line 817
    const/4 v15, 0x0

    .line 818
    move-object v2, v9

    .line 819
    move-wide v3, v0

    .line 820
    move v9, v10

    .line 821
    move-object v10, v13

    .line 822
    move v13, v14

    .line 823
    move-object v14, v15

    .line 824
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    return-object v0

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
