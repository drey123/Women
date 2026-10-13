.class public final synthetic Lcom/stardust/app/design/components/calendar/W;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/runtime/a0;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;FFFFLandroidx/compose/runtime/a0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/W;->a:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/design/components/calendar/W;->c:F

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/design/components/calendar/W;->d:F

    .line 9
    .line 10
    iput p4, p0, Lcom/stardust/app/design/components/calendar/W;->e:F

    .line 11
    .line 12
    iput p5, p0, Lcom/stardust/app/design/components/calendar/W;->i:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/design/components/calendar/W;->j:Landroidx/compose/runtime/a0;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/stardust/app/design/components/calendar/W;->k:J

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/stardust/app/design/components/calendar/W;->l:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 6
    .line 7
    const-string v2, "$this$drawWithCache"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/draw/c;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shr-long/2addr v2, v4

    .line 21
    long-to-int v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/compose/ui/draw/c;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    long-to-int v3, v5

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x3eb33333    # 0.35f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v6, v2

    .line 51
    iget v15, v0, Lcom/stardust/app/design/components/calendar/W;->c:F

    .line 52
    .line 53
    sub-float/2addr v3, v15

    .line 54
    sget-object v9, Lcom/stardust/app/design/components/calendar/Z$a;->a:[I

    .line 55
    .line 56
    iget-object v10, v0, Lcom/stardust/app/design/components/calendar/W;->a:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    aget v9, v9, v11

    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    const/4 v12, 0x1

    .line 66
    iget-object v13, v5, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v14, 0x4

    .line 69
    move/from16 p1, v4

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    move-wide/from16 v16, v7

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/high16 v8, 0x43870000    # 270.0f

    .line 76
    .line 77
    const/high16 v18, 0x40000000    # 2.0f

    .line 78
    .line 79
    if-eq v9, v12, :cond_4

    .line 80
    .line 81
    if-eq v9, v11, :cond_2

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-eq v9, v6, :cond_1

    .line 85
    .line 86
    if-ne v9, v14, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    invoke-virtual {v5, v4, v15}, Landroidx/compose/ui/graphics/E;->j(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2, v15}, Landroidx/compose/ui/graphics/E;->q(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4, v3}, Landroidx/compose/ui/graphics/E;->j(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/graphics/E;->q(FF)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v5, v4, v15}, Landroidx/compose/ui/graphics/E;->j(FF)V

    .line 109
    .line 110
    .line 111
    sub-float/2addr v2, v15

    .line 112
    sub-float v9, v2, v6

    .line 113
    .line 114
    invoke-virtual {v5, v9, v15}, Landroidx/compose/ui/graphics/E;->q(FF)V

    .line 115
    .line 116
    .line 117
    mul-float v6, v6, v18

    .line 118
    .line 119
    sub-float v6, v2, v6

    .line 120
    .line 121
    iget-object v9, v5, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/RectF;

    .line 122
    .line 123
    if-nez v9, :cond_3

    .line 124
    .line 125
    new-instance v9, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v9, v5, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/RectF;

    .line 131
    .line 132
    :cond_3
    iget-object v9, v5, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6, v15, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v5, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x43340000    # 180.0f

    .line 146
    .line 147
    invoke-virtual {v13, v2, v8, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4, v3}, Landroidx/compose/ui/graphics/E;->q(FF)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v5, v2, v15}, Landroidx/compose/ui/graphics/E;->j(FF)V

    .line 155
    .line 156
    .line 157
    add-float v9, v15, v6

    .line 158
    .line 159
    invoke-virtual {v5, v9, v15}, Landroidx/compose/ui/graphics/E;->q(FF)V

    .line 160
    .line 161
    .line 162
    mul-float v6, v6, v18

    .line 163
    .line 164
    add-float/2addr v6, v15

    .line 165
    iget-object v9, v5, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/RectF;

    .line 166
    .line 167
    if-nez v9, :cond_5

    .line 168
    .line 169
    new-instance v9, Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v9, v5, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/RectF;

    .line 175
    .line 176
    :cond_5
    iget-object v9, v5, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v15, v15, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v5, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 190
    .line 191
    invoke-virtual {v13, v6, v8, v9, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/graphics/E;->q(FF)V

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object v2, v1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 198
    .line 199
    invoke-interface {v2}, Landroidx/compose/ui/draw/c;->g()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    shr-long v2, v2, p1

    .line 204
    .line 205
    long-to-int v2, v2

    .line 206
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/high16 v3, 0x3f000000    # 0.5f

    .line 211
    .line 212
    sub-float/2addr v2, v3

    .line 213
    iget-object v5, v1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 214
    .line 215
    invoke-interface {v5}, Landroidx/compose/ui/draw/c;->g()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    shr-long v5, v5, p1

    .line 220
    .line 221
    long-to-int v5, v5

    .line 222
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v6, v1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 227
    .line 228
    invoke-interface {v6}, Landroidx/compose/ui/draw/c;->g()J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    shr-long v8, v8, p1

    .line 233
    .line 234
    long-to-int v6, v8

    .line 235
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget v8, v0, Lcom/stardust/app/design/components/calendar/W;->d:F

    .line 240
    .line 241
    div-float/2addr v6, v8

    .line 242
    invoke-static {v6}, LCe/d;->b(F)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    int-to-float v6, v6

    .line 251
    div-float/2addr v5, v6

    .line 252
    new-instance v6, Landroid/graphics/PathMeasure;

    .line 253
    .line 254
    invoke-direct {v6, v13, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 255
    .line 256
    .line 257
    new-array v8, v11, [F

    .line 258
    .line 259
    move-object v9, v10

    .line 260
    new-instance v10, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    cmpl-float v19, v18, v4

    .line 270
    .line 271
    move/from16 v20, v3

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    if-lez v19, :cond_9

    .line 275
    .line 276
    move/from16 v19, v12

    .line 277
    .line 278
    div-float v12, v18, v5

    .line 279
    .line 280
    float-to-int v12, v12

    .line 281
    move/from16 v21, v4

    .line 282
    .line 283
    if-ltz v12, :cond_8

    .line 284
    .line 285
    move v14, v7

    .line 286
    :goto_2
    int-to-float v4, v14

    .line 287
    mul-float/2addr v4, v5

    .line 288
    cmpl-float v22, v4, v18

    .line 289
    .line 290
    if-lez v22, :cond_6

    .line 291
    .line 292
    move/from16 v4, v18

    .line 293
    .line 294
    :cond_6
    invoke-virtual {v6, v4, v8, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 295
    .line 296
    .line 297
    aget v4, v8, v7

    .line 298
    .line 299
    cmpg-float v22, v4, v2

    .line 300
    .line 301
    if-gez v22, :cond_7

    .line 302
    .line 303
    aget v22, v8, v19

    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    int-to-long v3, v4

    .line 310
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    move-object/from16 v24, v8

    .line 315
    .line 316
    int-to-long v7, v11

    .line 317
    shl-long v3, v3, p1

    .line 318
    .line 319
    and-long v7, v7, v16

    .line 320
    .line 321
    or-long/2addr v3, v7

    .line 322
    new-instance v7, LH/d;

    .line 323
    .line 324
    invoke-direct {v7, v3, v4}, LH/d;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    move-object/from16 v24, v8

    .line 332
    .line 333
    :goto_3
    if-eq v14, v12, :cond_a

    .line 334
    .line 335
    add-int/lit8 v14, v14, 0x1

    .line 336
    .line 337
    move-object/from16 v8, v24

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v11, 0x2

    .line 342
    goto :goto_2

    .line 343
    :cond_8
    move-object/from16 v24, v8

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    move/from16 v21, v4

    .line 347
    .line 348
    move-object/from16 v24, v8

    .line 349
    .line 350
    move/from16 v19, v12

    .line 351
    .line 352
    :cond_a
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_12

    .line 357
    .line 358
    new-instance v3, Landroid/graphics/PathMeasure;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-direct {v3, v13, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    new-array v7, v4, [F

    .line 366
    .line 367
    new-instance v12, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    cmpl-float v8, v6, v21

    .line 378
    .line 379
    if-lez v8, :cond_d

    .line 380
    .line 381
    iget v8, v0, Lcom/stardust/app/design/components/calendar/W;->e:F

    .line 382
    .line 383
    div-float v11, v6, v8

    .line 384
    .line 385
    invoke-static {v11}, LCe/d;->b(F)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    move v13, v5

    .line 394
    const/4 v5, 0x0

    .line 395
    :goto_6
    if-ge v5, v11, :cond_c

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    mul-int/lit16 v14, v14, 0x83

    .line 402
    .line 403
    mul-int/lit16 v4, v13, 0x3d1

    .line 404
    .line 405
    add-int/2addr v4, v14

    .line 406
    add-int/lit8 v4, v4, 0x7

    .line 407
    .line 408
    new-instance v14, Lkotlin/random/XorWowRandom;

    .line 409
    .line 410
    move/from16 v18, v2

    .line 411
    .line 412
    shr-int/lit8 v2, v4, 0x1f

    .line 413
    .line 414
    invoke-direct {v14, v4, v2}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v13, v13, 0x1

    .line 418
    .line 419
    int-to-float v2, v5

    .line 420
    mul-float/2addr v2, v6

    .line 421
    add-int/lit8 v4, v11, -0x1

    .line 422
    .line 423
    int-to-float v4, v4

    .line 424
    div-float/2addr v2, v4

    .line 425
    invoke-virtual {v14}, Lkotlin/random/Random;->b()F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    sub-float v4, v4, v20

    .line 430
    .line 431
    mul-float/2addr v4, v8

    .line 432
    const v24, 0x3f19999a    # 0.6f

    .line 433
    .line 434
    .line 435
    mul-float v4, v4, v24

    .line 436
    .line 437
    add-float/2addr v4, v2

    .line 438
    move/from16 v2, v21

    .line 439
    .line 440
    invoke-static {v4, v2, v6}, Lkotlin/ranges/f;->b(FFF)F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-virtual {v3, v4, v7, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14}, Lkotlin/random/Random;->b()F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    const/high16 v23, 0x44fa0000    # 2000.0f

    .line 453
    .line 454
    mul-float v4, v4, v23

    .line 455
    .line 456
    const v23, 0x44bb8000    # 1500.0f

    .line 457
    .line 458
    .line 459
    add-float v4, v4, v23

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    aget v23, v7, v22

    .line 464
    .line 465
    cmpl-float v24, v23, v18

    .line 466
    .line 467
    if-gez v24, :cond_b

    .line 468
    .line 469
    new-instance v25, Lcom/stardust/app/design/components/calendar/w0;

    .line 470
    .line 471
    aget v24, v7, v19

    .line 472
    .line 473
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    move-object/from16 v23, v3

    .line 478
    .line 479
    int-to-long v2, v2

    .line 480
    move-wide/from16 v26, v2

    .line 481
    .line 482
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    int-to-long v2, v2

    .line 487
    shl-long v26, v26, p1

    .line 488
    .line 489
    and-long v2, v2, v16

    .line 490
    .line 491
    or-long v30, v26, v2

    .line 492
    .line 493
    const/16 v2, 0xa28

    .line 494
    .line 495
    int-to-float v2, v2

    .line 496
    div-float v26, v2, v4

    .line 497
    .line 498
    invoke-virtual {v14}, Lkotlin/random/Random;->b()F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const v3, 0x40c90fdb

    .line 503
    .line 504
    .line 505
    mul-float v27, v2, v3

    .line 506
    .line 507
    invoke-virtual {v14}, Lkotlin/random/Random;->b()F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const v3, 0x3e99999a    # 0.3f

    .line 512
    .line 513
    .line 514
    mul-float/2addr v2, v3

    .line 515
    const v3, 0x3f333333    # 0.7f

    .line 516
    .line 517
    .line 518
    add-float v28, v2, v3

    .line 519
    .line 520
    invoke-virtual {v14}, Lkotlin/random/Random;->b()F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const v3, 0x3f4ccccc    # 0.79999995f

    .line 525
    .line 526
    .line 527
    mul-float/2addr v2, v3

    .line 528
    const/high16 v3, 0x3f800000    # 1.0f

    .line 529
    .line 530
    add-float v29, v2, v3

    .line 531
    .line 532
    invoke-direct/range {v25 .. v31}, Lcom/stardust/app/design/components/calendar/w0;-><init>(FFFFJ)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v2, v25

    .line 536
    .line 537
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_b
    move-object/from16 v23, v3

    .line 542
    .line 543
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    move/from16 v2, v18

    .line 546
    .line 547
    move-object/from16 v3, v23

    .line 548
    .line 549
    const/4 v4, 0x2

    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :cond_c
    move v5, v13

    .line 555
    :cond_d
    move/from16 v18, v2

    .line 556
    .line 557
    move-object/from16 v23, v3

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_11

    .line 566
    .line 567
    iget v2, v0, Lcom/stardust/app/design/components/calendar/W;->i:F

    .line 568
    .line 569
    const/high16 v3, 0x3e800000    # 0.25f

    .line 570
    .line 571
    mul-float/2addr v3, v2

    .line 572
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    move/from16 v7, v22

    .line 577
    .line 578
    :goto_8
    const/16 v5, 0x8

    .line 579
    .line 580
    if-ge v7, v5, :cond_10

    .line 581
    .line 582
    int-to-float v5, v7

    .line 583
    const v6, 0x40490fdb    # (float)Math.PI

    .line 584
    .line 585
    .line 586
    mul-float/2addr v5, v6

    .line 587
    const/4 v8, 0x4

    .line 588
    int-to-float v6, v8

    .line 589
    div-float/2addr v5, v6

    .line 590
    const v6, 0x3fc90fdb

    .line 591
    .line 592
    .line 593
    sub-float/2addr v5, v6

    .line 594
    rem-int/lit8 v6, v7, 0x2

    .line 595
    .line 596
    if-nez v6, :cond_e

    .line 597
    .line 598
    move v6, v2

    .line 599
    goto :goto_9

    .line 600
    :cond_e
    move v6, v3

    .line 601
    :goto_9
    float-to-double v13, v5

    .line 602
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 603
    .line 604
    .line 605
    move-result-wide v8

    .line 606
    double-to-float v5, v8

    .line 607
    mul-float/2addr v5, v6

    .line 608
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 609
    .line 610
    .line 611
    move-result-wide v8

    .line 612
    double-to-float v8, v8

    .line 613
    mul-float/2addr v8, v6

    .line 614
    if-nez v7, :cond_f

    .line 615
    .line 616
    invoke-virtual {v4, v5, v8}, Landroidx/compose/ui/graphics/E;->j(FF)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_f
    invoke-virtual {v4, v5, v8}, Landroidx/compose/ui/graphics/E;->q(FF)V

    .line 621
    .line 622
    .line 623
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/E;->close()V

    .line 627
    .line 628
    .line 629
    new-instance v9, Lcom/stardust/app/design/components/calendar/Y;

    .line 630
    .line 631
    iget-wide v13, v0, Lcom/stardust/app/design/components/calendar/W;->k:J

    .line 632
    .line 633
    iget-wide v2, v0, Lcom/stardust/app/design/components/calendar/W;->l:J

    .line 634
    .line 635
    iget-object v11, v0, Lcom/stardust/app/design/components/calendar/W;->j:Landroidx/compose/runtime/a0;

    .line 636
    .line 637
    move-wide/from16 v17, v2

    .line 638
    .line 639
    move-object/from16 v16, v4

    .line 640
    .line 641
    invoke-direct/range {v9 .. v18}, Lcom/stardust/app/design/components/calendar/Y;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/a0;Ljava/util/ArrayList;JFLandroidx/compose/ui/graphics/E;J)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v9}, Landroidx/compose/ui/draw/CacheDrawScope;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/j;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    return-object v1

    .line 649
    :cond_11
    move/from16 v2, v18

    .line 650
    .line 651
    move-object/from16 v3, v23

    .line 652
    .line 653
    const/4 v4, 0x2

    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :cond_12
    const/16 v22, 0x0

    .line 659
    .line 660
    move/from16 v12, v19

    .line 661
    .line 662
    move/from16 v3, v20

    .line 663
    .line 664
    move/from16 v7, v22

    .line 665
    .line 666
    move-object/from16 v8, v24

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    const/4 v11, 0x2

    .line 670
    const/4 v14, 0x4

    .line 671
    goto/16 :goto_1
.end method
