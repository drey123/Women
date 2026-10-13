.class public abstract Lp/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x6fe6665e

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v6

    .line 32
    :goto_1
    and-int/lit8 v7, p7, 0x1

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v8, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v9, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v9

    .line 59
    :goto_3
    and-int/lit8 v9, p7, 0x2

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v10, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v10, v6, 0x180

    .line 69
    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_7

    .line 79
    .line 80
    const/16 v11, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v11, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v11

    .line 86
    :goto_5
    and-int/lit8 v11, p7, 0x4

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v12, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v12, v6, 0xc00

    .line 96
    .line 97
    if-nez v12, :cond_8

    .line 98
    .line 99
    move-object/from16 v12, p3

    .line 100
    .line 101
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_a

    .line 106
    .line 107
    const/16 v13, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v13, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v13

    .line 113
    :goto_7
    and-int/lit16 v13, v6, 0x6000

    .line 114
    .line 115
    if-nez v13, :cond_c

    .line 116
    .line 117
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_b

    .line 122
    .line 123
    const/16 v13, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    const/16 v13, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v3, v13

    .line 129
    :cond_c
    and-int/lit16 v13, v3, 0x2493

    .line 130
    .line 131
    const/16 v14, 0x2492

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eq v13, v14, :cond_d

    .line 136
    .line 137
    move v13, v15

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move v13, v4

    .line 140
    :goto_9
    and-int/lit8 v14, v3, 0x1

    .line 141
    .line 142
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_25

    .line 147
    .line 148
    if-eqz v7, :cond_e

    .line 149
    .line 150
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 151
    .line 152
    move-object v8, v7

    .line 153
    :cond_e
    if-eqz v9, :cond_f

    .line 154
    .line 155
    const/4 v7, 0x7

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static {v4, v4, v9, v7, v9}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v10, v7

    .line 162
    :cond_f
    if-eqz v11, :cond_11

    .line 163
    .line 164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-ne v7, v9, :cond_10

    .line 175
    .line 176
    sget-object v7, Lp/j$b;->d:Lp/j$b;

    .line 177
    .line 178
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    move-object v12, v7

    .line 184
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/4 v9, -0x1

    .line 189
    if-eqz v7, :cond_12

    .line 190
    .line 191
    const-string v7, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    .line 192
    .line 193
    invoke-static {v0, v3, v9, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-ne v0, v11, :cond_13

    .line 207
    .line 208
    invoke-static {}, Lc1/s3;->f()Ln1/d0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v0, v11}, Ln1/d0;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    check-cast v0, Ln1/d0;

    .line 223
    .line 224
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    if-ne v11, v13, :cond_14

    .line 233
    .line 234
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_14
    check-cast v11, Ln/o0;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    const v14, 0x12da4980

    .line 256
    .line 257
    .line 258
    if-eqz v13, :cond_1a

    .line 259
    .line 260
    const v13, 0x13244968

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ln1/d0;->size()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-ne v13, v15, :cond_16

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ln1/d0;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_15

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_15
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 288
    .line 289
    .line 290
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 291
    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_16
    :goto_b
    const v4, 0x1326563a

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v3, v3, 0xe

    .line 301
    .line 302
    const/4 v4, 0x4

    .line 303
    if-ne v3, v4, :cond_17

    .line 304
    .line 305
    move v3, v15

    .line 306
    goto :goto_c

    .line 307
    :cond_17
    const/4 v3, 0x0

    .line 308
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v3, :cond_18

    .line 313
    .line 314
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-ne v4, v3, :cond_19

    .line 319
    .line 320
    :cond_18
    new-instance v4, Lp/j$c;

    .line 321
    .line 322
    invoke-direct {v4, v1}, Lp/j$c;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-static {v0, v4}, Lkotlin/collections/b0;->L(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Ln/o0;->k()V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 338
    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_1a
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v11, v3}, Ln/y0;->b(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_1f

    .line 354
    .line 355
    const v3, 0x132a41bb

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/4 v4, 0x0

    .line 366
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_1c

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v12, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_1b

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_1c
    move v4, v9

    .line 399
    :goto_10
    if-ne v4, v9, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v3}, Ln1/d0;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v0, v4, v3}, Ln1/d0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :goto_11
    invoke-virtual {v11}, Ln/o0;->k()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/4 v4, 0x0

    .line 424
    :goto_12
    if-ge v4, v3, :cond_1e

    .line 425
    .line 426
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    new-instance v9, Lp/j$d;

    .line 431
    .line 432
    invoke-direct {v9, v1, v10, v7, v5}, Lp/j$d;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 433
    .line 434
    .line 435
    const/16 v13, 0x36

    .line 436
    .line 437
    const v14, -0x37b2e7f5

    .line 438
    .line 439
    .line 440
    invoke-static {v14, v15, v9, v2, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v11, v7, v9}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v4, v4, 0x1

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_1e
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 451
    .line 452
    .line 453
    goto :goto_14

    .line 454
    :cond_1f
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_13

    .line 458
    :goto_14
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 459
    .line 460
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v2, v4}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v13

    .line 473
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v2, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 486
    .line 487
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    if-nez v15, :cond_20

    .line 496
    .line 497
    invoke-static {}, Lc1/j;->d()V

    .line 498
    .line 499
    .line 500
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    if-eqz v15, :cond_21

    .line 508
    .line 509
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()V

    .line 514
    .line 515
    .line 516
    :goto_15
    invoke-static {v2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-static {v14, v3, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v14, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v14, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v14, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v14, v9, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 560
    .line 561
    const v3, -0x4e3e53b8

    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    const/4 v4, 0x0

    .line 572
    :goto_16
    if-ge v4, v3, :cond_23

    .line 573
    .line 574
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    const v9, 0x45d4d0b9

    .line 579
    .line 580
    .line 581
    invoke-interface {v12, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-interface {v2, v9, v13}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v7}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    if-nez v7, :cond_22

    .line 595
    .line 596
    const v7, 0x74c5d4d0

    .line 597
    .line 598
    .line 599
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 603
    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_22
    const v9, 0x45d4d551

    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 612
    .line 613
    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-interface {v7, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 624
    .line 625
    .line 626
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Z()V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v4, v4, 0x1

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_24

    .line 643
    .line 644
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 645
    .line 646
    .line 647
    :cond_24
    :goto_18
    move-object v3, v10

    .line 648
    move-object v4, v12

    .line 649
    goto :goto_19

    .line 650
    :cond_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 651
    .line 652
    .line 653
    goto :goto_18

    .line 654
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    if-eqz v9, :cond_26

    .line 659
    .line 660
    new-instance v0, Lp/j$e;

    .line 661
    .line 662
    move/from16 v7, p7

    .line 663
    .line 664
    move-object v2, v8

    .line 665
    invoke-direct/range {v0 .. v7}, Lp/j$e;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    :cond_26
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x1e970fed

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v6, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v6

    .line 39
    :goto_2
    and-int/lit8 v3, p7, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v4, v6, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v5

    .line 66
    :goto_4
    and-int/lit8 v5, p7, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    and-int/lit16 v7, v6, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v8

    .line 93
    :goto_6
    and-int/lit8 v8, p7, 0x8

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v9, p3

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_a
    and-int/lit16 v9, v6, 0xc00

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-object/from16 v9, p3

    .line 107
    .line 108
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_b

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v10

    .line 120
    :goto_8
    and-int/lit16 v10, v6, 0x6000

    .line 121
    .line 122
    move-object/from16 v11, p4

    .line 123
    .line 124
    if-nez v10, :cond_d

    .line 125
    .line 126
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_c

    .line 131
    .line 132
    const/16 v10, 0x4000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    const/16 v10, 0x2000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v2, v10

    .line 138
    :cond_d
    and-int/lit16 v10, v2, 0x2493

    .line 139
    .line 140
    const/16 v13, 0x2492

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    if-eq v10, v13, :cond_e

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move v10, v14

    .line 148
    :goto_a
    and-int/lit8 v13, v2, 0x1

    .line 149
    .line 150
    invoke-interface {v12, v10, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_14

    .line 155
    .line 156
    if-eqz v3, :cond_f

    .line 157
    .line 158
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 159
    .line 160
    move v15, v8

    .line 161
    move-object v8, v3

    .line 162
    move v3, v15

    .line 163
    goto :goto_b

    .line 164
    :cond_f
    move v3, v8

    .line 165
    move-object v8, v4

    .line 166
    :goto_b
    if-eqz v5, :cond_10

    .line 167
    .line 168
    const/4 v4, 0x7

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {v14, v14, v5, v4, v5}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v9, v4

    .line 175
    goto :goto_c

    .line 176
    :cond_10
    move-object v9, v7

    .line 177
    :goto_c
    if-eqz v3, :cond_11

    .line 178
    .line 179
    const-string v3, "Crossfade"

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_11
    move-object/from16 v3, p3

    .line 183
    .line 184
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_12

    .line 189
    .line 190
    const/4 v4, -0x1

    .line 191
    const-string v5, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    .line 192
    .line 193
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_12
    and-int/lit8 v0, v2, 0xe

    .line 197
    .line 198
    shr-int/lit8 v4, v2, 0x6

    .line 199
    .line 200
    and-int/lit8 v4, v4, 0x70

    .line 201
    .line 202
    or-int/2addr v0, v4

    .line 203
    invoke-static {v1, v3, v12, v0, v14}, Landroidx/compose/animation/core/b;->t(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const v0, 0xe3f0

    .line 208
    .line 209
    .line 210
    and-int v13, v2, v0

    .line 211
    .line 212
    const/4 v14, 0x4

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-static/range {v7 .. v14}, Lp/j;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 224
    .line 225
    .line 226
    :cond_13
    move-object v4, v3

    .line 227
    move-object v2, v8

    .line 228
    move-object v3, v9

    .line 229
    goto :goto_e

    .line 230
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 231
    .line 232
    .line 233
    move-object v2, v4

    .line 234
    move-object v3, v7

    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_15

    .line 242
    .line 243
    new-instance v0, Lp/j$a;

    .line 244
    .line 245
    move-object/from16 v5, p4

    .line 246
    .line 247
    move/from16 v7, p7

    .line 248
    .line 249
    invoke-direct/range {v0 .. v7}, Lp/j$a;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    :cond_15
    return-void
.end method
