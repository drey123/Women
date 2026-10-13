.class public final Lj2/i;
.super Lj2/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Landroidx/compose/ui/Modifier$b;

.field public final d:Lk2/d;

.field public final e:Ln/y;

.field public f:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public g:Lj2/l;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/i;->c:Landroidx/compose/ui/Modifier$b;

    .line 5
    .line 6
    new-instance p1, Lk2/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lk2/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj2/i;->d:Lk2/d;

    .line 12
    .line 13
    new-instance p1, Ln/y;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Ln/y;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj2/i;->e:Ln/y;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lj2/i;->i:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lj2/i;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ln/y;Landroidx/compose/ui/layout/LayoutCoordinates;Lj2/f;Z)Z
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lj2/j;->a(Ln/y;Landroidx/compose/ui/layout/LayoutCoordinates;Lj2/f;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lj2/i;->c:Landroidx/compose/ui/Modifier$b;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    iget-object v5, v0, Lj2/i;->c:Landroidx/compose/ui/Modifier$b;

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    invoke-static {v7}, Lo2/g0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    const/4 v11, 0x0

    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    instance-of v12, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 36
    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 40
    .line 41
    invoke-static {v5}, Lo2/o0;->a(Landroidx/compose/ui/node/PointerInputModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lj2/i;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    and-int/2addr v12, v8

    .line 53
    if-eqz v12, :cond_7

    .line 54
    .line 55
    instance-of v12, v5, Lo2/g;

    .line 56
    .line 57
    if-eqz v12, :cond_7

    .line 58
    .line 59
    move-object v12, v5

    .line 60
    check-cast v12, Lo2/g;

    .line 61
    .line 62
    invoke-virtual {v12}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    move v13, v11

    .line 67
    :goto_1
    if-eqz v12, :cond_6

    .line 68
    .line 69
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    and-int/2addr v14, v8

    .line 74
    if-eqz v14, :cond_5

    .line 75
    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    if-ne v13, v6, :cond_2

    .line 79
    .line 80
    move-object v5, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez v10, :cond_3

    .line 83
    .line 84
    new-instance v10, Le1/c;

    .line 85
    .line 86
    new-array v14, v7, [Landroidx/compose/ui/Modifier$b;

    .line 87
    .line 88
    invoke-direct {v10, v14, v11}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :cond_4
    invoke-virtual {v10, v12}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-ne v13, v6, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_3
    invoke-static {v10}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget-object v5, v0, Lj2/i;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 114
    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    return v6

    .line 118
    :cond_9
    invoke-virtual {v1}, Ln/y;->p()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    move v7, v11

    .line 123
    :goto_4
    if-ge v7, v5, :cond_e

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ln/y;->h(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {v1, v7}, Ln/y;->q(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v14, v8

    .line 134
    check-cast v14, Lj2/w;

    .line 135
    .line 136
    iget-object v8, v0, Lj2/i;->d:Lk2/d;

    .line 137
    .line 138
    invoke-virtual {v8, v12, v13}, Lk2/d;->c(J)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    move v8, v6

    .line 145
    move v10, v7

    .line 146
    invoke-virtual {v14}, Lj2/w;->k()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    move/from16 v33, v8

    .line 151
    .line 152
    invoke-virtual {v14}, Lj2/w;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    const-wide v15, 0x7fffffff7fffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long v17, v6, v15

    .line 162
    .line 163
    const-wide v19, 0x7fffff007fffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    add-long v17, v17, v19

    .line 169
    .line 170
    const-wide v21, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v17, v17, v21

    .line 176
    .line 177
    const-wide/16 v23, 0x0

    .line 178
    .line 179
    cmp-long v17, v17, v23

    .line 180
    .line 181
    if-nez v17, :cond_c

    .line 182
    .line 183
    and-long v17, v8, v15

    .line 184
    .line 185
    add-long v17, v17, v19

    .line 186
    .line 187
    and-long v17, v17, v21

    .line 188
    .line 189
    cmp-long v17, v17, v23

    .line 190
    .line 191
    if-nez v17, :cond_c

    .line 192
    .line 193
    move-wide/from16 v17, v15

    .line 194
    .line 195
    new-instance v15, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v14}, Lj2/w;->e()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Lj2/w;->e()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move/from16 v34, v4

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    move/from16 v35, v5

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    :goto_5
    if-ge v5, v4, :cond_b

    .line 222
    .line 223
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    check-cast v16, Lj2/c;

    .line 228
    .line 229
    move/from16 v25, v4

    .line 230
    .line 231
    move/from16 v26, v5

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Lj2/c;->b()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    and-long v27, v4, v17

    .line 238
    .line 239
    add-long v27, v27, v19

    .line 240
    .line 241
    and-long v27, v27, v21

    .line 242
    .line 243
    cmp-long v27, v27, v23

    .line 244
    .line 245
    if-nez v27, :cond_a

    .line 246
    .line 247
    new-instance v36, Lj2/c;

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Lj2/c;->c()J

    .line 250
    .line 251
    .line 252
    move-result-wide v37

    .line 253
    move/from16 v44, v10

    .line 254
    .line 255
    iget-object v10, v0, Lj2/i;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v2, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->T(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v39

    .line 264
    invoke-virtual/range {v16 .. v16}, Lj2/c;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v41

    .line 268
    const/16 v43, 0x0

    .line 269
    .line 270
    invoke-direct/range {v36 .. v43}, Lj2/c;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v4, v36

    .line 274
    .line 275
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    move/from16 v44, v10

    .line 280
    .line 281
    :goto_6
    add-int/lit8 v5, v26, 0x1

    .line 282
    .line 283
    move/from16 v4, v25

    .line 284
    .line 285
    move/from16 v10, v44

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    move/from16 v44, v10

    .line 289
    .line 290
    iget-object v4, v0, Lj2/i;->e:Ln/y;

    .line 291
    .line 292
    iget-object v5, v0, Lj2/i;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v2, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->T(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v24

    .line 301
    iget-object v5, v0, Lj2/i;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v2, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->T(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v19

    .line 310
    const/16 v31, 0x2db

    .line 311
    .line 312
    const/16 v32, 0x0

    .line 313
    .line 314
    move-object/from16 v28, v15

    .line 315
    .line 316
    const-wide/16 v15, 0x0

    .line 317
    .line 318
    const-wide/16 v17, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const-wide/16 v22, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const-wide/16 v29, 0x0

    .line 329
    .line 330
    invoke-static/range {v14 .. v32}, Lj2/w;->c(Lj2/w;JJJZJJZILjava/util/List;JILjava/lang/Object;)Lj2/w;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v4, v12, v13, v5}, Ln/y;->i(JLjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    move/from16 v34, v4

    .line 339
    .line 340
    move/from16 v35, v5

    .line 341
    .line 342
    move/from16 v44, v10

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_d
    move/from16 v34, v4

    .line 346
    .line 347
    move/from16 v35, v5

    .line 348
    .line 349
    move/from16 v33, v6

    .line 350
    .line 351
    move/from16 v44, v7

    .line 352
    .line 353
    :goto_7
    add-int/lit8 v7, v44, 0x1

    .line 354
    .line 355
    move/from16 v6, v33

    .line 356
    .line 357
    move/from16 v4, v34

    .line 358
    .line 359
    move/from16 v5, v35

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_e
    move/from16 v34, v4

    .line 365
    .line 366
    move/from16 v33, v6

    .line 367
    .line 368
    iget-object v2, v0, Lj2/i;->e:Ln/y;

    .line 369
    .line 370
    invoke-virtual {v2}, Ln/y;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v4, v0, Lj2/i;->d:Lk2/d;

    .line 375
    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    invoke-virtual {v4}, Lk2/d;->b()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lj2/j;->g()Le1/c;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Le1/c;->l()V

    .line 386
    .line 387
    .line 388
    return v33

    .line 389
    :cond_f
    invoke-virtual {v4}, Lk2/d;->e()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    add-int/lit8 v2, v2, -0x1

    .line 394
    .line 395
    :goto_8
    const/4 v4, -0x1

    .line 396
    if-ge v4, v2, :cond_11

    .line 397
    .line 398
    iget-object v4, v0, Lj2/i;->d:Lk2/d;

    .line 399
    .line 400
    invoke-virtual {v4, v2}, Lk2/d;->d(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    invoke-virtual {v1, v4, v5}, Ln/y;->d(J)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_10

    .line 409
    .line 410
    iget-object v4, v0, Lj2/i;->d:Lk2/d;

    .line 411
    .line 412
    invoke-virtual {v4, v2}, Lk2/d;->h(I)Z

    .line 413
    .line 414
    .line 415
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v2, v0, Lj2/i;->e:Ln/y;

    .line 421
    .line 422
    invoke-virtual {v2}, Ln/y;->p()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lj2/i;->e:Ln/y;

    .line 430
    .line 431
    invoke-virtual {v2}, Ln/y;->p()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/4 v4, 0x0

    .line 436
    :goto_9
    if-ge v4, v2, :cond_12

    .line 437
    .line 438
    iget-object v5, v0, Lj2/i;->e:Ln/y;

    .line 439
    .line 440
    invoke-virtual {v5, v4}, Ln/y;->q(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    add-int/lit8 v4, v4, 0x1

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_12
    new-instance v2, Lj2/l;

    .line 451
    .line 452
    invoke-direct {v2, v1, v3}, Lj2/l;-><init>(Ljava/util/List;Lj2/f;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lj2/l;->c()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    const/4 v5, 0x0

    .line 464
    :goto_a
    if-ge v5, v4, :cond_14

    .line 465
    .line 466
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    move-object v7, v6

    .line 471
    check-cast v7, Lj2/w;

    .line 472
    .line 473
    invoke-virtual {v7}, Lj2/w;->f()J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    invoke-virtual {v3, v7, v8}, Lj2/f;->a(J)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_13

    .line 482
    .line 483
    move-object v9, v6

    .line 484
    goto :goto_b

    .line 485
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_14
    const/4 v9, 0x0

    .line 489
    :goto_b
    check-cast v9, Lj2/w;

    .line 490
    .line 491
    if-eqz v9, :cond_1c

    .line 492
    .line 493
    if-nez p4, :cond_15

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    iput-boolean v1, v0, Lj2/i;->i:Z

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_15
    const/4 v1, 0x0

    .line 500
    iget-boolean v3, v0, Lj2/i;->i:Z

    .line 501
    .line 502
    if-nez v3, :cond_17

    .line 503
    .line 504
    invoke-virtual {v9}, Lj2/w;->i()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_16

    .line 509
    .line 510
    invoke-virtual {v9}, Lj2/w;->l()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_17

    .line 515
    .line 516
    :cond_16
    iget-object v3, v0, Lj2/i;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    invoke-static {v9, v3, v4}, Lj2/m;->e(Lj2/w;J)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    xor-int/lit8 v3, v3, 0x1

    .line 530
    .line 531
    iput-boolean v3, v0, Lj2/i;->i:Z

    .line 532
    .line 533
    :cond_17
    :goto_c
    iget-boolean v3, v0, Lj2/i;->i:Z

    .line 534
    .line 535
    iget-boolean v4, v0, Lj2/i;->h:Z

    .line 536
    .line 537
    if-eq v3, v4, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v2}, Lj2/l;->h()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    sget-object v4, Lj2/p;->a:Lj2/p$a;

    .line 544
    .line 545
    invoke-virtual {v4}, Lj2/p$a;->c()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-static {v3, v5}, Lj2/p;->i(II)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_18

    .line 554
    .line 555
    invoke-virtual {v2}, Lj2/l;->h()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v4}, Lj2/p$a;->a()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-static {v3, v5}, Lj2/p;->i(II)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_18

    .line 568
    .line 569
    invoke-virtual {v2}, Lj2/l;->h()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {v4}, Lj2/p$a;->b()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-static {v3, v5}, Lj2/p;->i(II)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_1a

    .line 582
    .line 583
    :cond_18
    iget-boolean v3, v0, Lj2/i;->i:Z

    .line 584
    .line 585
    if-eqz v3, :cond_19

    .line 586
    .line 587
    invoke-virtual {v4}, Lj2/p$a;->a()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    goto :goto_d

    .line 592
    :cond_19
    invoke-virtual {v4}, Lj2/p$a;->b()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    :goto_d
    invoke-virtual {v2, v3}, Lj2/l;->i(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1a
    invoke-virtual {v2}, Lj2/l;->h()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    sget-object v4, Lj2/p;->a:Lj2/p$a;

    .line 605
    .line 606
    invoke-virtual {v4}, Lj2/p$a;->a()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-static {v3, v5}, Lj2/p;->i(II)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_1b

    .line 615
    .line 616
    iget-boolean v3, v0, Lj2/i;->h:Z

    .line 617
    .line 618
    if-eqz v3, :cond_1b

    .line 619
    .line 620
    iget-boolean v3, v0, Lj2/i;->j:Z

    .line 621
    .line 622
    if-nez v3, :cond_1b

    .line 623
    .line 624
    invoke-virtual {v4}, Lj2/p$a;->c()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v2, v3}, Lj2/l;->i(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1b
    invoke-virtual {v2}, Lj2/l;->h()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v4}, Lj2/p$a;->b()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-static {v3, v5}, Lj2/p;->i(II)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_1d

    .line 645
    .line 646
    iget-boolean v3, v0, Lj2/i;->i:Z

    .line 647
    .line 648
    if-eqz v3, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v9}, Lj2/w;->i()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_1d

    .line 655
    .line 656
    invoke-virtual {v4}, Lj2/p$a;->c()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-virtual {v2, v3}, Lj2/l;->i(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_1c
    const/4 v1, 0x0

    .line 665
    :cond_1d
    :goto_e
    if-nez v34, :cond_1f

    .line 666
    .line 667
    invoke-virtual {v2}, Lj2/l;->h()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    sget-object v4, Lj2/p;->a:Lj2/p$a;

    .line 672
    .line 673
    invoke-virtual {v4}, Lj2/p$a;->c()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-static {v3, v4}, Lj2/p;->i(II)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_1f

    .line 682
    .line 683
    iget-object v3, v0, Lj2/i;->g:Lj2/l;

    .line 684
    .line 685
    invoke-virtual {v0, v3, v2}, Lj2/i;->m(Lj2/l;Lj2/l;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_1e

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_1e
    move v6, v1

    .line 693
    goto :goto_10

    .line 694
    :cond_1f
    :goto_f
    move/from16 v6, v33

    .line 695
    .line 696
    :goto_10
    iput-object v2, v0, Lj2/i;->g:Lj2/l;

    .line 697
    .line 698
    return v6
.end method

.method public b(Lj2/f;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lj2/j;->b(Lj2/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/i;->g:Lj2/l;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lj2/i;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lj2/i;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lj2/l;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lj2/w;

    .line 30
    .line 31
    invoke-virtual {v5}, Lj2/w;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5}, Lj2/w;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {p1, v7, v8}, Lj2/f;->a(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-boolean v8, p0, Lj2/i;->i:Z

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    :cond_1
    if-nez v6, :cond_3

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v6, p0, Lj2/i;->d:Lk2/d;

    .line 54
    .line 55
    invoke-virtual {v5}, Lj2/w;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v6, v7, v8}, Lk2/d;->g(J)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iput-boolean v3, p0, Lj2/i;->i:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lj2/l;->h()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v0, Lj2/p;->a:Lj2/p$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lj2/p$a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1, v0}, Lj2/p;->i(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lj2/i;->j:Z

    .line 82
    .line 83
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj2/j;->g()Le1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Le1/c;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    check-cast v4, Lj2/i;

    .line 18
    .line 19
    invoke-virtual {v4}, Lj2/i;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lj2/i;->c:Landroidx/compose/ui/Modifier$b;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, v3

    .line 35
    :goto_1
    if-eqz p0, :cond_8

    .line 36
    .line 37
    instance-of v5, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->O0()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-int/2addr v5, v1

    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    instance-of v5, p0, Lo2/g;

    .line 55
    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    check-cast v5, Lo2/g;

    .line 60
    .line 61
    invoke-virtual {v5}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move v6, v2

    .line 66
    :goto_2
    const/4 v7, 0x1

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    and-int/2addr v8, v1

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    move-object p0, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, Le1/c;

    .line 85
    .line 86
    new-array v7, v0, [Landroidx/compose/ui/Modifier$b;

    .line 87
    .line 88
    invoke-direct {v4, v7, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4, p0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object p0, v3

    .line 97
    :cond_4
    invoke-virtual {v4, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-ne v6, v7, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_4
    invoke-static {v4}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    return-void
.end method

.method public e(Lj2/f;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lj2/i;->e:Ln/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/y;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj2/i;->c:Landroidx/compose/ui/Modifier$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lj2/i;->g:Lj2/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lj2/i;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p0, Lj2/i;->c:Landroidx/compose/ui/Modifier$b;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-static {v5}, Lo2/g0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v8, v7

    .line 46
    :goto_0
    const/4 v9, 0x1

    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    instance-of v10, v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    check-cast v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 54
    .line 55
    sget-object v9, Lj2/n;->i:Lj2/n;

    .line 56
    .line 57
    invoke-interface {v4, v0, v9, v2, v3}, Landroidx/compose/ui/node/PointerInputModifierNode;->f0(Lj2/l;Lj2/n;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    and-int/2addr v10, v6

    .line 66
    if-eqz v10, :cond_8

    .line 67
    .line 68
    instance-of v10, v4, Lo2/g;

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    move-object v10, v4

    .line 73
    check-cast v10, Lo2/g;

    .line 74
    .line 75
    invoke-virtual {v10}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move v11, v1

    .line 80
    :goto_1
    if-eqz v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    and-int/2addr v12, v6

    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    if-ne v11, v9, :cond_3

    .line 92
    .line 93
    move-object v4, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v8, :cond_4

    .line 96
    .line 97
    new-instance v8, Le1/c;

    .line 98
    .line 99
    new-array v12, v5, [Landroidx/compose/ui/Modifier$b;

    .line 100
    .line 101
    invoke-direct {v8, v12, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v4, v7

    .line 110
    :cond_5
    invoke-virtual {v8, v10}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-ne v11, v9, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_3
    invoke-static {v8}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    iget-object v0, p0, Lj2/i;->c:Landroidx/compose/ui/Modifier$b;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Lj2/j;->g()Le1/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0}, Le1/c;->p()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_4
    if-ge v1, v0, :cond_a

    .line 145
    .line 146
    aget-object v3, v2, v1

    .line 147
    .line 148
    check-cast v3, Lj2/i;

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Lj2/i;->e(Lj2/f;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    move v1, v9

    .line 157
    :goto_5
    invoke-virtual {p0, p1}, Lj2/i;->b(Lj2/f;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lj2/i;->j()V

    .line 161
    .line 162
    .line 163
    return v1
.end method

.method public f(Ln/y;Landroidx/compose/ui/layout/LayoutCoordinates;Lj2/f;Z)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lj2/i;->e:Ln/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln/y;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    iget-object p1, p0, Lj2/i;->c:Landroidx/compose/ui/Modifier$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return p2

    .line 20
    :cond_1
    iget-object p1, p0, Lj2/i;->g:Lj2/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj2/i;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Lj2/i;->c:Landroidx/compose/ui/Modifier$b;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v6, v5

    .line 44
    :goto_0
    const/4 v7, 0x1

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    instance-of v8, v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    check-cast v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 52
    .line 53
    sget-object v7, Lj2/n;->d:Lj2/n;

    .line 54
    .line 55
    invoke-interface {v2, p1, v7, v0, v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->f0(Lj2/l;Lj2/n;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    and-int/2addr v8, v4

    .line 64
    if-eqz v8, :cond_8

    .line 65
    .line 66
    instance-of v8, v2, Lo2/g;

    .line 67
    .line 68
    if-eqz v8, :cond_8

    .line 69
    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Lo2/g;

    .line 72
    .line 73
    invoke-virtual {v8}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move v9, p2

    .line 78
    :goto_1
    if-eqz v8, :cond_7

    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    and-int/2addr v10, v4

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    if-ne v9, v7, :cond_3

    .line 90
    .line 91
    move-object v2, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-nez v6, :cond_4

    .line 94
    .line 95
    new-instance v6, Le1/c;

    .line 96
    .line 97
    new-array v10, v3, [Landroidx/compose/ui/Modifier$b;

    .line 98
    .line 99
    invoke-direct {v6, v10, p2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object v2, v5

    .line 108
    :cond_5
    invoke-virtual {v6, v8}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    if-ne v9, v7, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_3
    invoke-static {v6}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    iget-object v2, p0, Lj2/i;->c:Landroidx/compose/ui/Modifier$b;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Lj2/j;->g()Le1/c;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v4, v2, Le1/c;->d:[Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2}, Le1/c;->p()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v6, p2

    .line 143
    :goto_4
    if-ge v6, v2, :cond_a

    .line 144
    .line 145
    aget-object v8, v4, v6

    .line 146
    .line 147
    check-cast v8, Lj2/i;

    .line 148
    .line 149
    iget-object v9, p0, Lj2/i;->e:Ln/y;

    .line 150
    .line 151
    iget-object v10, p0, Lj2/i;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9, v10, p3, p4}, Lj2/i;->f(Ln/y;Landroidx/compose/ui/layout/LayoutCoordinates;Lj2/f;Z)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    iget-object p3, p0, Lj2/i;->c:Landroidx/compose/ui/Modifier$b;

    .line 163
    .line 164
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_12

    .line 169
    .line 170
    iget-object p0, p0, Lj2/i;->c:Landroidx/compose/ui/Modifier$b;

    .line 171
    .line 172
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    move-object p4, v5

    .line 177
    :goto_5
    if-eqz p0, :cond_12

    .line 178
    .line 179
    instance-of v2, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    check-cast p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 184
    .line 185
    sget-object v2, Lj2/n;->e:Lj2/n;

    .line 186
    .line 187
    invoke-interface {p0, p1, v2, v0, v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->f0(Lj2/l;Lj2/n;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    and-int/2addr v2, p3

    .line 196
    if-eqz v2, :cond_11

    .line 197
    .line 198
    instance-of v2, p0, Lo2/g;

    .line 199
    .line 200
    if-eqz v2, :cond_11

    .line 201
    .line 202
    move-object v2, p0

    .line 203
    check-cast v2, Lo2/g;

    .line 204
    .line 205
    invoke-virtual {v2}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move v4, p2

    .line 210
    :goto_6
    if-eqz v2, :cond_10

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    and-int/2addr v6, p3

    .line 217
    if-eqz v6, :cond_f

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    if-ne v4, v7, :cond_c

    .line 222
    .line 223
    move-object p0, v2

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    if-nez p4, :cond_d

    .line 226
    .line 227
    new-instance p4, Le1/c;

    .line 228
    .line 229
    new-array v6, v3, [Landroidx/compose/ui/Modifier$b;

    .line 230
    .line 231
    invoke-direct {p4, v6, p2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    :cond_d
    if-eqz p0, :cond_e

    .line 235
    .line 236
    invoke-virtual {p4, p0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-object p0, v5

    .line 240
    :cond_e
    invoke-virtual {p4, v2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_f
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_6

    .line 248
    :cond_10
    if-ne v4, v7, :cond_11

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_11
    :goto_8
    invoke-static {p4}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    goto :goto_5

    .line 256
    :cond_12
    return v7
.end method

.method public h(JLn/l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/i;->d:Lk2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk2/d;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ln/t0;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj2/i;->d:Lk2/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lk2/d;->g(J)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lj2/i;->e:Ln/y;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ln/y;->m(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lj2/j;->g()Le1/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Le1/c;->p()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, p0, :cond_1

    .line 37
    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    check-cast v2, Lj2/i;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, p3}, Lj2/i;->h(JLn/l0;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/i;->e:Ln/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/y;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lj2/i;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-void
.end method

.method public final k()Landroidx/compose/ui/Modifier$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/i;->c:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lk2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/i;->d:Lk2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lj2/l;Lj2/l;)Z
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lj2/l;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lj2/l;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lj2/w;

    .line 44
    .line 45
    invoke-virtual {p2}, Lj2/l;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lj2/w;

    .line 54
    .line 55
    invoke-virtual {v3}, Lj2/w;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v4}, Lj2/w;->h()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v5, v6, v3, v4}, Lw1/e;->j(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    return p0

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v1

    .line 74
    :cond_3
    :goto_1
    return p0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/i;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj2/i;->c:Landroidx/compose/ui/Modifier$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj2/j;->g()Le1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", pointerIds="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lj2/i;->d:Lk2/d;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
