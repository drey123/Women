.class public final synthetic Landroidx/compose/ui/contentcapture/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/a;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p:Landroidx/collection/C;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/collection/l;->b:[I

    .line 21
    .line 22
    iget-object v5, v3, Landroidx/collection/l;->a:[J

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    add-int/lit8 v6, v6, -0x2

    .line 26
    .line 27
    const/16 v12, 0x8

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    if-ltz v6, :cond_5

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v16, 0x80

    .line 34
    .line 35
    const-wide/16 v18, 0xff

    .line 36
    .line 37
    :goto_0
    aget-wide v10, v5, v8

    .line 38
    .line 39
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    not-long v13, v10

    .line 45
    shl-long/2addr v13, v15

    .line 46
    and-long/2addr v13, v10

    .line 47
    and-long v13, v13, v20

    .line 48
    .line 49
    cmp-long v9, v13, v20

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    sub-int v9, v8, v6

    .line 54
    .line 55
    not-int v9, v9

    .line 56
    ushr-int/lit8 v9, v9, 0x1f

    .line 57
    .line 58
    rsub-int/lit8 v9, v9, 0x8

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-ge v13, v9, :cond_3

    .line 62
    .line 63
    and-long v22, v10, v18

    .line 64
    .line 65
    cmp-long v14, v22, v16

    .line 66
    .line 67
    if-gez v14, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v14, v8, 0x3

    .line 70
    .line 71
    add-int/2addr v14, v13

    .line 72
    aget v14, v4, v14

    .line 73
    .line 74
    move/from16 v28, v15

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/l;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v15, v14}, Landroidx/collection/l;->a(I)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-nez v15, :cond_1

    .line 85
    .line 86
    new-instance v22, Landroidx/compose/ui/contentcapture/k;

    .line 87
    .line 88
    move/from16 v29, v8

    .line 89
    .line 90
    iget-wide v7, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:J

    .line 91
    .line 92
    sget-object v26, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    move-wide/from16 v24, v7

    .line 97
    .line 98
    move/from16 v23, v14

    .line 99
    .line 100
    invoke-direct/range {v22 .. v27}, Landroidx/compose/ui/contentcapture/k;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;LS/e;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v7, v22

    .line 104
    .line 105
    iget-object v8, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v7, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 111
    .line 112
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move/from16 v29, v8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v29, v8

    .line 122
    .line 123
    move/from16 v28, v15

    .line 124
    .line 125
    :goto_2
    shr-long/2addr v10, v12

    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    move/from16 v15, v28

    .line 129
    .line 130
    move/from16 v8, v29

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move/from16 v29, v8

    .line 134
    .line 135
    move/from16 v28, v15

    .line 136
    .line 137
    if-ne v9, v12, :cond_6

    .line 138
    .line 139
    move/from16 v7, v29

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move/from16 v28, v15

    .line 143
    .line 144
    move v7, v8

    .line 145
    :goto_3
    if-eq v7, v6, :cond_6

    .line 146
    .line 147
    add-int/lit8 v8, v7, 0x1

    .line 148
    .line 149
    move/from16 v15, v28

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    move/from16 v28, v15

    .line 153
    .line 154
    const-wide/16 v16, 0x80

    .line 155
    .line 156
    const-wide/16 v18, 0xff

    .line 157
    .line 158
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/s;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/q;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q:Landroidx/compose/ui/platform/l1;

    .line 172
    .line 173
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/platform/l1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/l;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, v4, Landroidx/collection/l;->b:[I

    .line 181
    .line 182
    iget-object v6, v4, Landroidx/collection/l;->a:[J

    .line 183
    .line 184
    array-length v7, v6

    .line 185
    add-int/lit8 v7, v7, -0x2

    .line 186
    .line 187
    if-ltz v7, :cond_1b

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    :goto_4
    aget-wide v9, v6, v8

    .line 191
    .line 192
    not-long v13, v9

    .line 193
    shl-long v13, v13, v28

    .line 194
    .line 195
    and-long/2addr v13, v9

    .line 196
    and-long v13, v13, v20

    .line 197
    .line 198
    cmp-long v11, v13, v20

    .line 199
    .line 200
    if-eqz v11, :cond_1a

    .line 201
    .line 202
    sub-int v11, v8, v7

    .line 203
    .line 204
    not-int v11, v11

    .line 205
    ushr-int/lit8 v11, v11, 0x1f

    .line 206
    .line 207
    rsub-int/lit8 v11, v11, 0x8

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    :goto_5
    if-ge v13, v11, :cond_19

    .line 211
    .line 212
    and-long v22, v9, v18

    .line 213
    .line 214
    cmp-long v14, v22, v16

    .line 215
    .line 216
    if-gez v14, :cond_18

    .line 217
    .line 218
    shl-int/lit8 v14, v8, 0x3

    .line 219
    .line 220
    add-int/2addr v14, v13

    .line 221
    aget v14, v5, v14

    .line 222
    .line 223
    invoke-virtual {v3, v14}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v22

    .line 227
    move-object/from16 v15, v22

    .line 228
    .line 229
    check-cast v15, Landroidx/compose/ui/platform/l1;

    .line 230
    .line 231
    invoke-virtual {v4, v14}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Landroidx/compose/ui/platform/m1;

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    if-eqz v14, :cond_7

    .line 240
    .line 241
    iget-object v14, v14, Landroidx/compose/ui/platform/m1;->a:Landroidx/compose/ui/semantics/q;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    move-object/from16 v14, v22

    .line 245
    .line 246
    :goto_6
    if-eqz v14, :cond_17

    .line 247
    .line 248
    move/from16 v24, v12

    .line 249
    .line 250
    iget-object v12, v14, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 251
    .line 252
    iget v14, v14, Landroidx/compose/ui/semantics/q;->g:I

    .line 253
    .line 254
    iget-object v0, v12, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 255
    .line 256
    if-nez v15, :cond_f

    .line 257
    .line 258
    iget-object v15, v0, Landroidx/collection/T;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, v0, Landroidx/collection/T;->a:[J

    .line 261
    .line 262
    move-object/from16 v25, v2

    .line 263
    .line 264
    array-length v2, v0

    .line 265
    add-int/lit8 v2, v2, -0x2

    .line 266
    .line 267
    if-ltz v2, :cond_d

    .line 268
    .line 269
    move-object/from16 v26, v0

    .line 270
    .line 271
    move-object/from16 v27, v4

    .line 272
    .line 273
    move-object/from16 v29, v5

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    :goto_7
    aget-wide v4, v26, v0

    .line 277
    .line 278
    move-wide/from16 v30, v9

    .line 279
    .line 280
    not-long v9, v4

    .line 281
    shl-long v9, v9, v28

    .line 282
    .line 283
    and-long/2addr v9, v4

    .line 284
    and-long v9, v9, v20

    .line 285
    .line 286
    cmp-long v9, v9, v20

    .line 287
    .line 288
    if-eqz v9, :cond_c

    .line 289
    .line 290
    sub-int v9, v0, v2

    .line 291
    .line 292
    not-int v9, v9

    .line 293
    ushr-int/lit8 v9, v9, 0x1f

    .line 294
    .line 295
    rsub-int/lit8 v9, v9, 0x8

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    :goto_8
    if-ge v10, v9, :cond_b

    .line 299
    .line 300
    and-long v32, v4, v18

    .line 301
    .line 302
    cmp-long v32, v32, v16

    .line 303
    .line 304
    if-gez v32, :cond_9

    .line 305
    .line 306
    shl-int/lit8 v32, v0, 0x3

    .line 307
    .line 308
    add-int v32, v32, v10

    .line 309
    .line 310
    aget-object v32, v15, v32

    .line 311
    .line 312
    move-wide/from16 v33, v4

    .line 313
    .line 314
    move-object/from16 v4, v32

    .line 315
    .line 316
    check-cast v4, Landroidx/compose/ui/semantics/v;

    .line 317
    .line 318
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/v;

    .line 319
    .line 320
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_a

    .line 325
    .line 326
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/util/List;

    .line 331
    .line 332
    if-eqz v4, :cond_8

    .line 333
    .line 334
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Landroidx/compose/ui/text/a;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_8
    move-object/from16 v4, v22

    .line 342
    .line 343
    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v1, v14, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_9
    move-wide/from16 v33, v4

    .line 352
    .line 353
    :cond_a
    :goto_a
    shr-long v4, v33, v24

    .line 354
    .line 355
    add-int/lit8 v10, v10, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    move/from16 v4, v24

    .line 359
    .line 360
    if-ne v9, v4, :cond_e

    .line 361
    .line 362
    :cond_c
    if-eq v0, v2, :cond_e

    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    move-wide/from16 v9, v30

    .line 367
    .line 368
    const/16 v24, 0x8

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_d
    move-object/from16 v27, v4

    .line 372
    .line 373
    move-object/from16 v29, v5

    .line 374
    .line 375
    move-wide/from16 v30, v9

    .line 376
    .line 377
    :cond_e
    move-object/from16 v26, v3

    .line 378
    .line 379
    goto/16 :goto_12

    .line 380
    .line 381
    :cond_f
    move-object/from16 v25, v2

    .line 382
    .line 383
    move-object/from16 v27, v4

    .line 384
    .line 385
    move-object/from16 v29, v5

    .line 386
    .line 387
    move-wide/from16 v30, v9

    .line 388
    .line 389
    iget-object v2, v0, Landroidx/collection/T;->b:[Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v0, v0, Landroidx/collection/T;->a:[J

    .line 392
    .line 393
    array-length v4, v0

    .line 394
    add-int/lit8 v4, v4, -0x2

    .line 395
    .line 396
    if-ltz v4, :cond_e

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    :goto_b
    aget-wide v9, v0, v5

    .line 400
    .line 401
    move-object/from16 v32, v2

    .line 402
    .line 403
    move-object/from16 v26, v3

    .line 404
    .line 405
    not-long v2, v9

    .line 406
    shl-long v2, v2, v28

    .line 407
    .line 408
    and-long/2addr v2, v9

    .line 409
    and-long v2, v2, v20

    .line 410
    .line 411
    cmp-long v2, v2, v20

    .line 412
    .line 413
    if-eqz v2, :cond_15

    .line 414
    .line 415
    sub-int v2, v5, v4

    .line 416
    .line 417
    not-int v2, v2

    .line 418
    ushr-int/lit8 v2, v2, 0x1f

    .line 419
    .line 420
    const/16 v24, 0x8

    .line 421
    .line 422
    rsub-int/lit8 v2, v2, 0x8

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    :goto_c
    if-ge v3, v2, :cond_14

    .line 426
    .line 427
    and-long v33, v9, v18

    .line 428
    .line 429
    cmp-long v33, v33, v16

    .line 430
    .line 431
    if-gez v33, :cond_13

    .line 432
    .line 433
    shl-int/lit8 v33, v5, 0x3

    .line 434
    .line 435
    add-int v33, v33, v3

    .line 436
    .line 437
    aget-object v33, v32, v33

    .line 438
    .line 439
    move-object/from16 v34, v0

    .line 440
    .line 441
    move-object/from16 v0, v33

    .line 442
    .line 443
    check-cast v0, Landroidx/compose/ui/semantics/v;

    .line 444
    .line 445
    move/from16 v33, v3

    .line 446
    .line 447
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/v;

    .line 448
    .line 449
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    iget-object v0, v15, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/semantics/l;

    .line 456
    .line 457
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/util/List;

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroidx/compose/ui/text/a;

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_10
    move-object/from16 v0, v22

    .line 473
    .line 474
    :goto_d
    invoke-static {v12, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/util/List;

    .line 479
    .line 480
    if-eqz v3, :cond_11

    .line 481
    .line 482
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Landroidx/compose/ui/text/a;

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_11
    move-object/from16 v3, v22

    .line 490
    .line 491
    :goto_e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_12

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v14, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_12
    :goto_f
    const/16 v0, 0x8

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_13
    move-object/from16 v34, v0

    .line 508
    .line 509
    move/from16 v33, v3

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :goto_10
    shr-long/2addr v9, v0

    .line 513
    add-int/lit8 v3, v33, 0x1

    .line 514
    .line 515
    move-object/from16 v0, v34

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_14
    move-object/from16 v34, v0

    .line 519
    .line 520
    const/16 v0, 0x8

    .line 521
    .line 522
    if-ne v2, v0, :cond_16

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_15
    move-object/from16 v34, v0

    .line 526
    .line 527
    :goto_11
    if-eq v5, v4, :cond_16

    .line 528
    .line 529
    add-int/lit8 v5, v5, 0x1

    .line 530
    .line 531
    move-object/from16 v3, v26

    .line 532
    .line 533
    move-object/from16 v2, v32

    .line 534
    .line 535
    move-object/from16 v0, v34

    .line 536
    .line 537
    goto/16 :goto_b

    .line 538
    .line 539
    :cond_16
    :goto_12
    const/16 v0, 0x8

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_17
    const-string v0, "no value for specified key"

    .line 543
    .line 544
    invoke-static {v0}, Landroidx/compose/ui/autofill/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_18
    move-object/from16 v25, v2

    .line 550
    .line 551
    move-object/from16 v26, v3

    .line 552
    .line 553
    move-object/from16 v27, v4

    .line 554
    .line 555
    move-object/from16 v29, v5

    .line 556
    .line 557
    move-wide/from16 v30, v9

    .line 558
    .line 559
    move v0, v12

    .line 560
    :goto_13
    shr-long v9, v30, v0

    .line 561
    .line 562
    add-int/lit8 v13, v13, 0x1

    .line 563
    .line 564
    move v12, v0

    .line 565
    move-object/from16 v2, v25

    .line 566
    .line 567
    move-object/from16 v3, v26

    .line 568
    .line 569
    move-object/from16 v4, v27

    .line 570
    .line 571
    move-object/from16 v5, v29

    .line 572
    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_19
    move-object/from16 v25, v2

    .line 578
    .line 579
    move-object/from16 v26, v3

    .line 580
    .line 581
    move-object/from16 v27, v4

    .line 582
    .line 583
    move-object/from16 v29, v5

    .line 584
    .line 585
    move v0, v12

    .line 586
    if-ne v11, v0, :cond_1c

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1a
    move-object/from16 v25, v2

    .line 590
    .line 591
    move-object/from16 v26, v3

    .line 592
    .line 593
    move-object/from16 v27, v4

    .line 594
    .line 595
    move-object/from16 v29, v5

    .line 596
    .line 597
    :goto_14
    if-eq v8, v7, :cond_1c

    .line 598
    .line 599
    add-int/lit8 v8, v8, 0x1

    .line 600
    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    move-object/from16 v2, v25

    .line 604
    .line 605
    move-object/from16 v3, v26

    .line 606
    .line 607
    move-object/from16 v4, v27

    .line 608
    .line 609
    move-object/from16 v5, v29

    .line 610
    .line 611
    const/16 v12, 0x8

    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_1b
    move-object/from16 v25, v2

    .line 616
    .line 617
    move-object/from16 v26, v3

    .line 618
    .line 619
    :cond_1c
    invoke-virtual/range {v26 .. v26}, Landroidx/collection/C;->c()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/l;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v2, v0, Landroidx/collection/l;->b:[I

    .line 627
    .line 628
    iget-object v3, v0, Landroidx/collection/l;->c:[Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v0, v0, Landroidx/collection/l;->a:[J

    .line 631
    .line 632
    array-length v4, v0

    .line 633
    add-int/lit8 v4, v4, -0x2

    .line 634
    .line 635
    if-ltz v4, :cond_20

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    :goto_15
    aget-wide v6, v0, v5

    .line 639
    .line 640
    not-long v8, v6

    .line 641
    shl-long v8, v8, v28

    .line 642
    .line 643
    and-long/2addr v8, v6

    .line 644
    and-long v8, v8, v20

    .line 645
    .line 646
    cmp-long v8, v8, v20

    .line 647
    .line 648
    if-eqz v8, :cond_1f

    .line 649
    .line 650
    sub-int v8, v5, v4

    .line 651
    .line 652
    not-int v8, v8

    .line 653
    ushr-int/lit8 v8, v8, 0x1f

    .line 654
    .line 655
    const/16 v24, 0x8

    .line 656
    .line 657
    rsub-int/lit8 v12, v8, 0x8

    .line 658
    .line 659
    const/4 v8, 0x0

    .line 660
    :goto_16
    if-ge v8, v12, :cond_1e

    .line 661
    .line 662
    and-long v9, v6, v18

    .line 663
    .line 664
    cmp-long v9, v9, v16

    .line 665
    .line 666
    if-gez v9, :cond_1d

    .line 667
    .line 668
    shl-int/lit8 v9, v5, 0x3

    .line 669
    .line 670
    add-int/2addr v9, v8

    .line 671
    aget v10, v2, v9

    .line 672
    .line 673
    aget-object v9, v3, v9

    .line 674
    .line 675
    check-cast v9, Landroidx/compose/ui/platform/m1;

    .line 676
    .line 677
    new-instance v11, Landroidx/compose/ui/platform/l1;

    .line 678
    .line 679
    iget-object v9, v9, Landroidx/compose/ui/platform/m1;->a:Landroidx/compose/ui/semantics/q;

    .line 680
    .line 681
    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/l;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-direct {v11, v9, v13}, Landroidx/compose/ui/platform/l1;-><init>(Landroidx/compose/ui/semantics/q;Landroidx/collection/l;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v9, v26

    .line 689
    .line 690
    invoke-virtual {v9, v10, v11}, Landroidx/collection/C;->h(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_17
    const/16 v10, 0x8

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_1d
    move-object/from16 v9, v26

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :goto_18
    shr-long/2addr v6, v10

    .line 700
    add-int/lit8 v8, v8, 0x1

    .line 701
    .line 702
    move-object/from16 v26, v9

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_1e
    move-object/from16 v9, v26

    .line 706
    .line 707
    const/16 v10, 0x8

    .line 708
    .line 709
    if-ne v12, v10, :cond_20

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_1f
    move-object/from16 v9, v26

    .line 713
    .line 714
    const/16 v10, 0x8

    .line 715
    .line 716
    :goto_19
    if-eq v5, v4, :cond_20

    .line 717
    .line 718
    add-int/lit8 v5, v5, 0x1

    .line 719
    .line 720
    move-object/from16 v26, v9

    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_20
    new-instance v0, Landroidx/compose/ui/platform/l1;

    .line 724
    .line 725
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/s;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/q;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/l;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/platform/l1;-><init>(Landroidx/compose/ui/semantics/q;Landroidx/collection/l;)V

    .line 738
    .line 739
    .line 740
    iput-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q:Landroidx/compose/ui/platform/l1;

    .line 741
    .line 742
    const/4 v15, 0x0

    .line 743
    iput-boolean v15, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Z

    .line 744
    .line 745
    return-void
.end method
