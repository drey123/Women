.class public final synthetic LE0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/glow/android/roomdb/entity/OpkLog;FFFLandroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LE0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LE0/a;->e:J

    iput-object p3, p0, LE0/a;->c:Ljava/lang/Object;

    iput p4, p0, LE0/a;->d:F

    iput p5, p0, LE0/a;->f:F

    iput p6, p0, LE0/a;->g:F

    iput-object p7, p0, LE0/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FFLandroidx/compose/ui/text/TextMeasurer;FJ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LE0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/a;->c:Ljava/lang/Object;

    iput p2, p0, LE0/a;->d:F

    iput p3, p0, LE0/a;->f:F

    iput-object p4, p0, LE0/a;->h:Ljava/lang/Object;

    iput p5, p0, LE0/a;->g:F

    iput-wide p6, p0, LE0/a;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FJFFLandroidx/compose/ui/text/TextMeasurer;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LE0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/a;->c:Ljava/lang/Object;

    iput p2, p0, LE0/a;->d:F

    iput-wide p3, p0, LE0/a;->e:J

    iput p5, p0, LE0/a;->f:F

    iput p6, p0, LE0/a;->g:F

    iput-object p7, p0, LE0/a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "$this$Canvas"

    .line 5
    .line 6
    iget v4, v1, LE0/a;->g:F

    .line 7
    .line 8
    iget v5, v1, LE0/a;->f:F

    .line 9
    .line 10
    iget v6, v1, LE0/a;->d:F

    .line 11
    .line 12
    iget-object v7, v1, LE0/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, LE0/a;->h:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget v10, v1, LE0/a;->b:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    const-string v2, "$screenHeight$delegate"

    .line 27
    .line 28
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "$this$offset"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, v1, LE0/a;->e:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/16 v10, 0x46

    .line 45
    .line 46
    int-to-float v10, v10

    .line 47
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-interface {v0, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    add-float/2addr v10, v9

    .line 56
    invoke-static {v10}, Lkotlin/math/MathKt;->b(F)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    check-cast v7, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    mul-float/2addr v2, v6

    .line 75
    div-float/2addr v2, v5

    .line 76
    const/16 v3, 0x64

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-float/2addr v2, v3

    .line 88
    invoke-static {v4}, Lkotlin/math/MathKt;->b(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    const/16 v4, 0x32

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-float/2addr v3, v0

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_0
    invoke-static {v9, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_0
    move-object/from16 v15, p1

    .line 132
    .line 133
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 134
    .line 135
    sget v10, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartKt;->a:I

    .line 136
    .line 137
    const-string v10, "$points"

    .line 138
    .line 139
    check-cast v7, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v10, "$textMeasurer"

    .line 145
    .line 146
    check-cast v8, Landroidx/compose/ui/text/TextMeasurer;

    .line 147
    .line 148
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const/4 v11, 0x2

    .line 185
    int-to-float v11, v11

    .line 186
    mul-float/2addr v11, v6

    .line 187
    sub-float/2addr v10, v11

    .line 188
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    sub-int/2addr v11, v9

    .line 193
    int-to-float v11, v11

    .line 194
    div-float v31, v10, v11

    .line 195
    .line 196
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    sget v11, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->d:F

    .line 205
    .line 206
    invoke-static {v11, v15, v10}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 207
    .line 208
    .line 209
    move-result v32

    .line 210
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move v11, v2

    .line 215
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_3

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;

    .line 226
    .line 227
    iget-boolean v12, v12, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;->c:Z

    .line 228
    .line 229
    if-eqz v12, :cond_2

    .line 230
    .line 231
    :goto_2
    move v14, v11

    .line 232
    goto :goto_3

    .line 233
    :cond_2
    add-int/2addr v11, v9

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    const/4 v11, -0x1

    .line 236
    goto :goto_2

    .line 237
    :goto_3
    move-object v10, v7

    .line 238
    check-cast v10, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v33

    .line 244
    const/4 v10, 0x0

    .line 245
    move/from16 v17, v10

    .line 246
    .line 247
    :goto_4
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_b

    .line 252
    .line 253
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    add-int/lit8 v34, v2, 0x1

    .line 258
    .line 259
    if-gez v2, :cond_4

    .line 260
    .line 261
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 262
    .line 263
    .line 264
    :cond_4
    check-cast v11, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;

    .line 265
    .line 266
    int-to-float v12, v2

    .line 267
    mul-float v12, v12, v31

    .line 268
    .line 269
    add-float/2addr v12, v6

    .line 270
    int-to-float v0, v9

    .line 271
    iget v9, v11, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;->a:F

    .line 272
    .line 273
    sub-float/2addr v0, v9

    .line 274
    mul-float v0, v0, v32

    .line 275
    .line 276
    if-nez v2, :cond_6

    .line 277
    .line 278
    if-nez v14, :cond_5

    .line 279
    .line 280
    invoke-interface {v13, v12, v0}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 281
    .line 282
    .line 283
    :goto_5
    move/from16 v35, v6

    .line 284
    .line 285
    move-object/from16 p1, v7

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_5
    invoke-interface {v3, v12, v0}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    if-ne v14, v2, :cond_7

    .line 293
    .line 294
    add-float v9, v17, v12

    .line 295
    .line 296
    const/high16 v16, 0x40000000    # 2.0f

    .line 297
    .line 298
    div-float v19, v9, v16

    .line 299
    .line 300
    add-float v9, v10, v0

    .line 301
    .line 302
    div-float v20, v9, v16

    .line 303
    .line 304
    move-object/from16 v16, v3

    .line 305
    .line 306
    move/from16 v18, v10

    .line 307
    .line 308
    move/from16 v21, v12

    .line 309
    .line 310
    move/from16 v22, v0

    .line 311
    .line 312
    invoke-interface/range {v16 .. v22}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v13, v12, v0}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_7
    add-float v9, v12, v17

    .line 320
    .line 321
    const/high16 v16, 0x40000000    # 2.0f

    .line 322
    .line 323
    div-float v9, v9, v16

    .line 324
    .line 325
    add-float v18, v0, v10

    .line 326
    .line 327
    move-object/from16 p1, v7

    .line 328
    .line 329
    div-float v7, v18, v16

    .line 330
    .line 331
    if-ge v2, v14, :cond_8

    .line 332
    .line 333
    add-float v17, v17, v9

    .line 334
    .line 335
    move/from16 v35, v6

    .line 336
    .line 337
    div-float v6, v17, v16

    .line 338
    .line 339
    invoke-interface {v3, v6, v10, v9, v7}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 340
    .line 341
    .line 342
    add-float/2addr v9, v12

    .line 343
    div-float v9, v9, v16

    .line 344
    .line 345
    invoke-interface {v3, v9, v0, v12, v0}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    move/from16 v35, v6

    .line 350
    .line 351
    add-float v17, v17, v9

    .line 352
    .line 353
    div-float v6, v17, v16

    .line 354
    .line 355
    invoke-interface {v13, v6, v10, v9, v7}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 356
    .line 357
    .line 358
    add-float/2addr v9, v12

    .line 359
    div-float v9, v9, v16

    .line 360
    .line 361
    invoke-interface {v13, v9, v0, v12, v0}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 362
    .line 363
    .line 364
    :goto_6
    iget-object v6, v11, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_a

    .line 371
    .line 372
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 373
    .line 374
    const/16 v20, 0x6

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    iget-object v7, v11, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;->b:Ljava/lang/String;

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    move-object/from16 v16, v6

    .line 385
    .line 386
    move-object/from16 v17, v7

    .line 387
    .line 388
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    .line 390
    .line 391
    const/16 v29, 0x7fe

    .line 392
    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const-wide/16 v23, 0x0

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    move-object/from16 v16, v8

    .line 414
    .line 415
    move-object/from16 v17, v6

    .line 416
    .line 417
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    int-to-float v6, v6

    .line 430
    const/high16 v7, 0x40000000    # 2.0f

    .line 431
    .line 432
    div-float/2addr v6, v7

    .line 433
    sub-float v6, v12, v6

    .line 434
    .line 435
    sget v7, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->f:F

    .line 436
    .line 437
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-interface {v15, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    add-float v7, v7, v32

    .line 446
    .line 447
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    sget-object v36, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 452
    .line 453
    if-ne v14, v2, :cond_9

    .line 454
    .line 455
    sget-wide v9, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->b:J

    .line 456
    .line 457
    :goto_7
    move-wide/from16 v37, v9

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_9
    sget-wide v9, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->a:J

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :goto_8
    const v66, 0xfffffe

    .line 464
    .line 465
    .line 466
    const/16 v67, 0x0

    .line 467
    .line 468
    const-wide/16 v39, 0x0

    .line 469
    .line 470
    const/16 v41, 0x0

    .line 471
    .line 472
    const/16 v42, 0x0

    .line 473
    .line 474
    const/16 v43, 0x0

    .line 475
    .line 476
    const/16 v44, 0x0

    .line 477
    .line 478
    const/16 v45, 0x0

    .line 479
    .line 480
    const-wide/16 v46, 0x0

    .line 481
    .line 482
    const/16 v48, 0x0

    .line 483
    .line 484
    const/16 v49, 0x0

    .line 485
    .line 486
    const/16 v50, 0x0

    .line 487
    .line 488
    const-wide/16 v51, 0x0

    .line 489
    .line 490
    const/16 v53, 0x0

    .line 491
    .line 492
    const/16 v54, 0x0

    .line 493
    .line 494
    const/16 v55, 0x0

    .line 495
    .line 496
    const/16 v56, 0x0

    .line 497
    .line 498
    const/16 v57, 0x0

    .line 499
    .line 500
    const-wide/16 v58, 0x0

    .line 501
    .line 502
    const/16 v60, 0x0

    .line 503
    .line 504
    const/16 v61, 0x0

    .line 505
    .line 506
    const/16 v62, 0x0

    .line 507
    .line 508
    const/16 v63, 0x0

    .line 509
    .line 510
    const/16 v64, 0x0

    .line 511
    .line 512
    const/16 v65, 0x0

    .line 513
    .line 514
    invoke-static/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/16 v22, 0x1f0

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    iget-object v9, v11, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;->b:Ljava/lang/String;

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const-wide/16 v19, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    move-object v10, v15

    .line 535
    move-object v11, v8

    .line 536
    move/from16 v24, v12

    .line 537
    .line 538
    move-object v12, v9

    .line 539
    move/from16 v25, v0

    .line 540
    .line 541
    move-object v9, v13

    .line 542
    move v0, v14

    .line 543
    move-wide v13, v6

    .line 544
    move-object v6, v15

    .line 545
    move-object v15, v2

    .line 546
    invoke-static/range {v10 .. v23}, Landroidx/compose/ui/text/TextPainterKt;->drawText-TPWCCtM$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJIILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_a
    move/from16 v25, v0

    .line 551
    .line 552
    move/from16 v24, v12

    .line 553
    .line 554
    move-object v9, v13

    .line 555
    move v0, v14

    .line 556
    move-object v6, v15

    .line 557
    :goto_9
    move-object/from16 v7, p1

    .line 558
    .line 559
    move v14, v0

    .line 560
    move-object v15, v6

    .line 561
    move-object v13, v9

    .line 562
    move/from16 v17, v24

    .line 563
    .line 564
    move/from16 v10, v25

    .line 565
    .line 566
    move/from16 v2, v34

    .line 567
    .line 568
    move/from16 v6, v35

    .line 569
    .line 570
    const/4 v9, 0x1

    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_b
    move/from16 v35, v6

    .line 574
    .line 575
    move-object/from16 p1, v7

    .line 576
    .line 577
    move-object v9, v13

    .line 578
    move v0, v14

    .line 579
    move-object v6, v15

    .line 580
    new-instance v15, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 581
    .line 582
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 583
    .line 584
    .line 585
    move-result v37

    .line 586
    const/16 v42, 0x1e

    .line 587
    .line 588
    const/16 v43, 0x0

    .line 589
    .line 590
    const/16 v38, 0x0

    .line 591
    .line 592
    const/16 v39, 0x0

    .line 593
    .line 594
    const/16 v40, 0x0

    .line 595
    .line 596
    const/16 v41, 0x0

    .line 597
    .line 598
    move-object/from16 v36, v15

    .line 599
    .line 600
    invoke-direct/range {v36 .. v43}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    .line 602
    .line 603
    const/16 v18, 0x30

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    iget-wide v7, v1, LE0/a;->e:J

    .line 608
    .line 609
    const/high16 v14, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    move-object v10, v6

    .line 616
    move-object v11, v3

    .line 617
    move-wide v12, v7

    .line 618
    invoke-static/range {v10 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v15, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 622
    .line 623
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 624
    .line 625
    .line 626
    move-result v21

    .line 627
    const/16 v26, 0x1e

    .line 628
    .line 629
    const/16 v27, 0x0

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    move-object/from16 v20, v15

    .line 640
    .line 641
    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    .line 643
    .line 644
    const v14, 0x3e99999a    # 0.3f

    .line 645
    .line 646
    .line 647
    move-object v11, v9

    .line 648
    invoke-static/range {v10 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    int-to-float v2, v0

    .line 656
    mul-float v2, v2, v31

    .line 657
    .line 658
    add-float v2, v2, v35

    .line 659
    .line 660
    const/4 v3, 0x1

    .line 661
    int-to-float v3, v3

    .line 662
    move-object/from16 v4, p1

    .line 663
    .line 664
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;

    .line 669
    .line 670
    iget v0, v0, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;->a:F

    .line 671
    .line 672
    sub-float/2addr v3, v0

    .line 673
    mul-float v3, v3, v32

    .line 674
    .line 675
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 676
    .line 677
    .line 678
    move-result-wide v9

    .line 679
    const/16 v12, 0x78

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v0, 0x0

    .line 683
    const/4 v11, 0x0

    .line 684
    const/4 v14, 0x0

    .line 685
    const/4 v15, 0x0

    .line 686
    move-object v2, v6

    .line 687
    move-wide v3, v7

    .line 688
    move-wide v6, v9

    .line 689
    move v8, v0

    .line 690
    move-object v9, v11

    .line 691
    move-object v10, v14

    .line 692
    move v11, v15

    .line 693
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    :goto_a
    return-object v0

    .line 699
    :pswitch_1
    iget-wide v14, v1, LE0/a;->e:J

    .line 700
    .line 701
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 704
    .line 705
    sget v9, Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartKt;->a:I

    .line 706
    .line 707
    const-string v9, "$columns"

    .line 708
    .line 709
    move-object v12, v7

    .line 710
    check-cast v12, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v7, "$textMeasure"

    .line 716
    .line 717
    move-object v13, v8

    .line 718
    check-cast v13, Landroidx/compose/ui/text/TextMeasurer;

    .line 719
    .line 720
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_c

    .line 731
    .line 732
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    goto/16 :goto_f

    .line 735
    .line 736
    :cond_c
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 737
    .line 738
    .line 739
    move-result-wide v7

    .line 740
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    int-to-float v7, v7

    .line 749
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    mul-float/2addr v8, v7

    .line 754
    sub-float/2addr v3, v8

    .line 755
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    int-to-float v7, v7

    .line 760
    div-float/2addr v3, v7

    .line 761
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    const/high16 v5, 0x40000000    # 2.0f

    .line 774
    .line 775
    div-float v6, v3, v5

    .line 776
    .line 777
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 778
    .line 779
    .line 780
    move-result-wide v7

    .line 781
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    sget v7, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->d:F

    .line 786
    .line 787
    invoke-static {v7, v0, v5}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 788
    .line 789
    .line 790
    move-result v31

    .line 791
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    move v9, v6

    .line 796
    :goto_b
    if-ge v2, v8, :cond_e

    .line 797
    .line 798
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    move-object v6, v5

    .line 803
    check-cast v6, Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;

    .line 804
    .line 805
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 806
    .line 807
    .line 808
    move-result-wide v16

    .line 809
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 810
    .line 811
    .line 812
    move-result v19

    .line 813
    sget-object v5, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 814
    .line 815
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 816
    .line 817
    .line 818
    move-result v21

    .line 819
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    move/from16 v32, v2

    .line 824
    .line 825
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 826
    .line 827
    .line 828
    move-result-wide v1

    .line 829
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 834
    .line 835
    .line 836
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 837
    .line 838
    .line 839
    move-result-object v16

    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    move/from16 v20, v31

    .line 845
    .line 846
    invoke-interface/range {v16 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 847
    .line 848
    .line 849
    iget-object v5, v6, Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;->a:Ljava/util/List;

    .line 850
    .line 851
    check-cast v5, Ljava/lang/Iterable;

    .line 852
    .line 853
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v20

    .line 857
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 861
    if-eqz v5, :cond_d

    .line 862
    .line 863
    :try_start_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;

    .line 868
    .line 869
    move-object/from16 p1, v6

    .line 870
    .line 871
    iget v6, v5, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;->a:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 872
    .line 873
    move-object/from16 v16, v7

    .line 874
    .line 875
    :try_start_2
    iget v7, v5, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;->b:F

    .line 876
    .line 877
    sub-float/2addr v7, v6

    .line 878
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->b(FF)F

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    add-float/2addr v6, v7

    .line 883
    mul-float v7, v6, v31

    .line 884
    .line 885
    sub-float v7, v31, v7

    .line 886
    .line 887
    invoke-static {v9, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 888
    .line 889
    .line 890
    move-result-wide v17

    .line 891
    iget v5, v5, Lcom/glow/android/freeway/rn/gpt/charts/BarBlock;->a:F

    .line 892
    .line 893
    sub-float/2addr v6, v5

    .line 894
    mul-float v6, v6, v31

    .line 895
    .line 896
    invoke-static {v10, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 897
    .line 898
    .line 899
    move-result-wide v21

    .line 900
    invoke-static {v11, v11}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 901
    .line 902
    .line 903
    move-result-wide v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    const/16 v25, 0x0

    .line 907
    .line 908
    const/16 v26, 0x0

    .line 909
    .line 910
    const/16 v27, 0x0

    .line 911
    .line 912
    const/16 v28, 0xf0

    .line 913
    .line 914
    const/16 v29, 0x0

    .line 915
    .line 916
    move-object v5, v0

    .line 917
    move/from16 v33, v4

    .line 918
    .line 919
    move-object/from16 v4, p1

    .line 920
    .line 921
    move-object/from16 p1, v16

    .line 922
    .line 923
    move-wide v6, v14

    .line 924
    move/from16 v34, v8

    .line 925
    .line 926
    move/from16 v35, v9

    .line 927
    .line 928
    move-wide/from16 v8, v17

    .line 929
    .line 930
    move/from16 v36, v10

    .line 931
    .line 932
    move/from16 v37, v11

    .line 933
    .line 934
    move-wide/from16 v10, v21

    .line 935
    .line 936
    move-object/from16 v38, v12

    .line 937
    .line 938
    move-object/from16 v39, v13

    .line 939
    .line 940
    move-wide/from16 v12, v23

    .line 941
    .line 942
    move-wide/from16 v40, v14

    .line 943
    .line 944
    move-object/from16 v14, v19

    .line 945
    .line 946
    move/from16 v15, v25

    .line 947
    .line 948
    move-object/from16 v16, v26

    .line 949
    .line 950
    move/from16 v17, v27

    .line 951
    .line 952
    move/from16 v18, v28

    .line 953
    .line 954
    move-object/from16 v19, v29

    .line 955
    .line 956
    :try_start_3
    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 957
    .line 958
    .line 959
    move-object/from16 v7, p1

    .line 960
    .line 961
    move-object v6, v4

    .line 962
    move/from16 v4, v33

    .line 963
    .line 964
    move/from16 v8, v34

    .line 965
    .line 966
    move/from16 v9, v35

    .line 967
    .line 968
    move/from16 v10, v36

    .line 969
    .line 970
    move/from16 v11, v37

    .line 971
    .line 972
    move-object/from16 v12, v38

    .line 973
    .line 974
    move-object/from16 v13, v39

    .line 975
    .line 976
    move-wide/from16 v14, v40

    .line 977
    .line 978
    goto :goto_c

    .line 979
    :catchall_0
    move-exception v0

    .line 980
    :goto_d
    move-object/from16 v5, p1

    .line 981
    .line 982
    goto/16 :goto_e

    .line 983
    .line 984
    :catchall_1
    move-exception v0

    .line 985
    move-object/from16 p1, v16

    .line 986
    .line 987
    goto :goto_d

    .line 988
    :catchall_2
    move-exception v0

    .line 989
    move-object/from16 p1, v7

    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_d
    move/from16 v33, v4

    .line 993
    .line 994
    move-object v4, v6

    .line 995
    move-object/from16 p1, v7

    .line 996
    .line 997
    move/from16 v34, v8

    .line 998
    .line 999
    move/from16 v35, v9

    .line 1000
    .line 1001
    move/from16 v36, v10

    .line 1002
    .line 1003
    move/from16 v37, v11

    .line 1004
    .line 1005
    move-object/from16 v38, v12

    .line 1006
    .line 1007
    move-object/from16 v39, v13

    .line 1008
    .line 1009
    move-wide/from16 v40, v14

    .line 1010
    .line 1011
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v5, p1

    .line 1019
    .line 1020
    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v17, Landroidx/compose/ui/text/AnnotatedString;

    .line 1024
    .line 1025
    const/4 v10, 0x6

    .line 1026
    const/4 v11, 0x0

    .line 1027
    iget-object v7, v4, Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;->b:Ljava/lang/String;

    .line 1028
    .line 1029
    const/4 v8, 0x0

    .line 1030
    const/4 v9, 0x0

    .line 1031
    move-object/from16 v6, v17

    .line 1032
    .line 1033
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1034
    .line 1035
    .line 1036
    const/16 v29, 0x7fe

    .line 1037
    .line 1038
    const/16 v30, 0x0

    .line 1039
    .line 1040
    const/16 v18, 0x0

    .line 1041
    .line 1042
    const/16 v19, 0x0

    .line 1043
    .line 1044
    const/16 v20, 0x0

    .line 1045
    .line 1046
    const/16 v21, 0x0

    .line 1047
    .line 1048
    const/16 v22, 0x0

    .line 1049
    .line 1050
    const-wide/16 v23, 0x0

    .line 1051
    .line 1052
    const/16 v25, 0x0

    .line 1053
    .line 1054
    const/16 v26, 0x0

    .line 1055
    .line 1056
    const/16 v27, 0x0

    .line 1057
    .line 1058
    const/16 v28, 0x0

    .line 1059
    .line 1060
    move-object/from16 v16, v39

    .line 1061
    .line 1062
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const/high16 v6, 0x40000000    # 2.0f

    .line 1067
    .line 1068
    div-float v10, v36, v6

    .line 1069
    .line 1070
    add-float v10, v10, v35

    .line 1071
    .line 1072
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v1

    .line 1076
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    int-to-float v1, v1

    .line 1081
    div-float/2addr v1, v6

    .line 1082
    sub-float/2addr v10, v1

    .line 1083
    sget v1, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->f:F

    .line 1084
    .line 1085
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    add-float v1, v1, v31

    .line 1094
    .line 1095
    invoke-static {v10, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v19

    .line 1099
    sget-object v21, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 1100
    .line 1101
    const/16 v28, 0x1f0

    .line 1102
    .line 1103
    const/16 v29, 0x0

    .line 1104
    .line 1105
    iget-object v1, v4, Lcom/glow/android/freeway/rn/gpt/charts/BarColumn;->b:Ljava/lang/String;

    .line 1106
    .line 1107
    const/16 v22, 0x0

    .line 1108
    .line 1109
    const/16 v23, 0x0

    .line 1110
    .line 1111
    const/16 v24, 0x0

    .line 1112
    .line 1113
    const-wide/16 v25, 0x0

    .line 1114
    .line 1115
    const/16 v27, 0x0

    .line 1116
    .line 1117
    move-object/from16 v16, v0

    .line 1118
    .line 1119
    move-object/from16 v17, v39

    .line 1120
    .line 1121
    move-object/from16 v18, v1

    .line 1122
    .line 1123
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/TextPainterKt;->drawText-TPWCCtM$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJIILjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    add-float v10, v36, v3

    .line 1127
    .line 1128
    add-float v9, v10, v35

    .line 1129
    .line 1130
    const/4 v4, 0x1

    .line 1131
    add-int/lit8 v2, v32, 0x1

    .line 1132
    .line 1133
    move-object/from16 v1, p0

    .line 1134
    .line 1135
    move/from16 v4, v33

    .line 1136
    .line 1137
    move/from16 v8, v34

    .line 1138
    .line 1139
    move/from16 v10, v36

    .line 1140
    .line 1141
    move/from16 v11, v37

    .line 1142
    .line 1143
    move-object/from16 v12, v38

    .line 1144
    .line 1145
    move-object/from16 v13, v39

    .line 1146
    .line 1147
    move-wide/from16 v14, v40

    .line 1148
    .line 1149
    goto/16 :goto_b

    .line 1150
    .line 1151
    :catchall_3
    move-exception v0

    .line 1152
    move-object v5, v7

    .line 1153
    :goto_e
    invoke-static {v5, v1, v2}, Landroidx/compose/animation/a;->x(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1158
    .line 1159
    :goto_f
    return-object v0

    .line 1160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
