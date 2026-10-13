.class public final synthetic LQ2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:[I

.field public final synthetic e:Lkotlin/jvm/functions/Function5;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FF[ILkotlin/jvm/functions/Function5;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ2/m;->b:F

    .line 5
    .line 6
    iput p2, p0, LQ2/m;->c:F

    .line 7
    .line 8
    iput-object p3, p0, LQ2/m;->d:[I

    .line 9
    .line 10
    iput-object p4, p0, LQ2/m;->e:Lkotlin/jvm/functions/Function5;

    .line 11
    .line 12
    iput-boolean p5, p0, LQ2/m;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, LQ2/m;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 8
    .line 9
    iget-object v4, v0, LQ2/m;->d:[I

    .line 10
    .line 11
    const-string v5, "$vertical"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v14, v0, LQ2/m;->e:Lkotlin/jvm/functions/Function5;

    .line 17
    .line 18
    const-string v5, "$chartBuild"

    .line 19
    .line 20
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "$this$Canvas"

    .line 24
    .line 25
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v5, v0, LQ2/m;->b:F

    .line 29
    .line 30
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    iget v5, v0, LQ2/m;->c:F

    .line 35
    .line 36
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-float v5, v5, v19

    .line 49
    .line 50
    array-length v6, v4

    .line 51
    sub-int/2addr v6, v3

    .line 52
    int-to-float v6, v6

    .line 53
    div-float v20, v5, v6

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->sortedDescending([I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 64
    .line 65
    .line 66
    move-result-object v21

    .line 67
    new-instance v12, Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0xc

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 95
    .line 96
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-boolean v9, v0, LQ2/m;->f:Z

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    add-int/lit8 v23, v11, 0x1

    .line 123
    .line 124
    if-gez v11, :cond_0

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 127
    .line 128
    .line 129
    :cond_0
    check-cast v4, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v24

    .line 135
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->h:J

    .line 136
    .line 137
    if-nez v11, :cond_1

    .line 138
    .line 139
    move/from16 v4, v19

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    int-to-float v4, v11

    .line 143
    mul-float v4, v4, v20

    .line 144
    .line 145
    add-float v4, v4, v19

    .line 146
    .line 147
    :goto_1
    invoke-static {v13, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v11, :cond_2

    .line 160
    .line 161
    move/from16 v10, v19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    int-to-float v10, v11

    .line 165
    mul-float v10, v10, v20

    .line 166
    .line 167
    add-float v10, v10, v19

    .line 168
    .line 169
    :goto_2
    invoke-static {v4, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    sget-object v4, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 174
    .line 175
    int-to-float v10, v1

    .line 176
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v18, v3

    .line 185
    .line 186
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 187
    .line 188
    double-to-float v2, v2

    .line 189
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    new-array v3, v1, [F

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    aput v18, v3, v26

    .line 202
    .line 203
    const/16 v25, 0x1

    .line 204
    .line 205
    aput v2, v3, v25

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    move/from16 v18, v9

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static {v4, v3, v9, v1, v2}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x0

    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x1d8

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    move-object v4, v15

    .line 229
    move v1, v9

    .line 230
    move/from16 v34, v10

    .line 231
    .line 232
    move/from16 v33, v18

    .line 233
    .line 234
    move-wide/from16 v9, v16

    .line 235
    .line 236
    move v1, v11

    .line 237
    move/from16 v11, v28

    .line 238
    .line 239
    move-object/from16 v28, v12

    .line 240
    .line 241
    move/from16 v12, v29

    .line 242
    .line 243
    move/from16 v29, v13

    .line 244
    .line 245
    move-object v13, v2

    .line 246
    move-object v2, v14

    .line 247
    move/from16 v14, v30

    .line 248
    .line 249
    move-object/from16 v35, v15

    .line 250
    .line 251
    move-object v15, v3

    .line 252
    move/from16 v16, v27

    .line 253
    .line 254
    move/from16 v17, v31

    .line 255
    .line 256
    move-object/from16 v18, v32

    .line 257
    .line 258
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-eqz v33, :cond_4

    .line 262
    .line 263
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v1, :cond_3

    .line 272
    .line 273
    move/from16 v1, v19

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    int-to-float v1, v1

    .line 277
    mul-float v1, v1, v20

    .line 278
    .line 279
    add-float v1, v1, v19

    .line 280
    .line 281
    :goto_3
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtil;->a:Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtil$Companion;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static/range {v28 .. v28}, Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtil$Companion;->a(Landroid/text/TextPaint;)F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    div-float v5, v5, v34

    .line 291
    .line 292
    add-float/2addr v5, v1

    .line 293
    const/4 v1, 0x4

    .line 294
    int-to-float v1, v1

    .line 295
    move-object/from16 v6, v35

    .line 296
    .line 297
    invoke-static {v1, v6, v5}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    move-object/from16 v5, v28

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-virtual {v3, v4, v7, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_4
    move-object/from16 v5, v28

    .line 309
    .line 310
    move-object/from16 v6, v35

    .line 311
    .line 312
    :goto_4
    move-object v14, v2

    .line 313
    move-object v12, v5

    .line 314
    move-object v15, v6

    .line 315
    move/from16 v11, v23

    .line 316
    .line 317
    move/from16 v3, v25

    .line 318
    .line 319
    move/from16 v13, v29

    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_5
    move/from16 v33, v9

    .line 325
    .line 326
    move-object v5, v12

    .line 327
    move/from16 v29, v13

    .line 328
    .line 329
    move-object v2, v14

    .line 330
    move-object v6, v15

    .line 331
    const/4 v7, 0x0

    .line 332
    if-eqz v33, :cond_6

    .line 333
    .line 334
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v3, 0xa

    .line 339
    .line 340
    int-to-float v3, v3

    .line 341
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget-object v4, v0, LQ2/m;->g:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v4, v7, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-float v13, v29, v7

    .line 363
    .line 364
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    move-object v4, v2

    .line 389
    move-object v5, v6

    .line 390
    move-object v6, v7

    .line 391
    move-object v7, v1

    .line 392
    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v1
.end method
