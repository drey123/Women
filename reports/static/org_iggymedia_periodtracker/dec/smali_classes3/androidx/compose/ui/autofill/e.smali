.class public abstract Landroidx/compose/ui/autofill/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lw2/c;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lr1/f;->a:Lr1/f;

    .line 4
    .line 5
    sget-object v2, Lv2/y;->a:Lv2/y;

    .line 6
    .line 7
    sget-object v3, Lv2/o;->a:Lv2/o;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->Q()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v10, 0x2

    .line 14
    const/16 v13, 0x8

    .line 15
    .line 16
    const-wide/16 v16, 0x80

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->t()Ln/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_15

    .line 26
    .line 27
    iget-object v5, v4, Ln/y0;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    iget-object v7, v4, Ln/y0;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v4, Ln/y0;->a:[J

    .line 34
    .line 35
    array-length v8, v4

    .line 36
    sub-int/2addr v8, v10

    .line 37
    if-ltz v8, :cond_13

    .line 38
    .line 39
    move/from16 v30, v6

    .line 40
    .line 41
    move/from16 v32, v10

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v20, 0x7

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :goto_0
    aget-wide v10, v4, v9

    .line 72
    .line 73
    not-long v14, v10

    .line 74
    shl-long v14, v14, v20

    .line 75
    .line 76
    and-long/2addr v14, v10

    .line 77
    and-long v14, v14, v33

    .line 78
    .line 79
    cmp-long v14, v14, v33

    .line 80
    .line 81
    if-eqz v14, :cond_12

    .line 82
    .line 83
    sub-int v14, v9, v8

    .line 84
    .line 85
    not-int v14, v14

    .line 86
    ushr-int/lit8 v14, v14, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v14, v14, 0x8

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_1
    if-ge v15, v14, :cond_11

    .line 92
    .line 93
    and-long v36, v10, v18

    .line 94
    .line 95
    cmp-long v36, v36, v16

    .line 96
    .line 97
    if-gez v36, :cond_f

    .line 98
    .line 99
    shl-int/lit8 v36, v9, 0x3

    .line 100
    .line 101
    add-int v36, v36, v15

    .line 102
    .line 103
    aget-object v37, v5, v36

    .line 104
    .line 105
    aget-object v36, v7, v36

    .line 106
    .line 107
    move-object/from16 v12, v37

    .line 108
    .line 109
    check-cast v12, Lv2/c0;

    .line 110
    .line 111
    move/from16 v37, v13

    .line 112
    .line 113
    invoke-virtual {v2}, Lv2/y;->c()Lv2/c0;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_0

    .line 122
    .line 123
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-object/from16 v21, v36

    .line 127
    .line 128
    check-cast v21, Landroidx/compose/ui/autofill/ContentDataType;

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_0
    invoke-virtual {v2}, Lv2/y;->d()Lv2/c0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_1

    .line 141
    .line 142
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v36, Ljava/util/List;

    .line 146
    .line 147
    invoke-static/range {v36 .. v36}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v12, :cond_10

    .line 154
    .line 155
    invoke-virtual {v0, v1, v12}, Lr1/f;->q(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_1
    invoke-virtual {v2}, Lv2/y;->e()Lv2/c0;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_2

    .line 169
    .line 170
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-object/from16 v26, v36

    .line 174
    .line 175
    check-cast v26, Landroidx/compose/ui/autofill/ContentType;

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_2
    invoke-virtual {v2}, Lv2/y;->i()Lv2/c0;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_3

    .line 188
    .line 189
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object/from16 v25, v36

    .line 193
    .line 194
    check-cast v25, Lr1/e;

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_3
    invoke-virtual {v2}, Lv2/y;->g()Lv2/c0;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_4

    .line 207
    .line 208
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-object/from16 v24, v36

    .line 212
    .line 213
    check-cast v24, Landroidx/compose/ui/text/AnnotatedString;

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v2}, Lv2/y;->j()Lv2/c0;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_5

    .line 226
    .line 227
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v36, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-virtual {v0, v1, v12}, Lr1/f;->v(Landroid/view/ViewStructure;Z)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_5
    invoke-virtual {v2}, Lv2/y;->A()Lv2/c0;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_6

    .line 250
    .line 251
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-object/from16 v31, v36

    .line 255
    .line 256
    check-cast v31, Ljava/lang/Integer;

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_6
    invoke-virtual {v2}, Lv2/y;->C()Lv2/c0;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_7

    .line 269
    .line 270
    move/from16 v29, v6

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_7
    invoke-virtual {v2}, Lv2/y;->v()Lv2/c0;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_8

    .line 283
    .line 284
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast v36, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v30

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_8
    invoke-virtual {v2}, Lv2/y;->E()Lv2/c0;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_9

    .line 304
    .line 305
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-object/from16 v28, v36

    .line 309
    .line 310
    check-cast v28, Lv2/k;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_9
    invoke-virtual {v2}, Lv2/y;->G()Lv2/c0;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_a

    .line 322
    .line 323
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-object/from16 v27, v36

    .line 327
    .line 328
    check-cast v27, Ljava/lang/Boolean;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    invoke-virtual {v2}, Lv2/y;->N()Lv2/c0;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_b

    .line 340
    .line 341
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-object/from16 v23, v36

    .line 345
    .line 346
    check-cast v23, Lx2/a;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_b
    invoke-virtual {v3}, Lv2/o;->l()Lv2/c0;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_c

    .line 358
    .line 359
    invoke-virtual {v0, v1, v6}, Lr1/f;->p(Landroid/view/ViewStructure;Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_c
    invoke-virtual {v3}, Lv2/o;->o()Lv2/c0;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_d

    .line 372
    .line 373
    invoke-virtual {v0, v1, v6}, Lr1/f;->y(Landroid/view/ViewStructure;Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_d
    invoke-virtual {v3}, Lv2/o;->u()Lv2/c0;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0, v1, v6}, Lr1/f;->u(Landroid/view/ViewStructure;Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_e
    invoke-virtual {v3}, Lv2/o;->A()Lv2/c0;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_10

    .line 400
    .line 401
    move/from16 v22, v6

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_f
    move/from16 v37, v13

    .line 405
    .line 406
    :cond_10
    :goto_2
    shr-long v10, v10, v37

    .line 407
    .line 408
    add-int/lit8 v15, v15, 0x1

    .line 409
    .line 410
    move/from16 v13, v37

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_11
    move v10, v13

    .line 415
    if-ne v14, v10, :cond_14

    .line 416
    .line 417
    :cond_12
    if-eq v9, v8, :cond_14

    .line 418
    .line 419
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    const/16 v13, 0x8

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_13
    move/from16 v32, v10

    .line 426
    .line 427
    const/16 v20, 0x7

    .line 428
    .line 429
    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    move/from16 v30, v6

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    :cond_14
    move-object/from16 v7, v23

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_15
    move/from16 v32, v10

    .line 460
    .line 461
    const-wide/16 v18, 0xff

    .line 462
    .line 463
    const/16 v20, 0x7

    .line 464
    .line 465
    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    move/from16 v30, v6

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/16 v31, 0x0

    .line 490
    .line 491
    :goto_3
    invoke-static/range {p1 .. p1}, Lv2/q;->a(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_1b

    .line 496
    .line 497
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->t()Ln/o0;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-eqz v3, :cond_1b

    .line 502
    .line 503
    iget-object v4, v3, Ln/y0;->b:[Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v5, v3, Ln/y0;->c:[Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v3, v3, Ln/y0;->a:[J

    .line 508
    .line 509
    array-length v8, v3

    .line 510
    add-int/lit8 v8, v8, -0x2

    .line 511
    .line 512
    if-ltz v8, :cond_1b

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    :goto_4
    aget-wide v11, v3, v9

    .line 517
    .line 518
    not-long v13, v11

    .line 519
    shl-long v13, v13, v20

    .line 520
    .line 521
    and-long/2addr v13, v11

    .line 522
    and-long v13, v13, v33

    .line 523
    .line 524
    cmp-long v13, v13, v33

    .line 525
    .line 526
    if-eqz v13, :cond_1a

    .line 527
    .line 528
    sub-int v13, v9, v8

    .line 529
    .line 530
    not-int v13, v13

    .line 531
    ushr-int/lit8 v13, v13, 0x1f

    .line 532
    .line 533
    const/16 v37, 0x8

    .line 534
    .line 535
    rsub-int/lit8 v13, v13, 0x8

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    :goto_5
    if-ge v14, v13, :cond_19

    .line 539
    .line 540
    and-long v38, v11, v18

    .line 541
    .line 542
    cmp-long v15, v38, v16

    .line 543
    .line 544
    if-gez v15, :cond_18

    .line 545
    .line 546
    shl-int/lit8 v15, v9, 0x3

    .line 547
    .line 548
    add-int/2addr v15, v14

    .line 549
    aget-object v23, v4, v15

    .line 550
    .line 551
    aget-object v15, v5, v15

    .line 552
    .line 553
    move/from16 v36, v6

    .line 554
    .line 555
    move-object/from16 v6, v23

    .line 556
    .line 557
    check-cast v6, Lv2/c0;

    .line 558
    .line 559
    move-object/from16 v23, v2

    .line 560
    .line 561
    invoke-virtual/range {v23 .. v23}, Lv2/y;->f()Lv2/c0;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_16

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-virtual {v0, v1, v2}, Lr1/f;->t(Landroid/view/ViewStructure;Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_16
    invoke-virtual/range {v23 .. v23}, Lv2/y;->K()Lv2/c0;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_17

    .line 585
    .line 586
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-object v10, v15

    .line 590
    check-cast v10, Ljava/util/List;

    .line 591
    .line 592
    :cond_17
    :goto_6
    const/16 v2, 0x8

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_18
    move-object/from16 v23, v2

    .line 596
    .line 597
    move/from16 v36, v6

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :goto_7
    shr-long/2addr v11, v2

    .line 601
    add-int/lit8 v14, v14, 0x1

    .line 602
    .line 603
    move-object/from16 v2, v23

    .line 604
    .line 605
    move/from16 v6, v36

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_19
    move-object/from16 v23, v2

    .line 609
    .line 610
    move/from16 v36, v6

    .line 611
    .line 612
    const/16 v2, 0x8

    .line 613
    .line 614
    if-ne v13, v2, :cond_1c

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_1a
    move-object/from16 v23, v2

    .line 618
    .line 619
    move/from16 v36, v6

    .line 620
    .line 621
    const/16 v2, 0x8

    .line 622
    .line 623
    :goto_8
    if-eq v9, v8, :cond_1c

    .line 624
    .line 625
    add-int/lit8 v9, v9, 0x1

    .line 626
    .line 627
    move-object/from16 v2, v23

    .line 628
    .line 629
    move/from16 v6, v36

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_1b
    move/from16 v36, v6

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    :cond_1c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutInfo;->v()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->T()Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-nez v3, :cond_1d

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    :cond_1d
    if-eqz v2, :cond_1e

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    :goto_9
    move-object/from16 v3, p2

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_1e
    const/4 v2, -0x1

    .line 660
    goto :goto_9

    .line 661
    :goto_a
    invoke-virtual {v0, v1, v3, v2}, Lr1/f;->j(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    const/4 v5, 0x0

    .line 666
    move-object/from16 v3, p3

    .line 667
    .line 668
    const/16 v35, 0x0

    .line 669
    .line 670
    invoke-virtual/range {v0 .. v5}, Lr1/f;->w(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    if-eqz v21, :cond_1f

    .line 674
    .line 675
    invoke-static/range {v21 .. v21}, Lr1/k;->b(Landroidx/compose/ui/autofill/ContentDataType;)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    goto :goto_b

    .line 684
    :cond_1f
    if-eqz v22, :cond_20

    .line 685
    .line 686
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    goto :goto_b

    .line 691
    :cond_20
    if-eqz v7, :cond_21

    .line 692
    .line 693
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    goto :goto_b

    .line 698
    :cond_21
    const/4 v14, 0x0

    .line 699
    :goto_b
    if-eqz v14, :cond_22

    .line 700
    .line 701
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {v0, v1, v2}, Lr1/f;->k(Landroid/view/ViewStructure;I)V

    .line 706
    .line 707
    .line 708
    :cond_22
    if-eqz v24, :cond_23

    .line 709
    .line 710
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v0, v2}, Lr1/f;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v0, v1, v2}, Lr1/f;->l(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 719
    .line 720
    .line 721
    :cond_23
    if-eqz v25, :cond_24

    .line 722
    .line 723
    invoke-virtual/range {v25 .. v25}, Lr1/e;->c()Landroid/view/autofill/AutofillValue;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v0, v1, v2}, Lr1/f;->l(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 728
    .line 729
    .line 730
    :cond_24
    if-eqz v26, :cond_25

    .line 731
    .line 732
    invoke-static/range {v26 .. v26}, Lr1/l;->b(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-eqz v2, :cond_25

    .line 737
    .line 738
    invoke-virtual {v0, v1, v2}, Lr1/f;->i(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_25
    invoke-virtual/range {p4 .. p4}, Lw2/c;->e()Lw2/a;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutInfo;->v()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    new-instance v4, Landroidx/compose/ui/autofill/e$a;

    .line 750
    .line 751
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/autofill/e$a;-><init>(Lr1/f;Landroid/view/ViewStructure;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3, v4}, Lw2/a;->q(ILkotlin/jvm/functions/Function4;)Z

    .line 755
    .line 756
    .line 757
    if-eqz v27, :cond_26

    .line 758
    .line 759
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-virtual {v0, v1, v2}, Lr1/f;->z(Landroid/view/ViewStructure;Z)V

    .line 764
    .line 765
    .line 766
    :cond_26
    if-eqz v7, :cond_28

    .line 767
    .line 768
    move/from16 v2, v36

    .line 769
    .line 770
    invoke-virtual {v0, v1, v2}, Lr1/f;->m(Landroid/view/ViewStructure;Z)V

    .line 771
    .line 772
    .line 773
    sget-object v2, Lx2/a;->d:Lx2/a;

    .line 774
    .line 775
    if-ne v7, v2, :cond_27

    .line 776
    .line 777
    const/4 v2, 0x1

    .line 778
    goto :goto_c

    .line 779
    :cond_27
    move/from16 v2, v35

    .line 780
    .line 781
    :goto_c
    invoke-virtual {v0, v1, v2}, Lr1/f;->n(Landroid/view/ViewStructure;Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_28
    if-eqz v27, :cond_2a

    .line 786
    .line 787
    sget-object v2, Lv2/k;->b:Lv2/k$a;

    .line 788
    .line 789
    invoke-virtual {v2}, Lv2/k$a;->h()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v28, :cond_29

    .line 794
    .line 795
    move/from16 v2, v35

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_29
    invoke-virtual/range {v28 .. v28}, Lv2/k;->p()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-static {v3, v2}, Lv2/k;->m(II)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    :goto_d
    if-nez v2, :cond_2a

    .line 807
    .line 808
    const/4 v2, 0x1

    .line 809
    invoke-virtual {v0, v1, v2}, Lr1/f;->m(Landroid/view/ViewStructure;Z)V

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-virtual {v0, v1, v2}, Lr1/f;->n(Landroid/view/ViewStructure;Z)V

    .line 817
    .line 818
    .line 819
    :cond_2a
    :goto_e
    sget-object v2, Landroidx/compose/ui/autofill/ContentType;->a:Landroidx/compose/ui/autofill/ContentType$a;

    .line 820
    .line 821
    invoke-virtual {v2}, Landroidx/compose/ui/autofill/ContentType$a;->b()Landroidx/compose/ui/autofill/ContentType;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v2}, Lr1/l;->b(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v2}, Lkotlin/collections/t;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v26, :cond_2c

    .line 836
    .line 837
    invoke-static/range {v26 .. v26}, Lr1/l;->b(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-eqz v3, :cond_2c

    .line 842
    .line 843
    invoke-static {v3, v2}, Lkotlin/collections/t;->V([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    const/4 v3, 0x1

    .line 848
    if-ne v2, v3, :cond_2b

    .line 849
    .line 850
    move v2, v3

    .line 851
    goto :goto_10

    .line 852
    :cond_2b
    :goto_f
    move/from16 v2, v35

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_2c
    const/4 v3, 0x1

    .line 856
    goto :goto_f

    .line 857
    :goto_10
    if-nez v29, :cond_2e

    .line 858
    .line 859
    if-eqz v2, :cond_2d

    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_2d
    move/from16 v2, v35

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_2e
    :goto_11
    move v2, v3

    .line 866
    :goto_12
    if-nez v2, :cond_30

    .line 867
    .line 868
    if-eqz v30, :cond_2f

    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_2f
    move/from16 v6, v35

    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_30
    :goto_13
    move v6, v3

    .line 875
    :goto_14
    invoke-virtual {v0, v1, v6}, Lr1/f;->r(Landroid/view/ViewStructure;Z)V

    .line 876
    .line 877
    .line 878
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->S()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_31

    .line 883
    .line 884
    const/4 v3, 0x4

    .line 885
    goto :goto_15

    .line 886
    :cond_31
    move/from16 v3, v35

    .line 887
    .line 888
    :goto_15
    invoke-virtual {v0, v1, v3}, Lr1/f;->B(Landroid/view/ViewStructure;I)V

    .line 889
    .line 890
    .line 891
    if-eqz v10, :cond_33

    .line 892
    .line 893
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    const-string v4, ""

    .line 898
    .line 899
    move/from16 v15, v35

    .line 900
    .line 901
    :goto_16
    if-ge v15, v3, :cond_32

    .line 902
    .line 903
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 908
    .line 909
    new-instance v6, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const/16 v4, 0xa

    .line 925
    .line 926
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    add-int/lit8 v15, v15, 0x1

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_32
    invoke-virtual {v0, v1, v4}, Lr1/f;->A(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 937
    .line 938
    .line 939
    const-string v3, "android.widget.TextView"

    .line 940
    .line 941
    invoke-virtual {v0, v1, v3}, Lr1/f;->o(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->R()Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_34

    .line 953
    .line 954
    if-eqz v28, :cond_34

    .line 955
    .line 956
    invoke-virtual/range {v28 .. v28}, Lv2/k;->p()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-static {v3}, Landroidx/compose/ui/platform/h2;->e(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    if-eqz v3, :cond_34

    .line 965
    .line 966
    invoke-virtual {v0, v1, v3}, Lr1/f;->o(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_34
    if-eqz v22, :cond_36

    .line 970
    .line 971
    const-string v3, "android.widget.EditText"

    .line 972
    .line 973
    invoke-virtual {v0, v1, v3}, Lr1/f;->o(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    if-eqz v31, :cond_35

    .line 977
    .line 978
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    sget-object v4, Lr1/h;->a:Lr1/h;

    .line 983
    .line 984
    invoke-virtual {v4, v1, v3}, Lr1/h;->a(Landroid/view/ViewStructure;I)V

    .line 985
    .line 986
    .line 987
    :cond_35
    if-eqz v2, :cond_36

    .line 988
    .line 989
    const/16 v2, 0x81

    .line 990
    .line 991
    invoke-virtual {v0, v1, v2}, Lr1/f;->x(Landroid/view/ViewStructure;I)V

    .line 992
    .line 993
    .line 994
    :cond_36
    return-void
.end method
