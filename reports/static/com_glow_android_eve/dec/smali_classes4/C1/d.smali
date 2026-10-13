.class public final synthetic LC1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, LC1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LC1/d;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "it"

    .line 4
    .line 5
    const-string v3, "$targetClearLines"

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    iget-object v6, v0, LC1/d;->c:Ljava/util/List;

    .line 9
    .line 10
    iget v8, v0, LC1/d;->b:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v6, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 122
    .line 123
    iget-object v7, v7, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ge v5, v3, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v3, v5

    .line 149
    :goto_3
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v5, v3

    .line 167
    check-cast v5, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 168
    .line 169
    iget-object v5, v5, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v5, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 179
    .line 180
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    return-object v2

    .line 185
    :pswitch_0
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 188
    .line 189
    sget-object v4, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->m:Lorg/opencv/core/Rect;

    .line 198
    .line 199
    iget v1, v1, Lorg/opencv/core/Rect;->a:I

    .line 200
    .line 201
    check-cast v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v6, v1}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->b(Ljava/util/ArrayList;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_1
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 216
    .line 217
    sget-object v4, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->c:Ljava/util/Map;

    .line 218
    .line 219
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->l:Lorg/opencv/core/Rect;

    .line 226
    .line 227
    iget v1, v1, Lorg/opencv/core/Rect;->a:I

    .line 228
    .line 229
    check-cast v6, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v6, v1}, Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;->b(Ljava/util/ArrayList;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    int-to-float v1, v1

    .line 236
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_2
    move-object/from16 v2, p1

    .line 242
    .line 243
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 244
    .line 245
    const-string v3, "$flowLogged"

    .line 246
    .line 247
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v3, "$this$Canvas"

    .line 251
    .line 252
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    const/4 v8, 0x6

    .line 291
    int-to-float v13, v8

    .line 292
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    const/16 v8, 0x14

    .line 301
    .line 302
    int-to-float v8, v8

    .line 303
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 308
    .line 309
    .line 310
    move-result v23

    .line 311
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    int-to-float v11, v5

    .line 320
    mul-float v9, v14, v11

    .line 321
    .line 322
    sub-float/2addr v8, v9

    .line 323
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    int-to-float v10, v10

    .line 328
    div-float v24, v8, v10

    .line 329
    .line 330
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 331
    .line 332
    .line 333
    move-result-wide v16

    .line 334
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    sub-float/2addr v8, v9

    .line 339
    sub-float v8, v8, v23

    .line 340
    .line 341
    const/4 v12, 0x4

    .line 342
    int-to-float v9, v12

    .line 343
    div-float v25, v8, v9

    .line 344
    .line 345
    new-instance v10, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    :goto_5
    const/4 v12, 0x5

    .line 352
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 353
    .line 354
    if-ge v8, v12, :cond_7

    .line 355
    .line 356
    sget-wide v16, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->f:J

    .line 357
    .line 358
    int-to-float v12, v8

    .line 359
    mul-float v12, v12, v25

    .line 360
    .line 361
    add-float/2addr v12, v14

    .line 362
    invoke-static {v14, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 363
    .line 364
    .line 365
    move-result-wide v18

    .line 366
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 367
    .line 368
    .line 369
    move-result-wide v20

    .line 370
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 371
    .line 372
    .line 373
    move-result v20

    .line 374
    sub-float v1, v20, v14

    .line 375
    .line 376
    invoke-static {v1, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 377
    .line 378
    .line 379
    move-result-wide v20

    .line 380
    double-to-float v1, v4

    .line 381
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    sget-object v4, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 390
    .line 391
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    const/4 v7, 0x2

    .line 408
    new-array v0, v7, [F

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    aput v5, v0, v22

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    aput v12, v0, v5

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    invoke-static {v4, v0, v5, v7, v12}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/16 v4, 0x1d0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v7, 0x0

    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    move/from16 v31, v8

    .line 434
    .line 435
    move-object v8, v2

    .line 436
    move/from16 v32, v9

    .line 437
    .line 438
    move-object v12, v10

    .line 439
    move-wide/from16 v9, v16

    .line 440
    .line 441
    move/from16 v33, v11

    .line 442
    .line 443
    move-object/from16 v35, v12

    .line 444
    .line 445
    const/16 v34, 0x4

    .line 446
    .line 447
    move-wide/from16 v11, v18

    .line 448
    .line 449
    move/from16 v36, v13

    .line 450
    .line 451
    move/from16 v37, v14

    .line 452
    .line 453
    move-wide/from16 v13, v20

    .line 454
    .line 455
    move/from16 v38, v15

    .line 456
    .line 457
    move v15, v1

    .line 458
    move/from16 v16, v5

    .line 459
    .line 460
    move-object/from16 v17, v0

    .line 461
    .line 462
    move/from16 v18, v7

    .line 463
    .line 464
    move-object/from16 v19, v29

    .line 465
    .line 466
    move/from16 v20, v30

    .line 467
    .line 468
    move/from16 v21, v4

    .line 469
    .line 470
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    add-int/lit8 v8, v31, 0x1

    .line 475
    .line 476
    move-object/from16 v0, p0

    .line 477
    .line 478
    move/from16 v9, v32

    .line 479
    .line 480
    move/from16 v11, v33

    .line 481
    .line 482
    move-object/from16 v10, v35

    .line 483
    .line 484
    move/from16 v13, v36

    .line 485
    .line 486
    move/from16 v14, v37

    .line 487
    .line 488
    move/from16 v15, v38

    .line 489
    .line 490
    const/4 v5, 0x2

    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_7
    move/from16 v32, v9

    .line 494
    .line 495
    move-object/from16 v35, v10

    .line 496
    .line 497
    move/from16 v33, v11

    .line 498
    .line 499
    move/from16 v36, v13

    .line 500
    .line 501
    move/from16 v37, v14

    .line 502
    .line 503
    move/from16 v38, v15

    .line 504
    .line 505
    const/16 v0, 0xc

    .line 506
    .line 507
    const/16 v34, 0x4

    .line 508
    .line 509
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-wide v7, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->c:J

    .line 526
    .line 527
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->j()Landroid/graphics/Typeface;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 542
    .line 543
    .line 544
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/4 v7, 0x0

    .line 554
    :goto_6
    if-ge v7, v0, :cond_d

    .line 555
    .line 556
    int-to-float v8, v7

    .line 557
    const/high16 v9, 0x3f000000    # 0.5f

    .line 558
    .line 559
    add-float/2addr v8, v9

    .line 560
    mul-float v8, v8, v24

    .line 561
    .line 562
    move/from16 v15, v37

    .line 563
    .line 564
    add-float v13, v8, v15

    .line 565
    .line 566
    sget-wide v9, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->f:J

    .line 567
    .line 568
    invoke-static {v13, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 569
    .line 570
    .line 571
    move-result-wide v11

    .line 572
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 573
    .line 574
    .line 575
    move-result-wide v16

    .line 576
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    sub-float/2addr v8, v15

    .line 581
    sub-float v8, v8, v23

    .line 582
    .line 583
    invoke-static {v13, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 584
    .line 585
    .line 586
    move-result-wide v16

    .line 587
    double-to-float v8, v4

    .line 588
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 593
    .line 594
    .line 595
    move-result v18

    .line 596
    sget-object v8, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 597
    .line 598
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    invoke-interface {v2, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    move/from16 p1, v0

    .line 615
    .line 616
    const/4 v5, 0x2

    .line 617
    new-array v0, v5, [F

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    aput v14, v0, v19

    .line 622
    .line 623
    const/4 v14, 0x1

    .line 624
    aput v4, v0, v14

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    invoke-static {v8, v0, v4, v5, v14}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/16 v21, 0x1d0

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    const/4 v5, 0x0

    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    move-object v8, v2

    .line 643
    move/from16 v39, v13

    .line 644
    .line 645
    move-wide/from16 v13, v16

    .line 646
    .line 647
    move/from16 v28, v15

    .line 648
    .line 649
    move/from16 v15, v18

    .line 650
    .line 651
    move/from16 v16, v4

    .line 652
    .line 653
    move-object/from16 v17, v0

    .line 654
    .line 655
    move/from16 v18, v5

    .line 656
    .line 657
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/16 v4, 0x8

    .line 665
    .line 666
    if-le v0, v4, :cond_9

    .line 667
    .line 668
    if-eqz v7, :cond_9

    .line 669
    .line 670
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const/4 v4, 0x1

    .line 675
    sub-int/2addr v0, v4

    .line 676
    if-eq v7, v0, :cond_9

    .line 677
    .line 678
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;

    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isToday()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_8

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_8
    move/from16 v8, v39

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_9
    :goto_7
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isToday()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_a

    .line 705
    .line 706
    const-string v0, "Today"

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_a
    if-nez v7, :cond_b

    .line 710
    .line 711
    const-string v0, "CD1"

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_b
    const/4 v0, 0x1

    .line 715
    add-int/lit8 v4, v7, 0x1

    .line 716
    .line 717
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_8
    sget-wide v4, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 722
    .line 723
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 735
    .line 736
    .line 737
    move-result-wide v8

    .line 738
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    sub-float v5, v5, v28

    .line 743
    .line 744
    move/from16 v8, v39

    .line 745
    .line 746
    invoke-virtual {v4, v0, v8, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 747
    .line 748
    .line 749
    :goto_9
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->getLevel()Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_c

    .line 760
    .line 761
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;

    .line 770
    .line 771
    invoke-virtual {v4}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->getLevel()Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIndex()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    rsub-int/lit8 v12, v4, 0x4

    .line 783
    .line 784
    int-to-float v4, v12

    .line 785
    mul-float v4, v4, v25

    .line 786
    .line 787
    add-float v4, v4, v28

    .line 788
    .line 789
    invoke-static {v8, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 790
    .line 791
    .line 792
    move-result-wide v4

    .line 793
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    move-object/from16 v4, v35

    .line 802
    .line 803
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :goto_a
    const/4 v0, 0x1

    .line 807
    goto :goto_b

    .line 808
    :cond_c
    move-object/from16 v4, v35

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :goto_b
    add-int/2addr v7, v0

    .line 812
    move/from16 v0, p1

    .line 813
    .line 814
    move-object/from16 v35, v4

    .line 815
    .line 816
    move/from16 v37, v28

    .line 817
    .line 818
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 819
    .line 820
    goto/16 :goto_6

    .line 821
    .line 822
    :cond_d
    move-object/from16 v4, v35

    .line 823
    .line 824
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/4 v5, 0x0

    .line 837
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_f

    .line 842
    .line 843
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;

    .line 848
    .line 849
    invoke-virtual {v6}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;->isHighlight()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_e

    .line 854
    .line 855
    const/4 v6, 0x1

    .line 856
    goto :goto_d

    .line 857
    :cond_e
    const/4 v6, 0x1

    .line 858
    add-int/2addr v5, v6

    .line 859
    goto :goto_c

    .line 860
    :cond_f
    const/4 v6, 0x1

    .line 861
    const/4 v5, -0x1

    .line 862
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    xor-int/2addr v1, v6

    .line 867
    if-eqz v1, :cond_11

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Lkotlin/Pair;

    .line 875
    .line 876
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, Ljava/lang/Number;

    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Lkotlin/Pair;

    .line 891
    .line 892
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    check-cast v7, Landroidx/compose/ui/geometry/Offset;

    .line 897
    .line 898
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 899
    .line 900
    .line 901
    move-result-wide v7

    .line 902
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    check-cast v8, Lkotlin/Pair;

    .line 911
    .line 912
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 917
    .line 918
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 919
    .line 920
    .line 921
    move-result-wide v8

    .line 922
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    const/4 v9, 0x1

    .line 931
    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v23

    .line 939
    :goto_e
    move-object/from16 v8, v23

    .line 940
    .line 941
    check-cast v8, Lkotlin/ranges/IntProgressionIterator;

    .line 942
    .line 943
    invoke-virtual {v8}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    if-eqz v8, :cond_11

    .line 948
    .line 949
    move-object/from16 v8, v23

    .line 950
    .line 951
    check-cast v8, Lkotlin/collections/IntIterator;

    .line 952
    .line 953
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 954
    .line 955
    .line 956
    move-result v15

    .line 957
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    check-cast v8, Lkotlin/Pair;

    .line 962
    .line 963
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    .line 968
    .line 969
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 970
    .line 971
    .line 972
    move-result-wide v8

    .line 973
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 974
    .line 975
    .line 976
    move-result v13

    .line 977
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    check-cast v8, Lkotlin/Pair;

    .line 982
    .line 983
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    .line 988
    .line 989
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 990
    .line 991
    .line 992
    move-result-wide v8

    .line 993
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 994
    .line 995
    .line 996
    move-result v14

    .line 997
    sget-wide v9, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->i:J

    .line 998
    .line 999
    invoke-static {v7, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v11

    .line 1003
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v16

    .line 1007
    const/4 v1, 0x1

    .line 1008
    int-to-float v7, v1

    .line 1009
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    check-cast v8, Lkotlin/Pair;

    .line 1022
    .line 1023
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    check-cast v8, Ljava/lang/Number;

    .line 1028
    .line 1029
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    sub-int/2addr v8, v6

    .line 1034
    if-le v8, v1, :cond_10

    .line 1035
    .line 1036
    sget-object v6, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 1037
    .line 1038
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    move-object/from16 p1, v3

    .line 1055
    .line 1056
    move/from16 v18, v13

    .line 1057
    .line 1058
    const/4 v3, 0x2

    .line 1059
    new-array v13, v3, [F

    .line 1060
    .line 1061
    const/16 v24, 0x0

    .line 1062
    .line 1063
    aput v8, v13, v24

    .line 1064
    .line 1065
    const/4 v8, 0x1

    .line 1066
    aput v1, v13, v8

    .line 1067
    .line 1068
    const/4 v1, 0x0

    .line 1069
    const/4 v8, 0x0

    .line 1070
    invoke-static {v6, v13, v1, v3, v8}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    goto :goto_f

    .line 1075
    :cond_10
    move-object/from16 p1, v3

    .line 1076
    .line 1077
    move/from16 v18, v13

    .line 1078
    .line 1079
    const/4 v1, 0x0

    .line 1080
    const/4 v3, 0x2

    .line 1081
    const/4 v8, 0x0

    .line 1082
    const/16 v24, 0x0

    .line 1083
    .line 1084
    move-object v6, v8

    .line 1085
    :goto_f
    const/16 v21, 0x1d0

    .line 1086
    .line 1087
    const/16 v22, 0x0

    .line 1088
    .line 1089
    const/16 v19, 0x0

    .line 1090
    .line 1091
    const/16 v20, 0x0

    .line 1092
    .line 1093
    const/16 v25, 0x0

    .line 1094
    .line 1095
    const/16 v26, 0x0

    .line 1096
    .line 1097
    move-object/from16 v27, v8

    .line 1098
    .line 1099
    move-object v8, v2

    .line 1100
    move/from16 v29, v14

    .line 1101
    .line 1102
    move/from16 v28, v18

    .line 1103
    .line 1104
    move-wide/from16 v13, v16

    .line 1105
    .line 1106
    move v1, v15

    .line 1107
    move v15, v7

    .line 1108
    move/from16 v16, v19

    .line 1109
    .line 1110
    move-object/from16 v17, v6

    .line 1111
    .line 1112
    move/from16 v18, v20

    .line 1113
    .line 1114
    move-object/from16 v19, v25

    .line 1115
    .line 1116
    move/from16 v20, v26

    .line 1117
    .line 1118
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Lkotlin/Pair;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Ljava/lang/Number;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    move-object/from16 v3, p1

    .line 1138
    .line 1139
    move/from16 v7, v28

    .line 1140
    .line 1141
    move/from16 v1, v29

    .line 1142
    .line 1143
    goto/16 :goto_e

    .line 1144
    .line 1145
    :cond_11
    move-object/from16 p1, v3

    .line 1146
    .line 1147
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_13

    .line 1156
    .line 1157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Lkotlin/Pair;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Ljava/lang/Number;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-eq v4, v5, :cond_12

    .line 1174
    .line 1175
    sget-wide v9, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->i:J

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 1182
    .line 1183
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v12

    .line 1187
    const/16 v18, 0x78

    .line 1188
    .line 1189
    const/16 v19, 0x0

    .line 1190
    .line 1191
    const/4 v14, 0x0

    .line 1192
    const/4 v15, 0x0

    .line 1193
    const/16 v16, 0x0

    .line 1194
    .line 1195
    const/16 v17, 0x0

    .line 1196
    .line 1197
    move-object v8, v2

    .line 1198
    move v11, v0

    .line 1199
    invoke-static/range {v8 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 1203
    .line 1204
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v9

    .line 1208
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v12

    .line 1218
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1219
    .line 1220
    const/4 v4, 0x1

    .line 1221
    int-to-float v6, v4

    .line 1222
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1227
    .line 1228
    .line 1229
    move-result v15

    .line 1230
    const/16 v20, 0x1e

    .line 1231
    .line 1232
    const/16 v21, 0x0

    .line 1233
    .line 1234
    const/16 v16, 0x0

    .line 1235
    .line 1236
    const/16 v18, 0x0

    .line 1237
    .line 1238
    move-object v14, v3

    .line 1239
    invoke-direct/range {v14 .. v21}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1240
    .line 1241
    .line 1242
    const/16 v18, 0x68

    .line 1243
    .line 1244
    const/4 v14, 0x0

    .line 1245
    const/16 v16, 0x0

    .line 1246
    .line 1247
    move-object v15, v3

    .line 1248
    invoke-static/range {v8 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_10

    .line 1252
    :cond_12
    const/4 v4, 0x1

    .line 1253
    sget-object v20, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 1254
    .line 1255
    sget-wide v6, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->i:J

    .line 1256
    .line 1257
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v14

    .line 1261
    const/16 v12, 0xe

    .line 1262
    .line 1263
    const/4 v13, 0x0

    .line 1264
    const/4 v8, 0x0

    .line 1265
    const/4 v9, 0x0

    .line 1266
    const/4 v10, 0x0

    .line 1267
    const/4 v11, 0x0

    .line 1268
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v6

    .line 1272
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    filled-new-array {v14, v6}, [Landroidx/compose/ui/graphics/Color;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v21

    .line 1284
    const/16 v26, 0xe

    .line 1285
    .line 1286
    const/16 v27, 0x0

    .line 1287
    .line 1288
    const-wide/16 v22, 0x0

    .line 1289
    .line 1290
    const/16 v24, 0x0

    .line 1291
    .line 1292
    const/16 v25, 0x0

    .line 1293
    .line 1294
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1303
    .line 1304
    .line 1305
    move-result v10

    .line 1306
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    .line 1311
    .line 1312
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v11

    .line 1316
    const/16 v17, 0x78

    .line 1317
    .line 1318
    const/16 v18, 0x0

    .line 1319
    .line 1320
    const/4 v13, 0x0

    .line 1321
    const/4 v14, 0x0

    .line 1322
    const/4 v15, 0x0

    .line 1323
    const/16 v16, 0x0

    .line 1324
    .line 1325
    move-object v8, v2

    .line 1326
    invoke-static/range {v8 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 1330
    .line 1331
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v9

    .line 1335
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1340
    .line 1341
    .line 1342
    move-result v11

    .line 1343
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 1348
    .line 1349
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v12

    .line 1353
    const/16 v18, 0x78

    .line 1354
    .line 1355
    const/16 v19, 0x0

    .line 1356
    .line 1357
    const/4 v14, 0x0

    .line 1358
    const/16 v16, 0x0

    .line 1359
    .line 1360
    const/16 v17, 0x0

    .line 1361
    .line 1362
    invoke-static/range {v8 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_10

    .line 1366
    .line 1367
    :cond_13
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    move/from16 v1, v38

    .line 1372
    .line 1373
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1377
    .line 1378
    return-object v0

    .line 1379
    :pswitch_3
    move-object/from16 v1, p1

    .line 1380
    .line 1381
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 1382
    .line 1383
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 1384
    .line 1385
    const-string v0, "$cellList"

    .line 1386
    .line 1387
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    const-string v0, "$this$drawWithContent"

    .line 1391
    .line 1392
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v8

    .line 1401
    const/16 v0, 0xc

    .line 1402
    .line 1403
    int-to-float v0, v0

    .line 1404
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1409
    .line 1410
    .line 1411
    move-result v10

    .line 1412
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v11

    .line 1416
    const/16 v17, 0x78

    .line 1417
    .line 1418
    const/16 v18, 0x0

    .line 1419
    .line 1420
    const/4 v13, 0x0

    .line 1421
    const/4 v14, 0x0

    .line 1422
    const/4 v15, 0x0

    .line 1423
    const/16 v16, 0x0

    .line 1424
    .line 1425
    move-object v7, v1

    .line 1426
    invoke-static/range {v7 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_14

    .line 1437
    .line 1438
    const-wide v2, 0x8fffffffL

    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v2

    .line 1447
    const/16 v11, 0x7e

    .line 1448
    .line 1449
    const/4 v12, 0x0

    .line 1450
    const/4 v4, 0x0

    .line 1451
    const-wide/16 v5, 0x0

    .line 1452
    .line 1453
    const/4 v7, 0x0

    .line 1454
    const/4 v8, 0x0

    .line 1455
    const/4 v9, 0x0

    .line 1456
    const/4 v10, 0x0

    .line 1457
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_4
    move-object/from16 v0, p1

    .line 1464
    .line 1465
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;

    .line 1466
    .line 1467
    const-string v1, "$cells"

    .line 1468
    .line 1469
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    const-string v1, "info"

    .line 1473
    .line 1474
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;->a:I

    .line 1482
    .line 1483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1484
    .line 1485
    return-object v0

    .line 1486
    nop

    .line 1487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
