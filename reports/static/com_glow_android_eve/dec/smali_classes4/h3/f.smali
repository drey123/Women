.class public final synthetic Lh3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Landroid/content/Context;FLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/f;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/f;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lh3/f;->d:F

    .line 9
    .line 10
    iput-object p4, p0, Lh3/f;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lh3/f;->f:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    .line 7
    const-string v2, "$cycle"

    .line 8
    .line 9
    iget-object v14, v1, Lh3/f;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 10
    .line 11
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "$context"

    .line 15
    .line 16
    iget-object v15, v1, Lh3/f;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "$loggedSex"

    .line 22
    .line 23
    iget-object v13, v1, Lh3/f;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "$loggedMultiSex"

    .line 29
    .line 30
    iget-object v12, v1, Lh3/f;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "$this$Canvas"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    const/high16 v3, 0x43b40000    # 360.0f

    .line 54
    .line 55
    div-float v17, v3, v2

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v2, 0x7

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 106
    move-wide/from16 v18, v6

    .line 107
    .line 108
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 109
    .line 110
    :try_start_1
    invoke-interface {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 111
    .line 112
    .line 113
    sget-wide v3, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->d:J

    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/high16 v20, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float v5, v5, v20

    .line 126
    .line 127
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-float/2addr v5, v2

    .line 136
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    new-instance v29, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 141
    .line 142
    const/16 v2, 0xe

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x1e

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    move-object/from16 v21, v29

    .line 166
    .line 167
    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 168
    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x68

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    move-wide/from16 v30, v18

    .line 182
    .line 183
    move-object/from16 p1, v8

    .line 184
    .line 185
    move/from16 v8, v22

    .line 186
    .line 187
    move-wide/from16 v32, v9

    .line 188
    .line 189
    move-object/from16 v9, v29

    .line 190
    .line 191
    move-object/from16 v10, v23

    .line 192
    .line 193
    move-object/from16 v34, v11

    .line 194
    .line 195
    move/from16 v11, v24

    .line 196
    .line 197
    move-object/from16 v18, v12

    .line 198
    .line 199
    move/from16 v12, v25

    .line 200
    .line 201
    move-object/from16 v19, v13

    .line 202
    .line 203
    move-object/from16 v13, v21

    .line 204
    .line 205
    :try_start_2
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-float v2, v2

    .line 213
    mul-float v2, v2, v17

    .line 214
    .line 215
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-float v3, v3

    .line 220
    mul-float v3, v3, v17

    .line 221
    .line 222
    sget-object v11, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 223
    .line 224
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    move-wide/from16 v12, v32

    .line 229
    .line 230
    invoke-static {v4, v5, v12, v13}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sub-float/2addr v3, v2

    .line 263
    const/4 v10, 0x1

    .line 264
    move-object/from16 v9, v34

    .line 265
    .line 266
    invoke-interface {v9, v4, v2, v3, v10}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 267
    .line 268
    .line 269
    sget-object v27, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v3, 0x7d

    .line 277
    .line 278
    const/16 v4, 0x54

    .line 279
    .line 280
    const/16 v8, 0xff

    .line 281
    .line 282
    const/16 v7, 0x88

    .line 283
    .line 284
    invoke-static {v8, v4, v3, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/high16 v5, 0x3f000000    # 0.5f

    .line 297
    .line 298
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/16 v6, 0x56

    .line 303
    .line 304
    const/16 v10, 0xda

    .line 305
    .line 306
    invoke-static {v8, v6, v10, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    .line 307
    .line 308
    .line 309
    move-result-wide v21

    .line 310
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/high16 v29, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v8, v4, v3, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    filled-new-array {v2, v5, v3}, [Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v22

    .line 340
    const-wide/16 v23, 0x0

    .line 341
    .line 342
    const/16 v25, 0x2

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    move-object/from16 v21, v27

    .line 347
    .line 348
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 353
    .line 354
    const/16 v2, 0xc

    .line 355
    .line 356
    int-to-float v10, v2

    .line 357
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 362
    .line 363
    .line 364
    move-result v33

    .line 365
    sget-object v40, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 366
    .line 367
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 368
    .line 369
    .line 370
    move-result v35

    .line 371
    const/16 v39, 0x0

    .line 372
    .line 373
    const/16 v34, 0x0

    .line 374
    .line 375
    const/16 v36, 0x0

    .line 376
    .line 377
    const/16 v37, 0x0

    .line 378
    .line 379
    const/16 v38, 0x1a

    .line 380
    .line 381
    move-object/from16 v32, v6

    .line 382
    .line 383
    invoke-direct/range {v32 .. v39}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 384
    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x34

    .line 394
    .line 395
    move-object v2, v0

    .line 396
    move-object v3, v9

    .line 397
    move-object/from16 v7, v22

    .line 398
    .line 399
    move/from16 v8, v23

    .line 400
    .line 401
    move-object/from16 v34, v9

    .line 402
    .line 403
    move/from16 v9, v24

    .line 404
    .line 405
    move/from16 v28, v10

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    move-object/from16 v10, v21

    .line 409
    .line 410
    :try_start_3
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-lez v2, :cond_0

    .line 418
    .line 419
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    int-to-float v2, v2

    .line 424
    mul-float v2, v2, v17

    .line 425
    .line 426
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    int-to-float v3, v3

    .line 431
    mul-float v3, v3, v17

    .line 432
    .line 433
    invoke-interface/range {v34 .. v34}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    invoke-static {v4, v5, v12, v13}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    invoke-static {v6, v7, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    sub-float/2addr v3, v2

    .line 473
    move-object/from16 v5, v34

    .line 474
    .line 475
    invoke-interface {v5, v4, v2, v3, v1}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 476
    .line 477
    .line 478
    const/16 v1, 0x21

    .line 479
    .line 480
    const/16 v2, 0xb6

    .line 481
    .line 482
    const/16 v3, 0xad

    .line 483
    .line 484
    const/16 v4, 0x88

    .line 485
    .line 486
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v2, 0x1d

    .line 495
    .line 496
    const/16 v3, 0xe5

    .line 497
    .line 498
    const/16 v6, 0xd9

    .line 499
    .line 500
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v22

    .line 516
    const-wide/16 v23, 0x0

    .line 517
    .line 518
    const/16 v25, 0x2

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    move-object/from16 v21, v27

    .line 523
    .line 524
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 529
    .line 530
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    const/16 v12, 0x1a

    .line 547
    .line 548
    move-object v6, v1

    .line 549
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v8, 0x0

    .line 556
    const/16 v9, 0x34

    .line 557
    .line 558
    move-object v2, v0

    .line 559
    move-object v3, v5

    .line 560
    move v5, v6

    .line 561
    move-object v6, v1

    .line 562
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 563
    .line 564
    .line 565
    goto :goto_0

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    move-object/from16 v4, p0

    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    move-wide/from16 v2, v30

    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 580
    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    move-wide/from16 v2, v30

    .line 585
    .line 586
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 587
    .line 588
    .line 589
    const v1, 0x7f080fe2

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v4, p0

    .line 600
    .line 601
    iget v2, v4, Lh3/f;->d:F

    .line 602
    .line 603
    sub-float v29, v29, v2

    .line 604
    .line 605
    const/16 v3, 0xff

    .line 606
    .line 607
    int-to-float v3, v3

    .line 608
    mul-float v5, v29, v3

    .line 609
    .line 610
    float-to-int v5, v5

    .line 611
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 615
    .line 616
    .line 617
    move-result-wide v5

    .line 618
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    int-to-float v6, v6

    .line 627
    div-float v6, v6, v20

    .line 628
    .line 629
    sub-float/2addr v5, v6

    .line 630
    float-to-int v5, v5

    .line 631
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 632
    .line 633
    .line 634
    move-result-wide v6

    .line 635
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    int-to-float v7, v7

    .line 644
    div-float v7, v7, v20

    .line 645
    .line 646
    add-float/2addr v7, v6

    .line 647
    float-to-int v6, v7

    .line 648
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-virtual {v1, v5, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v13, v19

    .line 657
    .line 658
    check-cast v13, Ljava/lang/Iterable;

    .line 659
    .line 660
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_1

    .line 669
    .line 670
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    int-to-float v6, v6

    .line 681
    mul-float v6, v6, v17

    .line 682
    .line 683
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 684
    .line 685
    .line 686
    move-result-wide v9

    .line 687
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 692
    .line 693
    .line 694
    move-result-wide v11

    .line 695
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 700
    .line 701
    .line 702
    :try_start_4
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    invoke-interface {v13, v6, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 707
    .line 708
    .line 709
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 714
    .line 715
    .line 716
    invoke-static {v7, v11, v12}, Landroidx/compose/animation/a;->x(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 717
    .line 718
    .line 719
    goto :goto_1

    .line 720
    :catchall_1
    move-exception v0

    .line 721
    invoke-static {v7, v11, v12}, Landroidx/compose/animation/a;->x(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_1
    const v1, 0x7f080ecd

    .line 726
    .line 727
    .line 728
    invoke-virtual {v15, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    mul-float/2addr v2, v3

    .line 736
    float-to-int v2, v2

    .line 737
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 741
    .line 742
    .line 743
    move-result-wide v2

    .line 744
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    int-to-float v3, v3

    .line 753
    div-float v3, v3, v20

    .line 754
    .line 755
    sub-float/2addr v2, v3

    .line 756
    float-to-int v2, v2

    .line 757
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 758
    .line 759
    .line 760
    move-result-wide v5

    .line 761
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    int-to-float v5, v5

    .line 770
    div-float v5, v5, v20

    .line 771
    .line 772
    add-float/2addr v5, v3

    .line 773
    float-to-int v3, v5

    .line 774
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    invoke-virtual {v1, v2, v8, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v12, v18

    .line 782
    .line 783
    check-cast v12, Ljava/lang/Iterable;

    .line 784
    .line 785
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_2

    .line 794
    .line 795
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/lang/Number;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    int-to-float v3, v3

    .line 806
    mul-float v3, v3, v17

    .line 807
    .line 808
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 809
    .line 810
    .line 811
    move-result-wide v5

    .line 812
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 817
    .line 818
    .line 819
    move-result-wide v8

    .line 820
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 825
    .line 826
    .line 827
    :try_start_5
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    invoke-interface {v10, v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 832
    .line 833
    .line 834
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 839
    .line 840
    .line 841
    invoke-static {v7, v8, v9}, Landroidx/compose/animation/a;->x(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 842
    .line 843
    .line 844
    goto :goto_2

    .line 845
    :catchall_2
    move-exception v0

    .line 846
    invoke-static {v7, v8, v9}, Landroidx/compose/animation/a;->x(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 851
    .line 852
    return-object v0

    .line 853
    :catchall_3
    move-exception v0

    .line 854
    move-object v4, v1

    .line 855
    move-wide/from16 v2, v30

    .line 856
    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    goto :goto_3

    .line 860
    :catchall_4
    move-exception v0

    .line 861
    move-object v4, v1

    .line 862
    move-object v1, v8

    .line 863
    move-wide/from16 v2, v18

    .line 864
    .line 865
    goto :goto_3

    .line 866
    :catchall_5
    move-exception v0

    .line 867
    move-object v4, v1

    .line 868
    move-wide v2, v6

    .line 869
    move-object v1, v8

    .line 870
    :goto_3
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/a;->x(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 871
    .line 872
    .line 873
    throw v0
.end method
