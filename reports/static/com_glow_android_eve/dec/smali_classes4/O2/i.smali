.class public final synthetic LO2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/res/Resources;

.field public final synthetic g:Lkotlin/ranges/IntRange;

.field public final synthetic h:I

.field public final synthetic i:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(FZLkotlin/ranges/IntRange;ILandroid/content/res/Resources;Lkotlin/ranges/IntRange;ILcom/glow/android/ui/cycleanalysis/CycleSummary;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO2/i;->b:F

    .line 5
    .line 6
    iput-boolean p2, p0, LO2/i;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, LO2/i;->d:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    iput p4, p0, LO2/i;->e:I

    .line 11
    .line 12
    iput-object p5, p0, LO2/i;->f:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p6, p0, LO2/i;->g:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    iput p7, p0, LO2/i;->h:I

    .line 17
    .line 18
    iput-object p8, p0, LO2/i;->i:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 19
    .line 20
    iput p9, p0, LO2/i;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

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
    const-string v1, "$periodRange"

    .line 8
    .line 9
    iget-object v14, v0, LO2/i;->d:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "$cycle"

    .line 15
    .line 16
    iget-object v13, v0, LO2/i;->i:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 17
    .line 18
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    new-instance v12, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    sget-wide v2, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->t:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v3, v0, LO2/i;->b:F

    .line 79
    .line 80
    mul-float/2addr v2, v3

    .line 81
    iget-boolean v3, v0, LO2/i;->c:Z

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v3, v10

    .line 98
    :goto_0
    add-float v8, v2, v3

    .line 99
    .line 100
    sget-wide v2, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->d:J

    .line 101
    .line 102
    const/16 v4, 0x12

    .line 103
    .line 104
    int-to-float v9, v4

    .line 105
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v10, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    int-to-float v6, v1

    .line 118
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v8, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    int-to-float v7, v1

    .line 133
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-interface {v15, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static {v1, v10}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v19

    .line 153
    const/16 v21, 0xf0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    move-object v1, v15

    .line 165
    move/from16 v26, v6

    .line 166
    .line 167
    move/from16 v27, v7

    .line 168
    .line 169
    move-wide/from16 v6, v17

    .line 170
    .line 171
    move/from16 v17, v8

    .line 172
    .line 173
    move/from16 v18, v9

    .line 174
    .line 175
    move-wide/from16 v8, v19

    .line 176
    .line 177
    move/from16 v11, v23

    .line 178
    .line 179
    move-object/from16 v29, v12

    .line 180
    .line 181
    move-object/from16 v12, v24

    .line 182
    .line 183
    move-object/from16 v19, v13

    .line 184
    .line 185
    move/from16 v13, v25

    .line 186
    .line 187
    move-object/from16 v30, v14

    .line 188
    .line 189
    move/from16 v14, v21

    .line 190
    .line 191
    move-object/from16 v31, v15

    .line 192
    .line 193
    move-object/from16 v15, v22

    .line 194
    .line 195
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v15, v30

    .line 199
    .line 200
    iget v1, v15, Lkotlin/ranges/IntProgression;->c:I

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    iget v2, v0, LO2/i;->e:I

    .line 204
    .line 205
    int-to-float v14, v2

    .line 206
    div-float/2addr v1, v14

    .line 207
    mul-float v13, v1, v17

    .line 208
    .line 209
    sget-wide v2, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->p:J

    .line 210
    .line 211
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move-object/from16 v12, v31

    .line 216
    .line 217
    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static {v11, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v13, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-interface {v12, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-static {v1, v8}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    const/16 v20, 0xf0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    move-object v1, v12

    .line 270
    move/from16 v25, v11

    .line 271
    .line 272
    move/from16 v11, v22

    .line 273
    .line 274
    move-object/from16 v32, v12

    .line 275
    .line 276
    move-object/from16 v12, v23

    .line 277
    .line 278
    move/from16 v33, v13

    .line 279
    .line 280
    move/from16 v13, v24

    .line 281
    .line 282
    move/from16 v22, v14

    .line 283
    .line 284
    move/from16 v14, v20

    .line 285
    .line 286
    move-object/from16 v34, v15

    .line 287
    .line 288
    move-object/from16 v15, v21

    .line 289
    .line 290
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v15, v0, LO2/i;->f:Landroid/content/res/Resources;

    .line 298
    .line 299
    const v14, 0x7f1301b5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v13, v34

    .line 307
    .line 308
    iget v3, v13, Lkotlin/ranges/IntProgression;->c:I

    .line 309
    .line 310
    iget v4, v13, Lkotlin/ranges/IntProgression;->b:I

    .line 311
    .line 312
    sub-int v12, v3, v4

    .line 313
    .line 314
    const-string v11, " "

    .line 315
    .line 316
    invoke-static {v12, v2, v11}, Landroidx/core/content/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v3, 0x0

    .line 321
    int-to-float v10, v3

    .line 322
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    move-object/from16 v8, v32

    .line 327
    .line 328
    invoke-interface {v8, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/16 v4, 0x8

    .line 333
    .line 334
    int-to-float v9, v4

    .line 335
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-interface {v8, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    move-object/from16 v6, v29

    .line 344
    .line 345
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v0, LO2/i;->g:Lkotlin/ranges/IntRange;

    .line 349
    .line 350
    const/4 v4, 0x2

    .line 351
    const/16 v5, 0xa

    .line 352
    .line 353
    if-eqz v7, :cond_4

    .line 354
    .line 355
    iget v1, v7, Lkotlin/ranges/IntProgression;->b:I

    .line 356
    .line 357
    int-to-float v1, v1

    .line 358
    div-float v1, v1, v22

    .line 359
    .line 360
    mul-float v3, v1, v17

    .line 361
    .line 362
    iget v1, v7, Lkotlin/ranges/IntProgression;->c:I

    .line 363
    .line 364
    int-to-float v1, v1

    .line 365
    div-float v1, v1, v22

    .line 366
    .line 367
    mul-float v20, v1, v17

    .line 368
    .line 369
    sget-wide v23, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->x:J

    .line 370
    .line 371
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-interface {v8, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v3, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 380
    .line 381
    .line 382
    move-result-wide v29

    .line 383
    int-to-float v1, v5

    .line 384
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-interface {v8, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    sub-float v2, v20, v3

    .line 393
    .line 394
    invoke-static {v1, v2}, Ljava/lang/Float;->max(FF)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 407
    .line 408
    .line 409
    move-result-wide v31

    .line 410
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-interface {v8, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 427
    .line 428
    .line 429
    move-result-wide v27

    .line 430
    const/16 v21, 0xf0

    .line 431
    .line 432
    const/16 v34, 0x0

    .line 433
    .line 434
    const/16 v35, 0x0

    .line 435
    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    const/16 v37, 0x0

    .line 439
    .line 440
    const/16 v38, 0x0

    .line 441
    .line 442
    move-object v1, v8

    .line 443
    move/from16 v39, v3

    .line 444
    .line 445
    move-wide/from16 v2, v23

    .line 446
    .line 447
    move/from16 v23, v5

    .line 448
    .line 449
    move-wide/from16 v4, v29

    .line 450
    .line 451
    move-object/from16 v40, v6

    .line 452
    .line 453
    move-object/from16 v41, v7

    .line 454
    .line 455
    move-wide/from16 v6, v31

    .line 456
    .line 457
    move-object/from16 v42, v8

    .line 458
    .line 459
    move/from16 p1, v9

    .line 460
    .line 461
    move-wide/from16 v8, v27

    .line 462
    .line 463
    move/from16 v24, v10

    .line 464
    .line 465
    move-object/from16 v10, v35

    .line 466
    .line 467
    move-object/from16 v43, v11

    .line 468
    .line 469
    move/from16 v11, v36

    .line 470
    .line 471
    move/from16 v44, v12

    .line 472
    .line 473
    move-object/from16 v12, v37

    .line 474
    .line 475
    move-object/from16 v30, v13

    .line 476
    .line 477
    move/from16 v13, v38

    .line 478
    .line 479
    move/from16 v14, v21

    .line 480
    .line 481
    move-object/from16 v45, v15

    .line 482
    .line 483
    move-object/from16 v15, v34

    .line 484
    .line 485
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget v1, v0, LO2/i;->h:I

    .line 489
    .line 490
    if-lez v1, :cond_2

    .line 491
    .line 492
    int-to-float v1, v1

    .line 493
    div-float v1, v1, v22

    .line 494
    .line 495
    mul-float v1, v1, v17

    .line 496
    .line 497
    move/from16 v13, v39

    .line 498
    .line 499
    cmpg-float v2, v1, v13

    .line 500
    .line 501
    if-gtz v2, :cond_1

    .line 502
    .line 503
    const/4 v14, 0x4

    .line 504
    int-to-float v1, v14

    .line 505
    move-object/from16 v15, v42

    .line 506
    .line 507
    invoke-static {v1, v15, v13}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    goto :goto_1

    .line 512
    :cond_1
    move-object/from16 v15, v42

    .line 513
    .line 514
    const/4 v14, 0x4

    .line 515
    int-to-float v2, v14

    .line 516
    invoke-static {v2, v15, v1}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    :goto_1
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    int-to-float v3, v14

    .line 529
    invoke-static {v3, v15, v2}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/4 v12, 0x2

    .line 534
    int-to-float v4, v12

    .line 535
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    add-float/2addr v4, v2

    .line 544
    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    sget-wide v7, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->s:J

    .line 549
    .line 550
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    const/16 v11, 0x78

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v10, 0x0

    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    move-object v1, v15

    .line 569
    move-wide v2, v7

    .line 570
    move v7, v9

    .line 571
    move-object v8, v10

    .line 572
    move-object/from16 v9, v27

    .line 573
    .line 574
    move/from16 v10, v28

    .line 575
    .line 576
    move-object/from16 v12, v21

    .line 577
    .line 578
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_2
    move/from16 v13, v39

    .line 583
    .line 584
    move-object/from16 v15, v42

    .line 585
    .line 586
    const/4 v14, 0x4

    .line 587
    :goto_2
    invoke-virtual/range {v30 .. v30}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_3

    .line 592
    .line 593
    const/16 v1, 0x18

    .line 594
    .line 595
    int-to-float v1, v1

    .line 596
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    move-object/from16 v12, v45

    .line 605
    .line 606
    const v2, 0x7f1301b5

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    move-object/from16 v2, v43

    .line 622
    .line 623
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move/from16 v4, v44

    .line 627
    .line 628
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object/from16 v11, v40

    .line 636
    .line 637
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    add-float/2addr v3, v1

    .line 642
    goto :goto_3

    .line 643
    :cond_3
    move-object/from16 v11, v40

    .line 644
    .line 645
    move-object/from16 v2, v43

    .line 646
    .line 647
    move-object/from16 v12, v45

    .line 648
    .line 649
    const/16 v1, 0x40

    .line 650
    .line 651
    int-to-float v1, v1

    .line 652
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    :goto_3
    sget-wide v4, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->s:J

    .line 661
    .line 662
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 667
    .line 668
    .line 669
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const v4, 0x7f1301b4

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual/range {v19 .. v19}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iget-object v5, v5, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 685
    .line 686
    const-string v6, "MMM d"

    .line 687
    .line 688
    invoke-virtual {v5, v6}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v4, v2, v5}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-virtual {v1, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 705
    .line 706
    .line 707
    move/from16 v10, v20

    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_4
    move/from16 v23, v5

    .line 711
    .line 712
    move-object v11, v6

    .line 713
    move-object/from16 v41, v7

    .line 714
    .line 715
    move/from16 p1, v9

    .line 716
    .line 717
    move/from16 v24, v10

    .line 718
    .line 719
    move-object/from16 v30, v13

    .line 720
    .line 721
    move-object v12, v15

    .line 722
    const/4 v14, 0x4

    .line 723
    move-object v15, v8

    .line 724
    move/from16 v10, v25

    .line 725
    .line 726
    move v13, v10

    .line 727
    :goto_4
    iget v1, v0, LO2/i;->j:I

    .line 728
    .line 729
    if-lez v1, :cond_c

    .line 730
    .line 731
    invoke-virtual/range {v19 .. v19}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-gt v1, v2, :cond_c

    .line 736
    .line 737
    sget-wide v2, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 738
    .line 739
    int-to-float v4, v1

    .line 740
    div-float v4, v4, v22

    .line 741
    .line 742
    mul-float v4, v4, v17

    .line 743
    .line 744
    int-to-float v14, v14

    .line 745
    invoke-static {v14, v15, v4}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    move-object/from16 v5, v30

    .line 750
    .line 751
    invoke-virtual {v5, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_7

    .line 756
    .line 757
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 758
    .line 759
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    move/from16 v6, p1

    .line 764
    .line 765
    move/from16 v5, v33

    .line 766
    .line 767
    invoke-static {v6, v15, v5}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    cmpl-float v7, v4, v7

    .line 772
    .line 773
    if-lez v7, :cond_6

    .line 774
    .line 775
    invoke-static {v6, v15, v5}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    :cond_5
    :goto_5
    move-object/from16 v5, v41

    .line 780
    .line 781
    goto :goto_6

    .line 782
    :cond_6
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    cmpg-float v5, v4, v5

    .line 791
    .line 792
    if-gez v5, :cond_5

    .line 793
    .line 794
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    goto :goto_5

    .line 803
    :cond_7
    move/from16 v6, p1

    .line 804
    .line 805
    goto :goto_5

    .line 806
    :goto_6
    if-eqz v5, :cond_9

    .line 807
    .line 808
    invoke-virtual {v5, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_9

    .line 813
    .line 814
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 815
    .line 816
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 817
    .line 818
    .line 819
    move-result-wide v1

    .line 820
    invoke-static {v6, v15, v10}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    cmpl-float v3, v4, v3

    .line 825
    .line 826
    if-lez v3, :cond_a

    .line 827
    .line 828
    invoke-static {v6, v15, v10}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    :cond_8
    :goto_7
    move-wide v2, v1

    .line 833
    :cond_9
    move v13, v4

    .line 834
    goto :goto_8

    .line 835
    :cond_a
    invoke-static {v6, v15, v13}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    cmpg-float v3, v4, v3

    .line 840
    .line 841
    if-gez v3, :cond_8

    .line 842
    .line 843
    invoke-static {v6, v15, v13}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    goto :goto_7

    .line 848
    :goto_8
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-static {v14, v15, v1}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    const/4 v4, 0x2

    .line 861
    int-to-float v10, v4

    .line 862
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    add-float/2addr v4, v1

    .line 871
    invoke-static {v13, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 872
    .line 873
    .line 874
    move-result-wide v5

    .line 875
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    const/16 v17, 0x78

    .line 884
    .line 885
    const/16 v19, 0x0

    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    const/4 v8, 0x0

    .line 889
    const/4 v9, 0x0

    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    move-object v1, v15

    .line 893
    move/from16 v21, v10

    .line 894
    .line 895
    move/from16 v10, v20

    .line 896
    .line 897
    move-object/from16 v46, v11

    .line 898
    .line 899
    move/from16 v11, v17

    .line 900
    .line 901
    move-object v0, v12

    .line 902
    move-object/from16 v12, v19

    .line 903
    .line 904
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    move/from16 v11, v26

    .line 920
    .line 921
    invoke-static {v11, v15, v1}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    add-float/2addr v3, v1

    .line 934
    invoke-interface {v2, v13, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 935
    .line 936
    .line 937
    const/4 v1, 0x6

    .line 938
    int-to-float v12, v1

    .line 939
    invoke-static {v12, v15, v13}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-static {v11, v15, v3}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-static {v14, v15, v3}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    add-float/2addr v4, v3

    .line 968
    invoke-interface {v2, v1, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 969
    .line 970
    .line 971
    invoke-static {v12, v15, v13}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    invoke-static {v11, v15, v3}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-static {v14, v15, v3}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    add-float/2addr v4, v3

    .line 1000
    invoke-interface {v2, v1, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 1004
    .line 1005
    .line 1006
    sget-wide v3, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 1007
    .line 1008
    const/16 v9, 0x3c

    .line 1009
    .line 1010
    const/4 v10, 0x0

    .line 1011
    const/4 v5, 0x0

    .line 1012
    const/4 v6, 0x0

    .line 1013
    const/4 v7, 0x0

    .line 1014
    const/4 v8, 0x0

    .line 1015
    move-object v1, v15

    .line 1016
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v1, v46

    .line 1020
    .line 1021
    const/4 v2, 0x1

    .line 1022
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v2

    .line 1029
    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 1037
    .line 1038
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1053
    .line 1054
    .line 1055
    sget-wide v2, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 1056
    .line 1057
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1062
    .line 1063
    .line 1064
    const v4, 0x7f1313ab

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    div-float v5, v5, v21

    .line 1076
    .line 1077
    sub-float/2addr v13, v5

    .line 1078
    cmpg-float v5, v13, v25

    .line 1079
    .line 1080
    if-gtz v5, :cond_b

    .line 1081
    .line 1082
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1087
    .line 1088
    .line 1089
    move-result v13

    .line 1090
    :cond_b
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    invoke-static {v11, v15, v3}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    invoke-static {v14, v15, v3}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    invoke-static {v12, v15, v3}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    invoke-static {v11, v15, v3}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    invoke-virtual {v2, v0, v13, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1133
    .line 1134
    return-object v0
.end method
