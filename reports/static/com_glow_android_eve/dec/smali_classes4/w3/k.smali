.class public final synthetic Lw3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextMeasurer;FZFLjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/k;->b:Landroidx/compose/ui/text/TextMeasurer;

    .line 5
    .line 6
    iput p2, p0, Lw3/k;->c:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lw3/k;->d:Z

    .line 9
    .line 10
    iput p4, p0, Lw3/k;->e:F

    .line 11
    .line 12
    iput-object p5, p0, Lw3/k;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lw3/k;->g:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

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
    const-string v1, "$textMeasure"

    .line 8
    .line 9
    iget-object v2, v0, Lw3/k;->b:Landroidx/compose/ui/text/TextMeasurer;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "$str"

    .line 15
    .line 16
    iget-object v3, v0, Lw3/k;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "$this$Canvas"

    .line 22
    .line 23
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 42
    .line 43
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    invoke-virtual {v1, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v23

    .line 56
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    new-instance v18, Landroidx/compose/ui/text/TextStyle;

    .line 63
    .line 64
    move-object/from16 v25, v18

    .line 65
    .line 66
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 69
    .line 70
    .line 71
    move-result-wide v26

    .line 72
    const/16 v1, 0x12

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v28

    .line 78
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 81
    .line 82
    .line 83
    move-result-object v30

    .line 84
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 87
    .line 88
    .line 89
    move-result v45

    .line 90
    const v55, 0xff7ff8

    .line 91
    .line 92
    .line 93
    const/16 v56, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const-wide/16 v35, 0x0

    .line 104
    .line 105
    const/16 v37, 0x0

    .line 106
    .line 107
    const/16 v38, 0x0

    .line 108
    .line 109
    const/16 v39, 0x0

    .line 110
    .line 111
    const-wide/16 v40, 0x0

    .line 112
    .line 113
    const/16 v42, 0x0

    .line 114
    .line 115
    const/16 v43, 0x0

    .line 116
    .line 117
    const/16 v44, 0x0

    .line 118
    .line 119
    const/16 v46, 0x0

    .line 120
    .line 121
    const-wide/16 v47, 0x0

    .line 122
    .line 123
    const/16 v49, 0x0

    .line 124
    .line 125
    const/16 v50, 0x0

    .line 126
    .line 127
    const/16 v51, 0x0

    .line 128
    .line 129
    const/16 v52, 0x0

    .line 130
    .line 131
    const/16 v53, 0x0

    .line 132
    .line 133
    const/16 v54, 0x0

    .line 134
    .line 135
    invoke-direct/range {v25 .. v56}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    const/16 v29, 0x7b0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const/16 v20, 0x1

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-int/2addr v2, v6

    .line 175
    invoke-virtual {v14, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v14, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-float/2addr v2, v3

    .line 184
    iget v13, v0, Lw3/k;->c:F

    .line 185
    .line 186
    invoke-interface {v15, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v4, 0x2

    .line 191
    int-to-float v12, v4

    .line 192
    mul-float/2addr v3, v12

    .line 193
    add-float/2addr v3, v2

    .line 194
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 199
    .line 200
    const-wide v2, 0xff6673e2L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-wide v18, 0xff887deaL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-wide v4, 0xfff19affL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    filled-new-array {v2, v3, v4}, [Landroidx/compose/ui/graphics/Color;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/4 v8, 0x6

    .line 254
    const/4 v9, 0x0

    .line 255
    const-wide/16 v3, 0x0

    .line 256
    .line 257
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-boolean v11, v0, Lw3/k;->d:Z

    .line 264
    .line 265
    iget v10, v0, Lw3/k;->e:F

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    if-eqz v11, :cond_0

    .line 269
    .line 270
    move v1, v9

    .line 271
    goto :goto_0

    .line 272
    :cond_0
    invoke-interface {v15, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_0
    invoke-static {v9, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    const/16 v1, 0x10

    .line 281
    .line 282
    int-to-float v1, v1

    .line 283
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v5, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    const/16 v20, 0xf0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    move-object v1, v15

    .line 316
    move-wide/from16 v5, v16

    .line 317
    .line 318
    move/from16 v9, v22

    .line 319
    .line 320
    move/from16 v57, v10

    .line 321
    .line 322
    move-object/from16 v10, v23

    .line 323
    .line 324
    move/from16 v22, v11

    .line 325
    .line 326
    move-object/from16 v11, v24

    .line 327
    .line 328
    move/from16 v23, v12

    .line 329
    .line 330
    move/from16 v12, v25

    .line 331
    .line 332
    move/from16 v58, v13

    .line 333
    .line 334
    move/from16 v13, v20

    .line 335
    .line 336
    move-object/from16 v20, v14

    .line 337
    .line 338
    move-object/from16 v14, v21

    .line 339
    .line 340
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move/from16 v1, v58

    .line 344
    .line 345
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static {v14, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    const/16 v12, 0xfa

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    const-wide/16 v3, 0x0

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    move-object v1, v15

    .line 365
    move-object/from16 v2, v20

    .line 366
    .line 367
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget v1, v0, Lw3/k;->g:F

    .line 375
    .line 376
    if-eqz v22, :cond_1

    .line 377
    .line 378
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    div-float v3, v3, v23

    .line 387
    .line 388
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    move/from16 v5, v57

    .line 393
    .line 394
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    add-float/2addr v6, v4

    .line 399
    invoke-interface {v2, v3, v6}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    sub-float/2addr v3, v4

    .line 415
    div-float v3, v3, v23

    .line 416
    .line 417
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    add-float/2addr v1, v3

    .line 437
    div-float v1, v1, v23

    .line 438
    .line 439
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    div-float v1, v1, v23

    .line 455
    .line 456
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    add-float/2addr v4, v3

    .line 465
    invoke-interface {v2, v1, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_1
    move/from16 v5, v57

    .line 470
    .line 471
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    div-float v3, v3, v23

    .line 480
    .line 481
    invoke-interface {v2, v3, v14}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    sub-float/2addr v3, v4

    .line 497
    div-float v3, v3, v23

    .line 498
    .line 499
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    add-float/2addr v1, v3

    .line 519
    div-float v1, v1, v23

    .line 520
    .line 521
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 529
    .line 530
    .line 531
    move-result-wide v3

    .line 532
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    div-float v1, v1, v23

    .line 537
    .line 538
    invoke-interface {v2, v1, v14}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 539
    .line 540
    .line 541
    :goto_1
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    const/16 v9, 0x3c

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v6, 0x0

    .line 550
    const/4 v7, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    move-object v1, v15

    .line 553
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v1
.end method
