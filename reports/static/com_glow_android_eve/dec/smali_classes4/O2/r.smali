.class public final synthetic LO2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/glow/android/ui/cycleanalysis/MostLoggedItem;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LO2/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO2/r;->c:I

    iput-object p2, p0, LO2/r;->f:Ljava/lang/Object;

    iput p3, p0, LO2/r;->e:I

    iput-wide p4, p0, LO2/r;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/ranges/IntRange;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LO2/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO2/r;->c:I

    iput-object p2, p0, LO2/r;->f:Ljava/lang/Object;

    iput-wide p3, p0, LO2/r;->d:J

    iput p5, p0, LO2/r;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LO2/r;->e:I

    .line 4
    .line 5
    iget v3, v0, LO2/r;->c:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "$this$Canvas"

    .line 9
    .line 10
    iget-object v6, v0, LO2/r;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, LO2/r;->b:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 20
    .line 21
    sget v8, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->b:I

    .line 22
    .line 23
    const-string v8, "$statusValueRange"

    .line 24
    .line 25
    check-cast v6, Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    const-wide v8, 0xfff5f5f5L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v4, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-static {v5, v15}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    const/high16 v8, 0x42c80000    # 100.0f

    .line 67
    .line 68
    invoke-static {v8, v8}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    const/16 v21, 0xf0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    move v1, v8

    .line 85
    move-object v8, v7

    .line 86
    move v1, v15

    .line 87
    move-wide/from16 v15, v16

    .line 88
    .line 89
    move-object/from16 v17, v18

    .line 90
    .line 91
    move/from16 v18, v19

    .line 92
    .line 93
    move-object/from16 v19, v20

    .line 94
    .line 95
    move/from16 v20, v23

    .line 96
    .line 97
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v5, v3

    .line 102
    iget v3, v6, Lkotlin/ranges/IntProgression;->b:I

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    mul-float/2addr v3, v5

    .line 106
    iget v6, v6, Lkotlin/ranges/IntProgression;->c:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    mul-float/2addr v6, v5

    .line 110
    cmpl-float v8, v6, v3

    .line 111
    .line 112
    if-lez v8, :cond_0

    .line 113
    .line 114
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    sub-float v4, v6, v3

    .line 119
    .line 120
    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    const/high16 v4, 0x42c80000    # 100.0f

    .line 125
    .line 126
    invoke-static {v4, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    const/16 v21, 0xf0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    iget-wide v9, v0, LO2/r;->d:J

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    move-object v8, v7

    .line 145
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    if-ltz v2, :cond_3

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    mul-float/2addr v2, v5

    .line 152
    cmpg-float v4, v2, v3

    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    if-gtz v4, :cond_1

    .line 156
    .line 157
    int-to-float v2, v5

    .line 158
    invoke-static {v2, v7, v3}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    cmpl-float v3, v2, v6

    .line 164
    .line 165
    if-ltz v3, :cond_2

    .line 166
    .line 167
    int-to-float v2, v5

    .line 168
    invoke-static {v2, v7, v6}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :cond_2
    :goto_0
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    const/4 v3, 0x2

    .line 179
    int-to-float v3, v3

    .line 180
    div-float v15, v1, v3

    .line 181
    .line 182
    invoke-static {v2, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    int-to-float v1, v5

    .line 187
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const/16 v18, 0x78

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move-object v8, v7

    .line 206
    invoke-static/range {v8 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_0
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 215
    .line 216
    const-string v7, "$itemData"

    .line 217
    .line 218
    move-object v15, v6

    .line 219
    check-cast v15, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 220
    .line 221
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v5, 0xa

    .line 228
    .line 229
    if-nez v3, :cond_4

    .line 230
    .line 231
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-float v3, v5

    .line 240
    invoke-static {v3, v1, v2}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iget v3, v15, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;->c:I

    .line 246
    .line 247
    int-to-float v3, v3

    .line 248
    int-to-float v2, v2

    .line 249
    div-float/2addr v3, v2

    .line 250
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    int-to-float v5, v5

    .line 259
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    sub-float/2addr v6, v7

    .line 268
    mul-float/2addr v6, v3

    .line 269
    const/4 v3, 0x2

    .line 270
    int-to-float v7, v3

    .line 271
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    cmpg-float v3, v6, v3

    .line 280
    .line 281
    if-gez v3, :cond_5

    .line 282
    .line 283
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto :goto_1

    .line 292
    :cond_5
    iget v3, v15, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;->c:I

    .line 293
    .line 294
    int-to-float v3, v3

    .line 295
    div-float/2addr v3, v2

    .line 296
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    sub-float/2addr v2, v5

    .line 313
    mul-float/2addr v2, v3

    .line 314
    :goto_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v6, "Canvas : "

    .line 325
    .line 326
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 337
    .line 338
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    invoke-static {v4, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    const/16 v3, 0x14

    .line 354
    .line 355
    int-to-float v3, v3

    .line 356
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v2, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    const/16 v16, 0x78

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    iget-wide v13, v0, LO2/r;->d:J

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    move-object v5, v1

    .line 382
    move-wide v6, v13

    .line 383
    move-wide/from16 v22, v13

    .line 384
    .line 385
    move-object/from16 v13, v19

    .line 386
    .line 387
    move-object/from16 v14, v20

    .line 388
    .line 389
    move-object/from16 v24, v15

    .line 390
    .line 391
    move/from16 v15, v21

    .line 392
    .line 393
    invoke-static/range {v5 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const-wide v5, 0x4024666666666666L    # 10.2

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    double-to-float v5, v5

    .line 402
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    sub-float/2addr v2, v5

    .line 411
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    const/16 v16, 0x3c0

    .line 436
    .line 437
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 438
    .line 439
    const/high16 v6, 0x43340000    # 180.0f

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    move-object v2, v1

    .line 446
    move-wide/from16 v3, v22

    .line 447
    .line 448
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    invoke-static {v2}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const/16 v4, 0x12

    .line 457
    .line 458
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 467
    .line 468
    .line 469
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    .line 475
    .line 476
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 477
    .line 478
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x2

    .line 482
    int-to-float v5, v5

    .line 483
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 492
    .line 493
    .line 494
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 508
    .line 509
    .line 510
    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 511
    .line 512
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 513
    .line 514
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 527
    .line 528
    .line 529
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    move-object/from16 v10, v24

    .line 534
    .line 535
    iget v11, v10, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;->c:I

    .line 536
    .line 537
    const-string v12, "x"

    .line 538
    .line 539
    invoke-static {v11, v12}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    const/16 v13, 0x8

    .line 544
    .line 545
    int-to-float v13, v13

    .line 546
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    const/16 v15, 0x11

    .line 555
    .line 556
    int-to-float v15, v15

    .line 557
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-virtual {v9, v11, v14, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Landroid/graphics/Paint;

    .line 569
    .line 570
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 574
    .line 575
    .line 576
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 585
    .line 586
    .line 587
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 598
    .line 599
    .line 600
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 601
    .line 602
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 603
    .line 604
    .line 605
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-static {v7, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 634
    .line 635
    .line 636
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget v5, v10, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;->c:I

    .line 646
    .line 647
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    return-object v1

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
