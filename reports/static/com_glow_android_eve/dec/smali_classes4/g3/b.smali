.class public final synthetic Lg3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/ranges/IntRange;

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(ILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;IILandroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg3/b;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lg3/b;->c:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    iput-object p3, p0, Lg3/b;->d:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    iput p4, p0, Lg3/b;->e:I

    .line 11
    .line 12
    iput p5, p0, Lg3/b;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lg3/b;->g:Landroid/content/res/Resources;

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
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    .line 7
    const-string v1, "$periodRange"

    .line 8
    .line 9
    iget-object v14, v0, Lg3/b;->c:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "$ovuRange"

    .line 15
    .line 16
    iget-object v13, v0, Lg3/b;->d:Lkotlin/ranges/IntRange;

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
    iget v12, v0, Lg3/b;->b:I

    .line 35
    .line 36
    int-to-float v11, v12

    .line 37
    const/16 v1, 0x32

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    div-float v1, v11, v1

    .line 41
    .line 42
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-float v10, v2, v1

    .line 51
    .line 52
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const/16 v7, 0xe

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const v3, 0x3f19999a    # 0.6f

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static {v8, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v10, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-interface {v15, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v9, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    const/16 v20, 0xf0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    move-object v1, v15

    .line 124
    move/from16 v26, v8

    .line 125
    .line 126
    move-wide/from16 v8, v18

    .line 127
    .line 128
    move/from16 v18, v10

    .line 129
    .line 130
    move-object/from16 v10, v22

    .line 131
    .line 132
    move/from16 v19, v11

    .line 133
    .line 134
    move/from16 v11, v23

    .line 135
    .line 136
    move/from16 v27, v12

    .line 137
    .line 138
    move-object/from16 v12, v24

    .line 139
    .line 140
    move-object/from16 v28, v13

    .line 141
    .line 142
    move/from16 v13, v25

    .line 143
    .line 144
    move-object/from16 v29, v14

    .line 145
    .line 146
    move/from16 v14, v20

    .line 147
    .line 148
    move-object v0, v15

    .line 149
    move-object/from16 v15, v21

    .line 150
    .line 151
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v15, v29

    .line 155
    .line 156
    iget v1, v15, Lkotlin/ranges/IntProgression;->c:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    div-float v1, v1, v19

    .line 160
    .line 161
    mul-float v14, v1, v18

    .line 162
    .line 163
    sget-wide v2, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->p:J

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    int-to-float v12, v13

    .line 167
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    const/16 v11, 0xc

    .line 188
    .line 189
    int-to-float v10, v11

    .line 190
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1, v14}, Ljava/lang/Float;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v1, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v1, v8}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    const/16 v20, 0xf0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    move/from16 p1, v10

    .line 248
    .line 249
    move-object/from16 v10, v22

    .line 250
    .line 251
    move/from16 v22, v11

    .line 252
    .line 253
    move/from16 v11, v23

    .line 254
    .line 255
    move/from16 v23, v12

    .line 256
    .line 257
    move-object/from16 v12, v24

    .line 258
    .line 259
    move/from16 v13, v25

    .line 260
    .line 261
    move/from16 v30, v14

    .line 262
    .line 263
    move/from16 v14, v20

    .line 264
    .line 265
    move-object/from16 v20, v0

    .line 266
    .line 267
    move-object v0, v15

    .line 268
    move-object/from16 v15, v21

    .line 269
    .line 270
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v15, v28

    .line 274
    .line 275
    iget v1, v15, Lkotlin/ranges/IntProgression;->b:I

    .line 276
    .line 277
    const/4 v14, 0x2

    .line 278
    const/4 v13, 0x4

    .line 279
    iget v12, v0, Lkotlin/ranges/IntProgression;->c:I

    .line 280
    .line 281
    if-le v1, v12, :cond_2

    .line 282
    .line 283
    int-to-float v1, v1

    .line 284
    div-float v1, v1, v19

    .line 285
    .line 286
    mul-float v11, v1, v18

    .line 287
    .line 288
    iget v1, v15, Lkotlin/ranges/IntProgression;->c:I

    .line 289
    .line 290
    int-to-float v1, v1

    .line 291
    div-float v1, v1, v19

    .line 292
    .line 293
    mul-float v21, v1, v18

    .line 294
    .line 295
    sget-wide v2, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->x:J

    .line 296
    .line 297
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    move-object/from16 v10, v20

    .line 302
    .line 303
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v11, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    sub-float v6, v21, v11

    .line 320
    .line 321
    invoke-static {v1, v6}, Ljava/lang/Float;->max(FF)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-interface {v10, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-static {v1, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-interface {v10, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-static {v1, v8}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    const/16 v20, 0xf0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/16 v31, 0x0

    .line 368
    .line 369
    move-object v1, v10

    .line 370
    move-object/from16 v32, v10

    .line 371
    .line 372
    move-object/from16 v10, v25

    .line 373
    .line 374
    move/from16 v33, v11

    .line 375
    .line 376
    move/from16 v11, v28

    .line 377
    .line 378
    move/from16 v34, v12

    .line 379
    .line 380
    move-object/from16 v12, v29

    .line 381
    .line 382
    move/from16 v13, v31

    .line 383
    .line 384
    move/from16 v14, v20

    .line 385
    .line 386
    move-object/from16 v35, v15

    .line 387
    .line 388
    move-object/from16 v15, v24

    .line 389
    .line 390
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v13, p0

    .line 394
    .line 395
    move-object/from16 v14, v32

    .line 396
    .line 397
    iget v1, v13, Lg3/b;->e:I

    .line 398
    .line 399
    if-lez v1, :cond_1

    .line 400
    .line 401
    int-to-float v1, v1

    .line 402
    div-float v1, v1, v19

    .line 403
    .line 404
    mul-float v1, v1, v18

    .line 405
    .line 406
    move/from16 v15, v33

    .line 407
    .line 408
    cmpg-float v2, v1, v15

    .line 409
    .line 410
    if-gtz v2, :cond_0

    .line 411
    .line 412
    const/4 v12, 0x4

    .line 413
    int-to-float v1, v12

    .line 414
    invoke-static {v1, v14, v15}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto :goto_0

    .line 419
    :cond_0
    const/4 v12, 0x4

    .line 420
    int-to-float v2, v12

    .line 421
    invoke-static {v2, v14, v1}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    :goto_0
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-interface {v14, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    int-to-float v3, v12

    .line 434
    invoke-static {v3, v14, v2}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v11, 0x2

    .line 439
    int-to-float v4, v11

    .line 440
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-interface {v14, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    add-float/2addr v4, v2

    .line 449
    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    sget-wide v7, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->s:J

    .line 454
    .line 455
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    const/16 v20, 0x78

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    move-object v1, v14

    .line 474
    move-wide v2, v7

    .line 475
    move v7, v9

    .line 476
    move-object v8, v10

    .line 477
    move-object/from16 v9, v25

    .line 478
    .line 479
    move/from16 v10, v28

    .line 480
    .line 481
    move/from16 v11, v20

    .line 482
    .line 483
    move/from16 v33, v15

    .line 484
    .line 485
    move v15, v12

    .line 486
    move-object/from16 v12, v24

    .line 487
    .line 488
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_1
    const/4 v15, 0x4

    .line 493
    :goto_1
    move/from16 v8, v21

    .line 494
    .line 495
    move/from16 v1, v33

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_2
    move/from16 v34, v12

    .line 499
    .line 500
    move-object/from16 v35, v15

    .line 501
    .line 502
    move-object/from16 v14, v20

    .line 503
    .line 504
    move v15, v13

    .line 505
    move-object/from16 v13, p0

    .line 506
    .line 507
    move/from16 v1, v26

    .line 508
    .line 509
    move v8, v1

    .line 510
    :goto_2
    iget v2, v13, Lg3/b;->f:I

    .line 511
    .line 512
    const/4 v12, 0x1

    .line 513
    if-gt v12, v2, :cond_8

    .line 514
    .line 515
    move/from16 v3, v27

    .line 516
    .line 517
    if-gt v2, v3, :cond_8

    .line 518
    .line 519
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    int-to-float v5, v2

    .line 524
    div-float v5, v5, v19

    .line 525
    .line 526
    mul-float v5, v5, v18

    .line 527
    .line 528
    int-to-float v15, v15

    .line 529
    invoke-static {v15, v14, v5}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_3

    .line 538
    .line 539
    move/from16 v0, v30

    .line 540
    .line 541
    invoke-static {v15, v14, v0}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    cmpl-float v6, v5, v6

    .line 546
    .line 547
    if-lez v6, :cond_4

    .line 548
    .line 549
    invoke-static {v15, v14, v0}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    :cond_3
    :goto_3
    move-object/from16 v0, v35

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_4
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-interface {v14, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    cmpg-float v0, v5, v0

    .line 565
    .line 566
    if-gez v0, :cond_3

    .line 567
    .line 568
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-interface {v14, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    goto :goto_3

    .line 577
    :goto_4
    iget v6, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 578
    .line 579
    move/from16 v7, v34

    .line 580
    .line 581
    if-le v6, v7, :cond_5

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_5

    .line 588
    .line 589
    invoke-static {v15, v14, v8}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    cmpl-float v0, v5, v0

    .line 594
    .line 595
    if-lez v0, :cond_6

    .line 596
    .line 597
    invoke-static {v15, v14, v8}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    :cond_5
    :goto_5
    move v0, v5

    .line 602
    goto :goto_6

    .line 603
    :cond_6
    invoke-static {v15, v14, v1}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    cmpg-float v0, v5, v0

    .line 608
    .line 609
    if-gez v0, :cond_5

    .line 610
    .line 611
    invoke-static {v15, v14, v1}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    goto :goto_5

    .line 616
    :goto_6
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-static {v15, v14, v1}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/4 v2, 0x2

    .line 629
    int-to-float v11, v2

    .line 630
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-interface {v14, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    add-float/2addr v2, v1

    .line 639
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 640
    .line 641
    .line 642
    move-result-wide v5

    .line 643
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    const/16 v18, 0x78

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    const/4 v9, 0x0

    .line 657
    const/4 v10, 0x0

    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    move-object v1, v14

    .line 661
    move-wide v2, v3

    .line 662
    move v4, v7

    .line 663
    move v7, v8

    .line 664
    move-object v8, v9

    .line 665
    move-object v9, v10

    .line 666
    move/from16 v10, v20

    .line 667
    .line 668
    move/from16 v20, v11

    .line 669
    .line 670
    move/from16 v11, v18

    .line 671
    .line 672
    move v13, v12

    .line 673
    move-object/from16 v12, v19

    .line 674
    .line 675
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    move/from16 v11, p1

    .line 691
    .line 692
    invoke-static {v11, v14, v1}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-interface {v14, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    add-float/2addr v3, v1

    .line 705
    invoke-interface {v2, v0, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 706
    .line 707
    .line 708
    const/4 v1, 0x6

    .line 709
    int-to-float v12, v1

    .line 710
    invoke-static {v12, v14, v0}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-interface {v14, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-static {v11, v14, v3}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-static {v15, v14, v3}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-interface {v14, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    add-float/2addr v4, v3

    .line 739
    invoke-interface {v2, v1, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 740
    .line 741
    .line 742
    invoke-static {v12, v14, v0}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-interface {v14, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-static {v11, v14, v3}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-static {v15, v14, v3}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-interface {v14, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    add-float/2addr v4, v3

    .line 771
    invoke-interface {v2, v1, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 778
    .line 779
    .line 780
    move-result-wide v3

    .line 781
    const/16 v9, 0x3c

    .line 782
    .line 783
    const/4 v10, 0x0

    .line 784
    const/4 v5, 0x0

    .line 785
    const/4 v6, 0x0

    .line 786
    const/4 v7, 0x0

    .line 787
    const/4 v8, 0x0

    .line 788
    move-object v1, v14

    .line 789
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Landroid/text/TextPaint;

    .line 793
    .line 794
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 798
    .line 799
    .line 800
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v2

    .line 804
    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 809
    .line 810
    .line 811
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 812
    .line 813
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 817
    .line 818
    .line 819
    move-result-wide v3

    .line 820
    const/16 v9, 0xe

    .line 821
    .line 822
    const v5, 0x3f333333    # 0.7f

    .line 823
    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    const/4 v7, 0x0

    .line 827
    const/4 v8, 0x0

    .line 828
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v2, p0

    .line 840
    .line 841
    iget-object v3, v2, Lg3/b;->g:Landroid/content/res/Resources;

    .line 842
    .line 843
    const v4, 0x7f1313ab

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    div-float v5, v5, v20

    .line 855
    .line 856
    sub-float/2addr v0, v5

    .line 857
    cmpg-float v5, v0, v26

    .line 858
    .line 859
    if-gtz v5, :cond_7

    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    int-to-float v0, v0

    .line 863
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-interface {v14, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    :cond_7
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    invoke-interface {v14, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    invoke-static {v11, v14, v4}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-static {v15, v14, v4}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-static {v12, v14, v4}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    invoke-static {v11, v14, v4}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-virtual {v5, v3, v0, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 904
    .line 905
    .line 906
    goto :goto_7

    .line 907
    :cond_8
    move-object v2, v13

    .line 908
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 909
    .line 910
    return-object v0
.end method
