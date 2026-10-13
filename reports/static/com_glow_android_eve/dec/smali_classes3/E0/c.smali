.class public final synthetic LE0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;

.field public final synthetic f:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(FFFLcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;Landroidx/compose/ui/text/TextMeasurer;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE0/c;->b:F

    .line 5
    .line 6
    iput p2, p0, LE0/c;->c:F

    .line 7
    .line 8
    iput p3, p0, LE0/c;->d:F

    .line 9
    .line 10
    iput-object p4, p0, LE0/c;->e:Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;

    .line 11
    .line 12
    iput-object p5, p0, LE0/c;->f:Landroidx/compose/ui/text/TextMeasurer;

    .line 13
    .line 14
    iput-object p6, p0, LE0/c;->g:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    sget v2, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartKt;->a:I

    .line 9
    .line 10
    const-string v2, "$data"

    .line 11
    .line 12
    iget-object v14, v0, LE0/c;->e:Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;

    .line 13
    .line 14
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "$textMeasurer"

    .line 18
    .line 19
    iget-object v13, v0, LE0/c;->f:Landroidx/compose/ui/text/TextMeasurer;

    .line 20
    .line 21
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "$colors"

    .line 25
    .line 26
    iget-object v11, v0, LE0/c;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "$this$Canvas"

    .line 32
    .line 33
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    iget v2, v0, LE0/c;->b:F

    .line 44
    .line 45
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    iget v2, v0, LE0/c;->c:F

    .line 50
    .line 51
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget v2, v0, LE0/c;->d:F

    .line 56
    .line 57
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 58
    .line 59
    .line 60
    move-result v31

    .line 61
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v14, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    div-float v32, v2, v3

    .line 77
    .line 78
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget v3, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->d:F

    .line 87
    .line 88
    invoke-static {v3, v15, v2}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 89
    .line 90
    .line 91
    move-result v33

    .line 92
    iget-object v2, v14, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;->f:Ljava/util/List;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v34

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_0
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    add-int/lit8 v35, v2, 0x1

    .line 112
    .line 113
    if-gez v2, :cond_0

    .line 114
    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 116
    .line 117
    .line 118
    :cond_0
    check-cast v3, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;

    .line 119
    .line 120
    iget v9, v3, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;->a:F

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    const/high16 v4, 0x3f000000    # 0.5f

    .line 124
    .line 125
    add-float/2addr v2, v4

    .line 126
    mul-float v36, v2, v32

    .line 127
    .line 128
    iget-object v4, v3, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarData;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/high16 v37, 0x40000000    # 2.0f

    .line 135
    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 139
    .line 140
    const/16 v20, 0x6

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    move-object/from16 v17, v4

    .line 151
    .line 152
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    const/16 v29, 0x7fe

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const-wide/16 v23, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    move-object/from16 v16, v13

    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-float v2, v2

    .line 194
    div-float v2, v2, v37

    .line 195
    .line 196
    sub-float v2, v36, v2

    .line 197
    .line 198
    sget v3, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->f:F

    .line 199
    .line 200
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    add-float v3, v3, v33

    .line 209
    .line 210
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    sget-object v7, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 215
    .line 216
    const/16 v16, 0x1f0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const-wide/16 v20, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    move-object v2, v15

    .line 230
    move-object v3, v13

    .line 231
    move/from16 v38, v9

    .line 232
    .line 233
    move/from16 v9, v18

    .line 234
    .line 235
    move/from16 v39, v10

    .line 236
    .line 237
    move/from16 v10, v19

    .line 238
    .line 239
    move-object/from16 v30, v11

    .line 240
    .line 241
    move/from16 v40, v12

    .line 242
    .line 243
    move-wide/from16 v11, v20

    .line 244
    .line 245
    move-object/from16 v41, v13

    .line 246
    .line 247
    move/from16 v13, v22

    .line 248
    .line 249
    move-object/from16 v42, v14

    .line 250
    .line 251
    move/from16 v14, v16

    .line 252
    .line 253
    move-object/from16 v43, v15

    .line 254
    .line 255
    move-object/from16 v15, v17

    .line 256
    .line 257
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/text/TextPainterKt;->drawText-TPWCCtM$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJIILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_1
    move/from16 v38, v9

    .line 262
    .line 263
    move/from16 v39, v10

    .line 264
    .line 265
    move-object/from16 v30, v11

    .line 266
    .line 267
    move/from16 v40, v12

    .line 268
    .line 269
    move-object/from16 v41, v13

    .line 270
    .line 271
    move-object/from16 v42, v14

    .line 272
    .line 273
    move-object/from16 v43, v15

    .line 274
    .line 275
    :goto_1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    new-instance v2, Landroidx/compose/ui/geometry/RoundRect;

    .line 280
    .line 281
    div-float v3, v31, v37

    .line 282
    .line 283
    sub-float v17, v36, v3

    .line 284
    .line 285
    int-to-float v4, v1

    .line 286
    move-object/from16 v11, v42

    .line 287
    .line 288
    iget v5, v11, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;->e:F

    .line 289
    .line 290
    move/from16 v6, v38

    .line 291
    .line 292
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->b(FF)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    sub-float/2addr v4, v5

    .line 297
    mul-float v18, v4, v33

    .line 298
    .line 299
    add-float v19, v36, v3

    .line 300
    .line 301
    move/from16 v12, v40

    .line 302
    .line 303
    invoke-static {v12, v12}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 304
    .line 305
    .line 306
    move-result-wide v21

    .line 307
    invoke-static {v12, v12}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 308
    .line 309
    .line 310
    move-result-wide v23

    .line 311
    move/from16 v13, v39

    .line 312
    .line 313
    invoke-static {v13, v13}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 314
    .line 315
    .line 316
    move-result-wide v25

    .line 317
    invoke-static {v13, v13}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 318
    .line 319
    .line 320
    move-result-wide v27

    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    move/from16 v20, v33

    .line 326
    .line 327
    invoke-direct/range {v16 .. v29}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x2

    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-static {v10, v2, v4, v3, v4}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 336
    .line 337
    const/16 v8, 0x8

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    move-object/from16 v4, v30

    .line 343
    .line 344
    move/from16 v6, v33

    .line 345
    .line 346
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const/16 v9, 0x3c

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    move-object/from16 v2, v43

    .line 357
    .line 358
    move-object v3, v10

    .line 359
    move-object v10, v14

    .line 360
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v14, v11

    .line 364
    move v10, v13

    .line 365
    move-object/from16 v11, v30

    .line 366
    .line 367
    move/from16 v2, v35

    .line 368
    .line 369
    move-object/from16 v13, v41

    .line 370
    .line 371
    move-object/from16 v15, v43

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v1
.end method
