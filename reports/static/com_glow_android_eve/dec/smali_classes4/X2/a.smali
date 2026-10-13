.class public final synthetic LX2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/text/TextMeasurer;


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;FJIJLandroidx/compose/ui/text/TextMeasurer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX2/a;->b:F

    .line 5
    .line 6
    iput-object p2, p0, LX2/a;->c:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, LX2/a;->d:F

    .line 9
    .line 10
    iput-wide p4, p0, LX2/a;->e:J

    .line 11
    .line 12
    iput p6, p0, LX2/a;->f:I

    .line 13
    .line 14
    iput-wide p7, p0, LX2/a;->g:J

    .line 15
    .line 16
    iput-object p9, p0, LX2/a;->h:Landroidx/compose/ui/text/TextMeasurer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 9
    .line 10
    sget-object v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    const-string v4, "$chanceList"

    .line 13
    .line 14
    iget-object v14, v0, LX2/a;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "$textMeasure"

    .line 20
    .line 21
    iget-object v13, v0, LX2/a;->h:Landroidx/compose/ui/text/TextMeasurer;

    .line 22
    .line 23
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "$this$Canvas"

    .line 27
    .line 28
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v12, v3

    .line 40
    iget v11, v0, LX2/a;->b:F

    .line 41
    .line 42
    mul-float v17, v11, v12

    .line 43
    .line 44
    sub-float v9, v4, v17

    .line 45
    .line 46
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-float v4, v4, v17

    .line 55
    .line 56
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v2

    .line 61
    int-to-float v5, v5

    .line 62
    div-float v24, v4, v5

    .line 63
    .line 64
    move-object v4, v14

    .line 65
    check-cast v4, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget v4, v0, LX2/a;->d:F

    .line 150
    .line 151
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->b(FF)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    new-instance v10, LX2/c;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move-object v5, v10

    .line 160
    move v8, v11

    .line 161
    move-object v3, v10

    .line 162
    move/from16 v10, v16

    .line 163
    .line 164
    invoke-direct/range {v5 .. v10}, LX2/c;-><init>(FFFFI)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v3, v6}, LX2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-interface {v5, v11, v6}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_2
    move-object v7, v6

    .line 201
    check-cast v7, Lkotlin/ranges/IntProgressionIterator;

    .line 202
    .line 203
    invoke-virtual {v7}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_2

    .line 208
    .line 209
    move-object v7, v6

    .line 210
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 211
    .line 212
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    int-to-float v8, v7

    .line 217
    mul-float v8, v8, v24

    .line 218
    .line 219
    add-float/2addr v8, v11

    .line 220
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v3, v7}, LX2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-interface {v5, v8, v7}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 239
    .line 240
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 241
    .line 242
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    const/16 v22, 0x18

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/high16 v18, 0x40800000    # 4.0f

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move-object/from16 v16, v9

    .line 257
    .line 258
    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    const/16 v16, 0x30

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    iget-wide v6, v0, LX2/a;->e:J

    .line 266
    .line 267
    const/high16 v8, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move/from16 v19, v4

    .line 273
    .line 274
    move-object v4, v15

    .line 275
    move v1, v11

    .line 276
    move/from16 v11, v18

    .line 277
    .line 278
    move v2, v12

    .line 279
    move/from16 v12, v16

    .line 280
    .line 281
    move-object/from16 v16, v13

    .line 282
    .line 283
    move-object/from16 v13, v17

    .line 284
    .line 285
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget v4, v0, LX2/a;->f:I

    .line 289
    .line 290
    int-to-float v5, v4

    .line 291
    mul-float v5, v5, v24

    .line 292
    .line 293
    add-float/2addr v5, v1

    .line 294
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, LX2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v5, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 309
    .line 310
    .line 311
    move-result-wide v17

    .line 312
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    invoke-static {v2, v15, v1}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    const/16 v14, 0x78

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    move-object v4, v15

    .line 330
    move-wide/from16 v8, v17

    .line 331
    .line 332
    move-object/from16 p1, v15

    .line 333
    .line 334
    move-object v15, v2

    .line 335
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    iget-wide v5, v0, LX2/a;->g:J

    .line 340
    .line 341
    move-object/from16 v4, p1

    .line 342
    .line 343
    move v7, v1

    .line 344
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    cmpl-float v2, v19, v1

    .line 349
    .line 350
    if-lez v2, :cond_3

    .line 351
    .line 352
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v3, v2}, LX2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x1

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-direct {v3, v6, v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    const-string v4, "Peak"

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    sget-object v31, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 384
    .line 385
    sget-wide v63, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->g:J

    .line 386
    .line 387
    const v61, 0xfffffe

    .line 388
    .line 389
    .line 390
    const/16 v62, 0x0

    .line 391
    .line 392
    const-wide/16 v34, 0x0

    .line 393
    .line 394
    const/16 v36, 0x0

    .line 395
    .line 396
    const/16 v37, 0x0

    .line 397
    .line 398
    const/16 v38, 0x0

    .line 399
    .line 400
    const/16 v39, 0x0

    .line 401
    .line 402
    const/16 v40, 0x0

    .line 403
    .line 404
    const-wide/16 v41, 0x0

    .line 405
    .line 406
    const/16 v43, 0x0

    .line 407
    .line 408
    const/16 v44, 0x0

    .line 409
    .line 410
    const/16 v45, 0x0

    .line 411
    .line 412
    const-wide/16 v46, 0x0

    .line 413
    .line 414
    const/16 v48, 0x0

    .line 415
    .line 416
    const/16 v49, 0x0

    .line 417
    .line 418
    const/16 v50, 0x0

    .line 419
    .line 420
    const/16 v51, 0x0

    .line 421
    .line 422
    const/16 v52, 0x0

    .line 423
    .line 424
    const-wide/16 v53, 0x0

    .line 425
    .line 426
    const/16 v55, 0x0

    .line 427
    .line 428
    const/16 v56, 0x0

    .line 429
    .line 430
    const/16 v57, 0x0

    .line 431
    .line 432
    const/16 v58, 0x0

    .line 433
    .line 434
    const/16 v59, 0x0

    .line 435
    .line 436
    const/16 v60, 0x0

    .line 437
    .line 438
    move-wide/from16 v32, v63

    .line 439
    .line 440
    invoke-static/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    const/16 v29, 0x7fc

    .line 445
    .line 446
    const/16 v30, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const-wide/16 v23, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const/16 v28, 0x0

    .line 465
    .line 466
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getFirstBaseline()F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    sub-float v4, v2, v4

    .line 475
    .line 476
    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    const/16 v15, 0xfa

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const-wide/16 v6, 0x0

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    move-object/from16 v4, p1

    .line 492
    .line 493
    move-object v5, v3

    .line 494
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 498
    .line 499
    double-to-float v4, v4

    .line 500
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    move-object/from16 v5, p1

    .line 505
    .line 506
    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    sget-object v4, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 511
    .line 512
    const/4 v6, 0x4

    .line 513
    int-to-float v6, v6

    .line 514
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    const/4 v8, 0x2

    .line 531
    new-array v8, v8, [F

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    aput v7, v8, v9

    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    aput v6, v8, v7

    .line 538
    .line 539
    invoke-virtual {v4, v8, v1}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v3, v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    const/16 v17, 0x1d0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    move-object v4, v5

    .line 573
    move-wide/from16 v5, v63

    .line 574
    .line 575
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v1

    .line 581
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v1
.end method
