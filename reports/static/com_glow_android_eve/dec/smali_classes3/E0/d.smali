.class public final synthetic LE0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLandroidx/compose/ui/text/TextMeasurer;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/d;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LE0/d;->c:F

    .line 7
    .line 8
    iput-object p3, p0, LE0/d;->d:Landroidx/compose/ui/text/TextMeasurer;

    .line 9
    .line 10
    iput-object p4, p0, LE0/d;->e:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    .line 7
    sget v2, Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartKt;->a:I

    .line 8
    .line 9
    const-string v2, "$columns"

    .line 10
    .line 11
    iget-object v14, v1, LE0/d;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "$textMeasure"

    .line 17
    .line 18
    iget-object v13, v1, LE0/d;->d:Landroidx/compose/ui/text/TextMeasurer;

    .line 19
    .line 20
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "$painters"

    .line 24
    .line 25
    iget-object v11, v1, LE0/d;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "$this$Canvas"

    .line 31
    .line 32
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    iget v4, v1, LE0/d;->c:F

    .line 59
    .line 60
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    mul-float/2addr v5, v3

    .line 65
    sub-float/2addr v2, v5

    .line 66
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    div-float v31, v2, v3

    .line 72
    .line 73
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/high16 v32, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float v2, v31, v32

    .line 80
    .line 81
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sget v4, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->d:F

    .line 90
    .line 91
    invoke-static {v4, v15, v3}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 92
    .line 93
    .line 94
    move-result v33

    .line 95
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v3, 0x0

    .line 100
    move/from16 v38, v3

    .line 101
    .line 102
    move v3, v2

    .line 103
    move/from16 v2, v38

    .line 104
    .line 105
    :goto_0
    if-ge v2, v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v10, v5

    .line 112
    check-cast v10, Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;

    .line 113
    .line 114
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    sget-object v5, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 144
    .line 145
    .line 146
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object/from16 v34, v13

    .line 152
    .line 153
    move-object/from16 p1, v14

    .line 154
    .line 155
    move-wide v13, v6

    .line 156
    move/from16 v6, v17

    .line 157
    .line 158
    move/from16 v7, v18

    .line 159
    .line 160
    move-object/from16 v17, v9

    .line 161
    .line 162
    move/from16 v9, v33

    .line 163
    .line 164
    move-object v0, v10

    .line 165
    move/from16 v10, v16

    .line 166
    .line 167
    :try_start_1
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;->a:Ljava/util/List;

    .line 171
    .line 172
    check-cast v5, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;

    .line 189
    .line 190
    iget-object v6, v5, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroidx/compose/ui/graphics/painter/Painter;

    .line 197
    .line 198
    if-eqz v6, :cond_1

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    int-to-float v8, v7

    .line 202
    iget v5, v5, Lcom/glow/android/freeway/rn/gpt/charts/IconItem;->a:F

    .line 203
    .line 204
    sub-float/2addr v8, v5

    .line 205
    mul-float v9, v8, v33

    .line 206
    .line 207
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5, v3, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    :try_start_2
    invoke-static {v12, v12}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    const/16 v16, 0x6

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move/from16 v35, v2

    .line 231
    .line 232
    move-object v2, v6

    .line 233
    move v6, v3

    .line 234
    move-object v3, v15

    .line 235
    move/from16 v36, v4

    .line 236
    .line 237
    move-wide v4, v7

    .line 238
    move v8, v6

    .line 239
    move/from16 v6, v19

    .line 240
    .line 241
    move-object/from16 v7, v20

    .line 242
    .line 243
    move-object/from16 v37, v11

    .line 244
    .line 245
    move v11, v8

    .line 246
    move/from16 v8, v16

    .line 247
    .line 248
    move v1, v9

    .line 249
    move-object/from16 v9, v18

    .line 250
    .line 251
    :try_start_3
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    .line 253
    .line 254
    :try_start_4
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    neg-float v3, v11

    .line 263
    neg-float v1, v1

    .line 264
    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object/from16 v1, v17

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto :goto_2

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    move v11, v3

    .line 277
    move v1, v9

    .line 278
    :goto_2
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    neg-float v3, v11

    .line 287
    neg-float v1, v1

    .line 288
    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    :cond_1
    move/from16 v35, v2

    .line 293
    .line 294
    move/from16 v36, v4

    .line 295
    .line 296
    move-object/from16 v37, v11

    .line 297
    .line 298
    move v11, v3

    .line 299
    :goto_3
    move-object/from16 v1, p0

    .line 300
    .line 301
    move v3, v11

    .line 302
    move/from16 v2, v35

    .line 303
    .line 304
    move/from16 v4, v36

    .line 305
    .line 306
    move-object/from16 v11, v37

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_2
    move/from16 v35, v2

    .line 311
    .line 312
    move/from16 v36, v4

    .line 313
    .line 314
    move-object/from16 v37, v11

    .line 315
    .line 316
    move v11, v3

    .line 317
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, v17

    .line 325
    .line 326
    invoke-interface {v1, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 327
    .line 328
    .line 329
    new-instance v17, Landroidx/compose/ui/text/AnnotatedString;

    .line 330
    .line 331
    const/4 v6, 0x6

    .line 332
    const/4 v7, 0x0

    .line 333
    iget-object v3, v0, Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;->b:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    move-object/from16 v2, v17

    .line 338
    .line 339
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    const/16 v29, 0x7fe

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const-wide/16 v23, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    move-object/from16 v16, v34

    .line 367
    .line 368
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    div-float v2, v12, v32

    .line 373
    .line 374
    add-float/2addr v2, v11

    .line 375
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    int-to-float v1, v1

    .line 384
    div-float v1, v1, v32

    .line 385
    .line 386
    sub-float/2addr v2, v1

    .line 387
    sget v1, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->f:F

    .line 388
    .line 389
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    add-float v1, v1, v33

    .line 398
    .line 399
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    sget-object v7, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 404
    .line 405
    const/16 v14, 0x1f0

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    iget-object v4, v0, Lcom/glow/android/freeway/rn/gpt/charts/IconItemColumn;->b:Ljava/lang/String;

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    const-wide/16 v16, 0x0

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    move-object v2, v15

    .line 417
    move-object/from16 v3, v34

    .line 418
    .line 419
    move/from16 v19, v11

    .line 420
    .line 421
    move/from16 v18, v12

    .line 422
    .line 423
    move-object/from16 v0, v37

    .line 424
    .line 425
    move-wide/from16 v11, v16

    .line 426
    .line 427
    move-object/from16 v16, v34

    .line 428
    .line 429
    move-object/from16 v17, p1

    .line 430
    .line 431
    move-object/from16 v20, v15

    .line 432
    .line 433
    move-object v15, v1

    .line 434
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/text/TextPainterKt;->drawText-TPWCCtM$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJIILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    add-float v12, v18, v31

    .line 438
    .line 439
    add-float v3, v12, v19

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    add-int/lit8 v1, v35, 0x1

    .line 443
    .line 444
    move-object v11, v0

    .line 445
    move v2, v1

    .line 446
    move-object/from16 v13, v16

    .line 447
    .line 448
    move-object/from16 v14, v17

    .line 449
    .line 450
    move/from16 v12, v18

    .line 451
    .line 452
    move-object/from16 v15, v20

    .line 453
    .line 454
    move/from16 v4, v36

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :catchall_3
    move-exception v0

    .line 461
    move-wide v13, v6

    .line 462
    move-object v1, v9

    .line 463
    :goto_4
    invoke-static {v1, v13, v14}, Landroidx/compose/animation/a;->x(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    :goto_5
    return-object v0
.end method
