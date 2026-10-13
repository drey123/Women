.class public final synthetic Lcom/composables/core/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ/c;

.field public final synthetic c:Lcom/composables/core/BottomSheetState;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(LZ/c;Lcom/composables/core/BottomSheetState;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/m;->a:LZ/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/m;->c:Lcom/composables/core/BottomSheetState;

    .line 7
    .line 8
    iput p3, p0, Lcom/composables/core/m;->d:F

    .line 9
    .line 10
    iput p4, p0, Lcom/composables/core/m;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    check-cast v5, Lcom/composables/core/androidx/compose/foundation/gestures/o;

    .line 7
    .line 8
    const-string v6, "$this$UnstyledDraggableAnchors"

    .line 9
    .line 10
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, Lcom/composables/core/m;->c:Lcom/composables/core/BottomSheetState;

    .line 14
    .line 15
    iget-object v7, v6, Lcom/composables/core/BottomSheetState;->d:Landroidx/compose/runtime/d0;

    .line 16
    .line 17
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v6, Lcom/composables/core/BottomSheetState;->a:Ljava/util/List;

    .line 29
    .line 30
    check-cast v7, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1a

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/composables/core/d0;

    .line 47
    .line 48
    iget-object v9, v8, Lcom/composables/core/d0;->b:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    new-instance v10, LZ/f;

    .line 51
    .line 52
    iget v11, v0, Lcom/composables/core/m;->d:F

    .line 53
    .line 54
    invoke-direct {v10, v11}, LZ/f;-><init>(F)V

    .line 55
    .line 56
    .line 57
    new-instance v12, LZ/f;

    .line 58
    .line 59
    iget v13, v0, Lcom/composables/core/m;->e:F

    .line 60
    .line 61
    invoke-direct {v12, v13}, LZ/f;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v10, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LZ/f;

    .line 69
    .line 70
    iget v9, v9, LZ/f;->a:F

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    int-to-float v12, v10

    .line 74
    invoke-static {v9, v12, v13}, Lkotlin/ranges/f;->b(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    sub-float/2addr v11, v9

    .line 79
    iget-object v9, v0, Lcom/composables/core/m;->a:LZ/c;

    .line 80
    .line 81
    invoke-interface {v9, v11}, LZ/c;->R0(F)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v11, v6, Lcom/composables/core/BottomSheetState;->d:Landroidx/compose/runtime/d0;

    .line 86
    .line 87
    move-object v12, v11

    .line 88
    check-cast v12, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 89
    .line 90
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_0

    .line 105
    .line 106
    move-object v12, v11

    .line 107
    check-cast v12, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    cmpl-float v12, v12, v9

    .line 120
    .line 121
    if-lez v12, :cond_1

    .line 122
    .line 123
    :cond_0
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v11, v5, Lcom/composables/core/androidx/compose/foundation/gestures/o;->a:Lf3/b;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v12, v8, Lcom/composables/core/d0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 144
    .line 145
    .line 146
    mul-int/2addr v12, v13

    .line 147
    shl-int/lit8 v14, v12, 0x10

    .line 148
    .line 149
    xor-int/2addr v12, v14

    .line 150
    ushr-int/lit8 v14, v12, 0x7

    .line 151
    .line 152
    and-int/lit8 v12, v12, 0x7f

    .line 153
    .line 154
    iget v15, v11, Lf3/d;->d:I

    .line 155
    .line 156
    and-int v16, v14, v15

    .line 157
    .line 158
    move/from16 v17, v10

    .line 159
    .line 160
    const/16 v18, 0x1

    .line 161
    .line 162
    :goto_1
    iget-object v3, v11, Lf3/d;->a:[J

    .line 163
    .line 164
    shr-int/lit8 v19, v16, 0x3

    .line 165
    .line 166
    and-int/lit8 v20, v16, 0x7

    .line 167
    .line 168
    move/from16 p1, v10

    .line 169
    .line 170
    shl-int/lit8 v10, v20, 0x3

    .line 171
    .line 172
    aget-wide v20, v3, v19

    .line 173
    .line 174
    ushr-long v20, v20, v10

    .line 175
    .line 176
    add-int/lit8 v19, v19, 0x1

    .line 177
    .line 178
    aget-wide v22, v3, v19

    .line 179
    .line 180
    rsub-int/lit8 v3, v10, 0x40

    .line 181
    .line 182
    shl-long v22, v22, v3

    .line 183
    .line 184
    move v3, v4

    .line 185
    move-object/from16 v19, v5

    .line 186
    .line 187
    int-to-long v4, v10

    .line 188
    neg-long v4, v4

    .line 189
    const/16 v10, 0x3f

    .line 190
    .line 191
    shr-long/2addr v4, v10

    .line 192
    and-long v4, v22, v4

    .line 193
    .line 194
    or-long v4, v20, v4

    .line 195
    .line 196
    int-to-long v1, v12

    .line 197
    const-wide v21, 0x101010101010101L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    mul-long v23, v1, v21

    .line 203
    .line 204
    move/from16 v25, v13

    .line 205
    .line 206
    move/from16 v26, v14

    .line 207
    .line 208
    xor-long v13, v4, v23

    .line 209
    .line 210
    sub-long v21, v13, v21

    .line 211
    .line 212
    not-long v13, v13

    .line 213
    and-long v13, v21, v13

    .line 214
    .line 215
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long v13, v13, v21

    .line 221
    .line 222
    :goto_2
    const-wide/16 v23, 0x0

    .line 223
    .line 224
    cmp-long v27, v13, v23

    .line 225
    .line 226
    if-eqz v27, :cond_3

    .line 227
    .line 228
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 229
    .line 230
    .line 231
    move-result v23

    .line 232
    shr-int/lit8 v23, v23, 0x3

    .line 233
    .line 234
    add-int v23, v16, v23

    .line 235
    .line 236
    and-int v23, v23, v15

    .line 237
    .line 238
    move/from16 v27, v3

    .line 239
    .line 240
    iget-object v3, v11, Lf3/d;->b:[Ljava/lang/Object;

    .line 241
    .line 242
    aget-object v3, v3, v23

    .line 243
    .line 244
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_2

    .line 249
    .line 250
    move-object/from16 v35, v6

    .line 251
    .line 252
    move-object/from16 v31, v7

    .line 253
    .line 254
    move-object v0, v11

    .line 255
    move/from16 v1, v23

    .line 256
    .line 257
    move/from16 v3, v27

    .line 258
    .line 259
    goto/16 :goto_15

    .line 260
    .line 261
    :cond_2
    const-wide/16 v23, 0x1

    .line 262
    .line 263
    sub-long v23, v13, v23

    .line 264
    .line 265
    and-long v13, v13, v23

    .line 266
    .line 267
    move/from16 v3, v27

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    move/from16 v27, v3

    .line 271
    .line 272
    not-long v13, v4

    .line 273
    const/16 v28, 0x6

    .line 274
    .line 275
    shl-long v13, v13, v28

    .line 276
    .line 277
    and-long v3, v4, v13

    .line 278
    .line 279
    and-long v3, v3, v21

    .line 280
    .line 281
    cmp-long v3, v3, v23

    .line 282
    .line 283
    if-eqz v3, :cond_19

    .line 284
    .line 285
    move/from16 v4, v26

    .line 286
    .line 287
    invoke-virtual {v11, v4}, Lf3/b;->b(I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget v3, v11, Lf3/b;->f:I

    .line 292
    .line 293
    const-wide/16 v14, 0xff

    .line 294
    .line 295
    if-nez v3, :cond_4

    .line 296
    .line 297
    iget-object v3, v11, Lf3/d;->a:[J

    .line 298
    .line 299
    shr-int/lit8 v16, v5, 0x3

    .line 300
    .line 301
    aget-wide v16, v3, v16

    .line 302
    .line 303
    and-int/lit8 v3, v5, 0x7

    .line 304
    .line 305
    shl-int/lit8 v3, v3, 0x3

    .line 306
    .line 307
    shr-long v16, v16, v3

    .line 308
    .line 309
    and-long v16, v16, v14

    .line 310
    .line 311
    const-wide/16 v23, 0xfe

    .line 312
    .line 313
    cmp-long v3, v16, v23

    .line 314
    .line 315
    if-nez v3, :cond_5

    .line 316
    .line 317
    :cond_4
    move-wide/from16 v33, v1

    .line 318
    .line 319
    move-object/from16 v35, v6

    .line 320
    .line 321
    move-object/from16 v31, v7

    .line 322
    .line 323
    move-object v0, v11

    .line 324
    move-wide/from16 v29, v14

    .line 325
    .line 326
    const-wide/16 v16, 0x80

    .line 327
    .line 328
    goto/16 :goto_13

    .line 329
    .line 330
    :cond_5
    iget v3, v11, Lf3/d;->d:I

    .line 331
    .line 332
    const/16 v5, 0x8

    .line 333
    .line 334
    if-le v3, v5, :cond_13

    .line 335
    .line 336
    iget v5, v11, Lf3/d;->e:I

    .line 337
    .line 338
    const-wide/16 v16, 0x80

    .line 339
    .line 340
    int-to-long v12, v5

    .line 341
    sget-object v5, Loe/o;->c:Loe/o$a;

    .line 342
    .line 343
    const-wide/16 v29, 0x20

    .line 344
    .line 345
    mul-long v12, v12, v29

    .line 346
    .line 347
    move-wide/from16 v29, v14

    .line 348
    .line 349
    int-to-long v14, v3

    .line 350
    const-wide/16 v31, 0x19

    .line 351
    .line 352
    mul-long v14, v14, v31

    .line 353
    .line 354
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-gtz v3, :cond_12

    .line 359
    .line 360
    iget-object v3, v11, Lf3/d;->a:[J

    .line 361
    .line 362
    iget v5, v11, Lf3/d;->d:I

    .line 363
    .line 364
    iget-object v12, v11, Lf3/d;->b:[Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v13, v11, Lf3/d;->c:[F

    .line 367
    .line 368
    sget-object v14, Lf3/f;->a:[J

    .line 369
    .line 370
    const-string v14, "metadata"

    .line 371
    .line 372
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v15, v5, 0x7

    .line 376
    .line 377
    shr-int/lit8 v15, v15, 0x3

    .line 378
    .line 379
    move/from16 v10, p1

    .line 380
    .line 381
    :goto_3
    if-ge v10, v15, :cond_6

    .line 382
    .line 383
    aget-wide v31, v3, v10

    .line 384
    .line 385
    move-wide/from16 v33, v1

    .line 386
    .line 387
    and-long v0, v31, v21

    .line 388
    .line 389
    move-object v2, v6

    .line 390
    move-object/from16 v31, v7

    .line 391
    .line 392
    not-long v6, v0

    .line 393
    ushr-long v0, v0, v27

    .line 394
    .line 395
    add-long/2addr v6, v0

    .line 396
    const-wide v0, -0x101010101010102L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    and-long/2addr v0, v6

    .line 402
    aput-wide v0, v3, v10

    .line 403
    .line 404
    add-int/lit8 v10, v10, 0x1

    .line 405
    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move-object v6, v2

    .line 409
    move-object/from16 v7, v31

    .line 410
    .line 411
    move-wide/from16 v1, v33

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_6
    move-wide/from16 v33, v1

    .line 415
    .line 416
    move-object v2, v6

    .line 417
    move-object/from16 v31, v7

    .line 418
    .line 419
    invoke-static {v3}, Lkotlin/collections/q;->A([J)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    add-int/lit8 v1, v0, -0x1

    .line 424
    .line 425
    aget-wide v6, v3, v1

    .line 426
    .line 427
    const-wide v21, 0xffffffffffffffL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    and-long v6, v6, v21

    .line 433
    .line 434
    const-wide/high16 v35, -0x100000000000000L

    .line 435
    .line 436
    or-long v6, v6, v35

    .line 437
    .line 438
    aput-wide v6, v3, v1

    .line 439
    .line 440
    aget-wide v6, v3, p1

    .line 441
    .line 442
    aput-wide v6, v3, v0

    .line 443
    .line 444
    move/from16 v0, p1

    .line 445
    .line 446
    const/4 v1, -0x1

    .line 447
    :goto_4
    if-eq v0, v5, :cond_f

    .line 448
    .line 449
    shr-int/lit8 v6, v0, 0x3

    .line 450
    .line 451
    aget-wide v35, v3, v6

    .line 452
    .line 453
    and-int/lit8 v7, v0, 0x7

    .line 454
    .line 455
    shl-int/lit8 v7, v7, 0x3

    .line 456
    .line 457
    shr-long v35, v35, v7

    .line 458
    .line 459
    and-long v35, v35, v29

    .line 460
    .line 461
    cmp-long v10, v35, v16

    .line 462
    .line 463
    if-nez v10, :cond_7

    .line 464
    .line 465
    add-int/lit8 v1, v0, 0x1

    .line 466
    .line 467
    move/from16 v46, v1

    .line 468
    .line 469
    move v1, v0

    .line 470
    move/from16 v0, v46

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_7
    cmp-long v10, v35, v23

    .line 474
    .line 475
    if-eqz v10, :cond_8

    .line 476
    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_8
    aget-object v10, v12, v0

    .line 481
    .line 482
    if-eqz v10, :cond_9

    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    goto :goto_5

    .line 489
    :cond_9
    move/from16 v10, p1

    .line 490
    .line 491
    :goto_5
    mul-int v10, v10, v25

    .line 492
    .line 493
    shl-int/lit8 v15, v10, 0x10

    .line 494
    .line 495
    xor-int/2addr v10, v15

    .line 496
    ushr-int/lit8 v15, v10, 0x7

    .line 497
    .line 498
    invoke-virtual {v11, v15}, Lf3/b;->b(I)I

    .line 499
    .line 500
    .line 501
    move-result v32

    .line 502
    and-int/2addr v15, v5

    .line 503
    sub-int v35, v32, v15

    .line 504
    .line 505
    and-int v35, v35, v5

    .line 506
    .line 507
    move/from16 v36, v0

    .line 508
    .line 509
    const/16 v20, 0x8

    .line 510
    .line 511
    div-int/lit8 v0, v35, 0x8

    .line 512
    .line 513
    sub-int v15, v36, v15

    .line 514
    .line 515
    and-int/2addr v15, v5

    .line 516
    div-int/lit8 v15, v15, 0x8

    .line 517
    .line 518
    const-wide/high16 v37, -0x8000000000000000L

    .line 519
    .line 520
    move-object/from16 v35, v2

    .line 521
    .line 522
    const-string v2, "<this>"

    .line 523
    .line 524
    if-ne v0, v15, :cond_a

    .line 525
    .line 526
    and-int/lit8 v0, v10, 0x7f

    .line 527
    .line 528
    move v15, v6

    .line 529
    move/from16 v39, v7

    .line 530
    .line 531
    int-to-long v6, v0

    .line 532
    aget-wide v40, v3, v15

    .line 533
    .line 534
    move-wide/from16 v42, v6

    .line 535
    .line 536
    shl-long v6, v29, v39

    .line 537
    .line 538
    not-long v6, v6

    .line 539
    and-long v6, v40, v6

    .line 540
    .line 541
    shl-long v39, v42, v39

    .line 542
    .line 543
    or-long v6, v6, v39

    .line 544
    .line 545
    aput-wide v6, v3, v15

    .line 546
    .line 547
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    array-length v0, v3

    .line 551
    add-int/lit8 v0, v0, -0x1

    .line 552
    .line 553
    aget-wide v6, v3, p1

    .line 554
    .line 555
    and-long v6, v6, v21

    .line 556
    .line 557
    or-long v6, v6, v37

    .line 558
    .line 559
    aput-wide v6, v3, v0

    .line 560
    .line 561
    add-int/lit8 v0, v36, 0x1

    .line 562
    .line 563
    :goto_6
    move-object/from16 v2, v35

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_a
    move v15, v6

    .line 567
    move/from16 v39, v7

    .line 568
    .line 569
    shr-int/lit8 v0, v32, 0x3

    .line 570
    .line 571
    aget-wide v6, v3, v0

    .line 572
    .line 573
    and-int/lit8 v40, v32, 0x7

    .line 574
    .line 575
    shl-int/lit8 v40, v40, 0x3

    .line 576
    .line 577
    shr-long v41, v6, v40

    .line 578
    .line 579
    and-long v41, v41, v29

    .line 580
    .line 581
    cmp-long v41, v41, v16

    .line 582
    .line 583
    if-nez v41, :cond_b

    .line 584
    .line 585
    and-int/lit8 v1, v10, 0x7f

    .line 586
    .line 587
    move/from16 v41, v0

    .line 588
    .line 589
    int-to-long v0, v1

    .line 590
    move-wide/from16 v42, v0

    .line 591
    .line 592
    shl-long v0, v29, v40

    .line 593
    .line 594
    not-long v0, v0

    .line 595
    and-long/2addr v0, v6

    .line 596
    shl-long v6, v42, v40

    .line 597
    .line 598
    or-long/2addr v0, v6

    .line 599
    aput-wide v0, v3, v41

    .line 600
    .line 601
    aget-wide v0, v3, v15

    .line 602
    .line 603
    shl-long v6, v29, v39

    .line 604
    .line 605
    not-long v6, v6

    .line 606
    and-long/2addr v0, v6

    .line 607
    shl-long v6, v16, v39

    .line 608
    .line 609
    or-long/2addr v0, v6

    .line 610
    aput-wide v0, v3, v15

    .line 611
    .line 612
    aget-object v0, v12, v36

    .line 613
    .line 614
    aput-object v0, v12, v32

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    aput-object v0, v12, v36

    .line 618
    .line 619
    aget v0, v13, v36

    .line 620
    .line 621
    aput v0, v13, v32

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    aput v0, v13, v36

    .line 625
    .line 626
    move/from16 v0, v36

    .line 627
    .line 628
    move v1, v0

    .line 629
    const/4 v10, -0x1

    .line 630
    goto :goto_9

    .line 631
    :cond_b
    move/from16 v41, v0

    .line 632
    .line 633
    and-int/lit8 v0, v10, 0x7f

    .line 634
    .line 635
    move-wide/from16 v42, v6

    .line 636
    .line 637
    int-to-long v6, v0

    .line 638
    move-wide/from16 v44, v6

    .line 639
    .line 640
    shl-long v6, v29, v40

    .line 641
    .line 642
    not-long v6, v6

    .line 643
    and-long v6, v42, v6

    .line 644
    .line 645
    shl-long v39, v44, v40

    .line 646
    .line 647
    or-long v6, v6, v39

    .line 648
    .line 649
    aput-wide v6, v3, v41

    .line 650
    .line 651
    const/4 v10, -0x1

    .line 652
    if-ne v1, v10, :cond_e

    .line 653
    .line 654
    add-int/lit8 v0, v36, 0x1

    .line 655
    .line 656
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :goto_7
    if-ge v0, v5, :cond_d

    .line 660
    .line 661
    shr-int/lit8 v1, v0, 0x3

    .line 662
    .line 663
    aget-wide v6, v3, v1

    .line 664
    .line 665
    and-int/lit8 v1, v0, 0x7

    .line 666
    .line 667
    shl-int/lit8 v1, v1, 0x3

    .line 668
    .line 669
    shr-long/2addr v6, v1

    .line 670
    and-long v6, v6, v29

    .line 671
    .line 672
    cmp-long v1, v6, v16

    .line 673
    .line 674
    if-nez v1, :cond_c

    .line 675
    .line 676
    move/from16 v26, v0

    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_d
    const/16 v26, -0x1

    .line 683
    .line 684
    :goto_8
    move/from16 v1, v26

    .line 685
    .line 686
    :cond_e
    aget-object v0, v12, v32

    .line 687
    .line 688
    aput-object v0, v12, v1

    .line 689
    .line 690
    aget-object v0, v12, v36

    .line 691
    .line 692
    aput-object v0, v12, v32

    .line 693
    .line 694
    aget-object v0, v12, v1

    .line 695
    .line 696
    aput-object v0, v12, v36

    .line 697
    .line 698
    aget v0, v13, v32

    .line 699
    .line 700
    aput v0, v13, v1

    .line 701
    .line 702
    aget v0, v13, v36

    .line 703
    .line 704
    aput v0, v13, v32

    .line 705
    .line 706
    aget v0, v13, v1

    .line 707
    .line 708
    aput v0, v13, v36

    .line 709
    .line 710
    const/4 v10, -0x1

    .line 711
    add-int/lit8 v0, v36, -0x1

    .line 712
    .line 713
    :goto_9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    array-length v2, v3

    .line 717
    add-int/lit8 v2, v2, -0x1

    .line 718
    .line 719
    aget-wide v6, v3, p1

    .line 720
    .line 721
    and-long v6, v6, v21

    .line 722
    .line 723
    or-long v6, v6, v37

    .line 724
    .line 725
    aput-wide v6, v3, v2

    .line 726
    .line 727
    add-int/lit8 v0, v0, 0x1

    .line 728
    .line 729
    goto/16 :goto_6

    .line 730
    .line 731
    :cond_f
    move-object/from16 v35, v2

    .line 732
    .line 733
    const/4 v10, -0x1

    .line 734
    iget v0, v11, Lf3/d;->d:I

    .line 735
    .line 736
    sget-object v1, Lf3/f;->a:[J

    .line 737
    .line 738
    move/from16 v3, v27

    .line 739
    .line 740
    if-ne v0, v3, :cond_10

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_10
    const/16 v20, 0x8

    .line 744
    .line 745
    div-int/lit8 v1, v0, 0x8

    .line 746
    .line 747
    sub-int v28, v0, v1

    .line 748
    .line 749
    :goto_a
    iget v0, v11, Lf3/d;->e:I

    .line 750
    .line 751
    sub-int v0, v28, v0

    .line 752
    .line 753
    iput v0, v11, Lf3/b;->f:I

    .line 754
    .line 755
    :cond_11
    move-object v0, v11

    .line 756
    goto/16 :goto_12

    .line 757
    .line 758
    :cond_12
    :goto_b
    move-wide/from16 v33, v1

    .line 759
    .line 760
    move-object/from16 v35, v6

    .line 761
    .line 762
    move-object/from16 v31, v7

    .line 763
    .line 764
    const/4 v10, -0x1

    .line 765
    goto :goto_c

    .line 766
    :cond_13
    move-wide/from16 v29, v14

    .line 767
    .line 768
    const-wide/16 v16, 0x80

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :goto_c
    iget v0, v11, Lf3/d;->d:I

    .line 772
    .line 773
    sget-object v1, Lf3/f;->a:[J

    .line 774
    .line 775
    if-nez v0, :cond_14

    .line 776
    .line 777
    :goto_d
    move/from16 v1, v28

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_14
    mul-int/lit8 v1, v0, 0x2

    .line 781
    .line 782
    add-int/lit8 v28, v1, 0x1

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :goto_e
    iget-object v2, v11, Lf3/d;->a:[J

    .line 786
    .line 787
    iget-object v5, v11, Lf3/d;->b:[Ljava/lang/Object;

    .line 788
    .line 789
    iget-object v6, v11, Lf3/d;->c:[F

    .line 790
    .line 791
    invoke-virtual {v11, v1}, Lf3/b;->c(I)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v11, Lf3/d;->a:[J

    .line 795
    .line 796
    iget-object v7, v11, Lf3/d;->b:[Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v12, v11, Lf3/d;->c:[F

    .line 799
    .line 800
    iget v13, v11, Lf3/d;->d:I

    .line 801
    .line 802
    move/from16 v14, p1

    .line 803
    .line 804
    :goto_f
    if-ge v14, v0, :cond_11

    .line 805
    .line 806
    shr-int/lit8 v15, v14, 0x3

    .line 807
    .line 808
    aget-wide v21, v2, v15

    .line 809
    .line 810
    const/4 v3, 0x7

    .line 811
    and-int/lit8 v15, v14, 0x7

    .line 812
    .line 813
    shl-int/lit8 v15, v15, 0x3

    .line 814
    .line 815
    shr-long v21, v21, v15

    .line 816
    .line 817
    and-long v21, v21, v29

    .line 818
    .line 819
    cmp-long v15, v21, v16

    .line 820
    .line 821
    if-gez v15, :cond_16

    .line 822
    .line 823
    aget-object v15, v5, v14

    .line 824
    .line 825
    if-eqz v15, :cond_15

    .line 826
    .line 827
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 828
    .line 829
    .line 830
    move-result v21

    .line 831
    goto :goto_10

    .line 832
    :cond_15
    move/from16 v21, p1

    .line 833
    .line 834
    :goto_10
    mul-int v21, v21, v25

    .line 835
    .line 836
    shl-int/lit8 v22, v21, 0x10

    .line 837
    .line 838
    xor-int v21, v21, v22

    .line 839
    .line 840
    const/16 v27, 0x7

    .line 841
    .line 842
    ushr-int/lit8 v3, v21, 0x7

    .line 843
    .line 844
    invoke-virtual {v11, v3}, Lf3/b;->b(I)I

    .line 845
    .line 846
    .line 847
    move-result v22

    .line 848
    and-int/lit8 v3, v21, 0x7f

    .line 849
    .line 850
    move-object/from16 v21, v11

    .line 851
    .line 852
    int-to-long v10, v3

    .line 853
    shr-int/lit8 v3, v22, 0x3

    .line 854
    .line 855
    and-int/lit8 v23, v22, 0x7

    .line 856
    .line 857
    shl-int/lit8 v23, v23, 0x3

    .line 858
    .line 859
    aget-wide v36, v1, v3

    .line 860
    .line 861
    move/from16 v24, v0

    .line 862
    .line 863
    move-object/from16 v28, v1

    .line 864
    .line 865
    shl-long v0, v29, v23

    .line 866
    .line 867
    not-long v0, v0

    .line 868
    and-long v0, v36, v0

    .line 869
    .line 870
    shl-long v10, v10, v23

    .line 871
    .line 872
    or-long/2addr v0, v10

    .line 873
    aput-wide v0, v28, v3

    .line 874
    .line 875
    add-int/lit8 v3, v22, -0x7

    .line 876
    .line 877
    and-int v10, v3, v13

    .line 878
    .line 879
    and-int/lit8 v11, v13, 0x7

    .line 880
    .line 881
    add-int/2addr v10, v11

    .line 882
    shr-int/lit8 v10, v10, 0x3

    .line 883
    .line 884
    aput-wide v0, v28, v10

    .line 885
    .line 886
    aput-object v15, v7, v22

    .line 887
    .line 888
    aget v0, v6, v14

    .line 889
    .line 890
    aput v0, v12, v22

    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_16
    move/from16 v24, v0

    .line 894
    .line 895
    move-object/from16 v28, v1

    .line 896
    .line 897
    move-object/from16 v21, v11

    .line 898
    .line 899
    :goto_11
    add-int/lit8 v14, v14, 0x1

    .line 900
    .line 901
    move-object/from16 v11, v21

    .line 902
    .line 903
    move/from16 v0, v24

    .line 904
    .line 905
    move-object/from16 v1, v28

    .line 906
    .line 907
    const/4 v10, -0x1

    .line 908
    goto :goto_f

    .line 909
    :goto_12
    invoke-virtual {v0, v4}, Lf3/b;->b(I)I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    :goto_13
    iget v1, v0, Lf3/d;->e:I

    .line 914
    .line 915
    add-int/lit8 v1, v1, 0x1

    .line 916
    .line 917
    iput v1, v0, Lf3/d;->e:I

    .line 918
    .line 919
    iget v1, v0, Lf3/b;->f:I

    .line 920
    .line 921
    iget-object v2, v0, Lf3/d;->a:[J

    .line 922
    .line 923
    shr-int/lit8 v4, v5, 0x3

    .line 924
    .line 925
    aget-wide v6, v2, v4

    .line 926
    .line 927
    const/4 v3, 0x7

    .line 928
    and-int/lit8 v10, v5, 0x7

    .line 929
    .line 930
    shl-int/lit8 v10, v10, 0x3

    .line 931
    .line 932
    shr-long v11, v6, v10

    .line 933
    .line 934
    and-long v11, v11, v29

    .line 935
    .line 936
    cmp-long v11, v11, v16

    .line 937
    .line 938
    if-nez v11, :cond_17

    .line 939
    .line 940
    move/from16 v11, v18

    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_17
    move/from16 v11, p1

    .line 944
    .line 945
    :goto_14
    sub-int/2addr v1, v11

    .line 946
    iput v1, v0, Lf3/b;->f:I

    .line 947
    .line 948
    iget v1, v0, Lf3/d;->d:I

    .line 949
    .line 950
    shl-long v11, v29, v10

    .line 951
    .line 952
    not-long v11, v11

    .line 953
    and-long/2addr v6, v11

    .line 954
    shl-long v10, v33, v10

    .line 955
    .line 956
    or-long/2addr v6, v10

    .line 957
    aput-wide v6, v2, v4

    .line 958
    .line 959
    const/4 v3, 0x7

    .line 960
    add-int/lit8 v4, v5, -0x7

    .line 961
    .line 962
    and-int/2addr v4, v1

    .line 963
    and-int/2addr v1, v3

    .line 964
    add-int/2addr v4, v1

    .line 965
    shr-int/lit8 v1, v4, 0x3

    .line 966
    .line 967
    aput-wide v6, v2, v1

    .line 968
    .line 969
    not-int v1, v5

    .line 970
    :goto_15
    if-gez v1, :cond_18

    .line 971
    .line 972
    not-int v1, v1

    .line 973
    :cond_18
    iget-object v2, v0, Lf3/d;->b:[Ljava/lang/Object;

    .line 974
    .line 975
    aput-object v8, v2, v1

    .line 976
    .line 977
    iget-object v0, v0, Lf3/d;->c:[F

    .line 978
    .line 979
    aput v9, v0, v1

    .line 980
    .line 981
    move-object/from16 v0, p0

    .line 982
    .line 983
    move v4, v3

    .line 984
    move-object/from16 v5, v19

    .line 985
    .line 986
    move-object/from16 v7, v31

    .line 987
    .line 988
    move-object/from16 v6, v35

    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :cond_19
    move-object/from16 v35, v6

    .line 993
    .line 994
    move-object/from16 v31, v7

    .line 995
    .line 996
    move-object v0, v11

    .line 997
    move/from16 v4, v26

    .line 998
    .line 999
    move/from16 v3, v27

    .line 1000
    .line 1001
    const/16 v20, 0x8

    .line 1002
    .line 1003
    add-int/lit8 v17, v17, 0x8

    .line 1004
    .line 1005
    add-int v16, v16, v17

    .line 1006
    .line 1007
    and-int v16, v16, v15

    .line 1008
    .line 1009
    move/from16 v10, p1

    .line 1010
    .line 1011
    move v14, v4

    .line 1012
    move-object/from16 v5, v19

    .line 1013
    .line 1014
    move/from16 v13, v25

    .line 1015
    .line 1016
    move-object/from16 v0, p0

    .line 1017
    .line 1018
    move v4, v3

    .line 1019
    goto/16 :goto_1

    .line 1020
    .line 1021
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1022
    .line 1023
    return-object v0
.end method
