.class public abstract Lp/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    const v2, 0x72039c2f

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p8

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    and-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v10

    .line 40
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 73
    .line 74
    move-object/from16 v12, p3

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 91
    .line 92
    move-object/from16 v13, p4

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v5, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v5

    .line 108
    :cond_9
    const/high16 v5, 0x30000

    .line 109
    .line 110
    and-int/2addr v5, v10

    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/high16 v5, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v5

    .line 125
    :cond_b
    and-int/lit8 v5, p10, 0x40

    .line 126
    .line 127
    const/high16 v19, 0x200000

    .line 128
    .line 129
    const/high16 v15, 0x180000

    .line 130
    .line 131
    if-eqz v5, :cond_c

    .line 132
    .line 133
    :goto_7
    or-int/2addr v3, v15

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    and-int/2addr v15, v10

    .line 136
    if-nez v15, :cond_f

    .line 137
    .line 138
    and-int v15, v10, v19

    .line 139
    .line 140
    if-nez v15, :cond_d

    .line 141
    .line 142
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    :goto_8
    if-eqz v15, :cond_e

    .line 152
    .line 153
    const/high16 v15, 0x100000

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    const/high16 v15, 0x80000

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_f
    :goto_9
    const/high16 v15, 0xc00000

    .line 160
    .line 161
    and-int/2addr v15, v10

    .line 162
    if-nez v15, :cond_11

    .line 163
    .line 164
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_10

    .line 169
    .line 170
    const/high16 v15, 0x800000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v15, 0x400000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v3, v15

    .line 176
    :cond_11
    move v15, v3

    .line 177
    const v3, 0x492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v3, v15

    .line 181
    const v14, 0x492492

    .line 182
    .line 183
    .line 184
    const/16 v20, 0x1

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    if-eq v3, v14, :cond_12

    .line 188
    .line 189
    move/from16 v3, v20

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_12
    move v3, v11

    .line 193
    :goto_b
    and-int/lit8 v14, v15, 0x1

    .line 194
    .line 195
    invoke-interface {v4, v3, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_30

    .line 200
    .line 201
    if-eqz v5, :cond_13

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v5, -0x1

    .line 209
    if-eqz v3, :cond_14

    .line 210
    .line 211
    const-string v3, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:715)"

    .line 212
    .line 213
    invoke-static {v2, v15, v5, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const v3, -0x103b79ed

    .line 231
    .line 232
    .line 233
    if-nez v2, :cond_16

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_16

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->y()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_16

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->o()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_15

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 268
    .line 269
    .line 270
    move-object v10, v1

    .line 271
    move-object v5, v4

    .line 272
    goto/16 :goto_15

    .line 273
    .line 274
    :cond_16
    :goto_c
    const v2, -0xdda5963

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v2, v15, 0xe

    .line 281
    .line 282
    or-int/lit8 v17, v2, 0x30

    .line 283
    .line 284
    and-int/lit8 v3, v17, 0xe

    .line 285
    .line 286
    xor-int/lit8 v14, v3, 0x6

    .line 287
    .line 288
    const/4 v5, 0x4

    .line 289
    if-le v14, v5, :cond_17

    .line 290
    .line 291
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_18

    .line 296
    .line 297
    :cond_17
    and-int/lit8 v14, v17, 0x6

    .line 298
    .line 299
    if-ne v14, v5, :cond_19

    .line 300
    .line 301
    :cond_18
    move/from16 v5, v20

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_19
    move v5, v11

    .line 305
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    if-nez v5, :cond_1a

    .line 310
    .line 311
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 312
    .line 313
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-ne v14, v5, :cond_1b

    .line 318
    .line 319
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->y()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_1c

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    :cond_1c
    const v5, 0x6defb3b0

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    move-object/from16 v21, v1

    .line 347
    .line 348
    const-string v1, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)"

    .line 349
    .line 350
    if-eqz v17, :cond_1d

    .line 351
    .line 352
    move/from16 v17, v2

    .line 353
    .line 354
    const/4 v2, -0x1

    .line 355
    invoke-static {v5, v11, v2, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_1d
    move/from16 v17, v2

    .line 360
    .line 361
    :goto_e
    and-int/lit8 v2, v15, 0x7e

    .line 362
    .line 363
    invoke-static {v0, v6, v14, v4, v2}, Lp/d;->m(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lp/k;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 368
    .line 369
    .line 370
    move-result v22

    .line 371
    if-eqz v22, :cond_1e

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 374
    .line 375
    .line 376
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 387
    .line 388
    .line 389
    move-result v23

    .line 390
    if-eqz v23, :cond_1f

    .line 391
    .line 392
    const/4 v10, -0x1

    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-static {v5, v12, v10, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_1f
    invoke-static {v0, v6, v11, v4, v2}, Lp/d;->m(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lp/k;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_20

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 408
    .line 409
    .line 410
    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 411
    .line 412
    .line 413
    or-int/lit16 v5, v3, 0xc00

    .line 414
    .line 415
    const-string v3, "EnterExitTransition"

    .line 416
    .line 417
    move-object v1, v14

    .line 418
    move/from16 v11, v17

    .line 419
    .line 420
    move-object/from16 v10, v21

    .line 421
    .line 422
    const v12, -0x103b79ed

    .line 423
    .line 424
    .line 425
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/b;->l(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    shr-int/lit8 v0, v15, 0xf

    .line 430
    .line 431
    and-int/lit8 v0, v0, 0xe

    .line 432
    .line 433
    invoke-static {v8, v4, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v8, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    or-int/2addr v3, v5

    .line 458
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-nez v3, :cond_21

    .line 463
    .line 464
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 465
    .line 466
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-ne v5, v3, :cond_22

    .line 471
    .line 472
    :cond_21
    new-instance v5, Lp/d$c;

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-direct {v5, v1, v0, v3}, Lp/d$c;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v2, v5, v4, v0}, Lc1/s3;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v1}, Lp/d;->l(Landroidx/compose/animation/core/Transition;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_24

    .line 493
    .line 494
    invoke-static {v2}, Lp/d;->c(Landroidx/compose/runtime/State;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_23

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_23
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 505
    .line 506
    .line 507
    move-object v5, v4

    .line 508
    goto/16 :goto_14

    .line 509
    .line 510
    :cond_24
    :goto_f
    const v2, -0xdcaa1ed

    .line 511
    .line 512
    .line 513
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x4

    .line 517
    if-ne v11, v5, :cond_25

    .line 518
    .line 519
    move/from16 v12, v20

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_25
    move v12, v0

    .line 523
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-nez v12, :cond_26

    .line 528
    .line 529
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 530
    .line 531
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-ne v2, v3, :cond_27

    .line 536
    .line 537
    :cond_26
    new-instance v2, Lp/e;

    .line 538
    .line 539
    invoke-direct {v2, v1}, Lp/e;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_27
    check-cast v2, Lp/e;

    .line 546
    .line 547
    shr-int/lit8 v3, v15, 0x6

    .line 548
    .line 549
    and-int/lit8 v5, v3, 0x70

    .line 550
    .line 551
    or-int/lit16 v5, v5, 0x6000

    .line 552
    .line 553
    and-int/lit16 v3, v3, 0x380

    .line 554
    .line 555
    or-int v17, v5, v3

    .line 556
    .line 557
    const/16 v18, 0x4

    .line 558
    .line 559
    const/4 v14, 0x0

    .line 560
    move v3, v15

    .line 561
    const-string v15, "Built-in"

    .line 562
    .line 563
    move-object/from16 v12, p3

    .line 564
    .line 565
    move-object v11, v1

    .line 566
    move-object/from16 v16, v4

    .line 567
    .line 568
    move v1, v0

    .line 569
    const/high16 v0, 0x100000

    .line 570
    .line 571
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/e;->g(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    move-object/from16 v5, v16

    .line 576
    .line 577
    if-eqz v10, :cond_2c

    .line 578
    .line 579
    const v11, -0xdc43be4

    .line 580
    .line 581
    .line 582
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 583
    .line 584
    .line 585
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 586
    .line 587
    const/high16 v12, 0x380000

    .line 588
    .line 589
    and-int/2addr v12, v3

    .line 590
    if-eq v12, v0, :cond_29

    .line 591
    .line 592
    and-int v0, v3, v19

    .line 593
    .line 594
    if-eqz v0, :cond_28

    .line 595
    .line 596
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_28

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_28
    move/from16 v20, v1

    .line 604
    .line 605
    :cond_29
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-nez v20, :cond_2a

    .line 610
    .line 611
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 612
    .line 613
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    if-ne v0, v12, :cond_2b

    .line 618
    .line 619
    :cond_2a
    new-instance v0, Lp/d$a;

    .line 620
    .line 621
    invoke-direct {v0, v10}, Lp/d$a;-><init>(Landroidx/compose/animation/OnLookaheadMeasured;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_2b
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 628
    .line 629
    invoke-static {v11, v0}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 634
    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_2c
    const v0, -0x7169e9

    .line 638
    .line 639
    .line 640
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 644
    .line 645
    .line 646
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 647
    .line 648
    :goto_12
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 661
    .line 662
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    if-ne v4, v11, :cond_2d

    .line 667
    .line 668
    new-instance v4, Lp/c;

    .line 669
    .line 670
    invoke-direct {v4, v2}, Lp/c;-><init>(Lp/e;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_2d
    check-cast v4, Lp/c;

    .line 677
    .line 678
    invoke-static {v5, v1}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v11

    .line 682
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-static {v5, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 695
    .line 696
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    if-nez v14, :cond_2e

    .line 705
    .line 706
    invoke-static {}, Lc1/j;->d()V

    .line 707
    .line 708
    .line 709
    :cond_2e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    if-eqz v14, :cond_2f

    .line 717
    .line 718
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 719
    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 723
    .line 724
    .line 725
    :goto_13
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    invoke-static {v13, v4, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static {v13, v11, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-static {v13, v1, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v13, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v13, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    .line 767
    .line 768
    shr-int/lit8 v0, v3, 0x12

    .line 769
    .line 770
    and-int/lit8 v0, v0, 0x70

    .line 771
    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-interface {v9, v2, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 783
    .line 784
    .line 785
    :goto_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 786
    .line 787
    .line 788
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_31

    .line 793
    .line 794
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 795
    .line 796
    .line 797
    goto :goto_16

    .line 798
    :cond_30
    move-object v5, v4

    .line 799
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 800
    .line 801
    .line 802
    move-object v10, v1

    .line 803
    :cond_31
    :goto_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    if-eqz v11, :cond_32

    .line 808
    .line 809
    new-instance v0, Lp/d$b;

    .line 810
    .line 811
    move-object/from16 v1, p0

    .line 812
    .line 813
    move-object/from16 v4, p3

    .line 814
    .line 815
    move-object/from16 v5, p4

    .line 816
    .line 817
    move-object v2, v6

    .line 818
    move-object v3, v7

    .line 819
    move-object v6, v8

    .line 820
    move-object v8, v9

    .line 821
    move-object v7, v10

    .line 822
    move/from16 v9, p9

    .line 823
    .line 824
    move/from16 v10, p10

    .line 825
    .line 826
    invoke-direct/range {v0 .. v10}, Lp/d$b;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;II)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    :cond_32
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x65501672

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v1, v7, 0x6

    .line 13
    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v7

    .line 30
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, p8, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v3, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v3, v7, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v4

    .line 75
    :goto_4
    and-int/lit8 v4, p8, 0x4

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 80
    .line 81
    :cond_7
    move-object/from16 v5, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v5, v7, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v6

    .line 102
    :goto_6
    and-int/lit8 v6, p8, 0x8

    .line 103
    .line 104
    if-eqz v6, :cond_b

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0x6000

    .line 107
    .line 108
    :cond_a
    move-object/from16 v10, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v10, v7, 0x6000

    .line 112
    .line 113
    if-nez v10, :cond_a

    .line 114
    .line 115
    move-object/from16 v10, p4

    .line 116
    .line 117
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_c

    .line 122
    .line 123
    const/16 v11, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v11, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v11

    .line 129
    :goto_8
    const/high16 v11, 0x30000

    .line 130
    .line 131
    and-int/2addr v11, v7

    .line 132
    move-object/from16 v13, p5

    .line 133
    .line 134
    if-nez v11, :cond_e

    .line 135
    .line 136
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    const/high16 v11, 0x20000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    const/high16 v11, 0x10000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v1, v11

    .line 148
    :cond_e
    const v11, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v11, v1

    .line 152
    const v12, 0x12492

    .line 153
    .line 154
    .line 155
    if-eq v11, v12, :cond_f

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_f
    const/4 v11, 0x0

    .line 160
    :goto_a
    and-int/lit8 v12, v1, 0x1

    .line 161
    .line 162
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_15

    .line 167
    .line 168
    if-eqz v2, :cond_10

    .line 169
    .line 170
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 171
    .line 172
    move-object v10, v2

    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move-object v10, v3

    .line 175
    :goto_b
    const/4 v2, 0x3

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    if-eqz v4, :cond_11

    .line 179
    .line 180
    invoke-static {v11, v3, v2, v11}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v19, 0xf

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/e;->k(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4, v5}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_c

    .line 204
    :cond_11
    move-object v4, v5

    .line 205
    :goto_c
    if-eqz v6, :cond_12

    .line 206
    .line 207
    const/16 v19, 0xf

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/e;->y(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v11, v3, v2, v11}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v5, v2}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v12, v2

    .line 231
    goto :goto_d

    .line 232
    :cond_12
    move-object/from16 v12, p4

    .line 233
    .line 234
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_13

    .line 239
    .line 240
    const/4 v2, -0x1

    .line 241
    const-string v3, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)"

    .line 242
    .line 243
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    const v0, 0x7fffe

    .line 247
    .line 248
    .line 249
    and-int v15, v1, v0

    .line 250
    .line 251
    move-object v11, v4

    .line 252
    invoke-static/range {v8 .. v15}, Lp/d;->i(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 262
    .line 263
    .line 264
    :cond_14
    move-object v3, v10

    .line 265
    move-object v4, v11

    .line 266
    move-object v5, v12

    .line 267
    goto :goto_e

    .line 268
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 269
    .line 270
    .line 271
    move-object v4, v5

    .line 272
    move-object/from16 v5, p4

    .line 273
    .line 274
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-eqz v9, :cond_16

    .line 279
    .line 280
    new-instance v0, Lp/d$g;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v6, p5

    .line 287
    .line 288
    move/from16 v8, p8

    .line 289
    .line 290
    invoke-direct/range {v0 .. v8}, Lp/d$g;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function3;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :cond_16
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/layout/ColumnScope;Lq/y0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x49d6a37d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, v8, 0x30

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, v8, 0x40

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v8

    .line 41
    :goto_2
    and-int/lit8 v3, p9, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v5

    .line 68
    :goto_4
    and-int/lit8 v5, p9, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p3

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    and-int/lit16 v6, v8, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v7

    .line 95
    :goto_6
    and-int/lit8 v7, p9, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v9, p4

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_a
    and-int/lit16 v9, v8, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p4

    .line 109
    .line 110
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/16 v10, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v10

    .line 122
    :goto_8
    and-int/lit8 v10, p9, 0x10

    .line 123
    .line 124
    const/high16 v11, 0x30000

    .line 125
    .line 126
    if-eqz v10, :cond_d

    .line 127
    .line 128
    or-int/2addr v1, v11

    .line 129
    :cond_c
    move-object/from16 v11, p5

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_d
    and-int/2addr v11, v8

    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    move-object/from16 v11, p5

    .line 136
    .line 137
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    const/high16 v12, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_e
    const/high16 v12, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v1, v12

    .line 149
    :goto_a
    const/high16 v12, 0x180000

    .line 150
    .line 151
    and-int/2addr v12, v8

    .line 152
    move-object/from16 v14, p6

    .line 153
    .line 154
    if-nez v12, :cond_10

    .line 155
    .line 156
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_f

    .line 161
    .line 162
    const/high16 v12, 0x100000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    const/high16 v12, 0x80000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v1, v12

    .line 168
    :cond_10
    const v12, 0x92491

    .line 169
    .line 170
    .line 171
    and-int/2addr v12, v1

    .line 172
    const v13, 0x92490

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    if-eq v12, v13, :cond_11

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    goto :goto_c

    .line 180
    :cond_11
    move v12, v0

    .line 181
    :goto_c
    and-int/lit8 v13, v1, 0x1

    .line 182
    .line 183
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_19

    .line 188
    .line 189
    if-eqz v3, :cond_12

    .line 190
    .line 191
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 192
    .line 193
    move-object v11, v3

    .line 194
    goto :goto_d

    .line 195
    :cond_12
    move-object v11, v4

    .line 196
    :goto_d
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x3

    .line 198
    const/4 v12, 0x0

    .line 199
    if-eqz v5, :cond_13

    .line 200
    .line 201
    const/16 v21, 0xf

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/e;->m(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v6}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v6, v5

    .line 226
    :cond_13
    if-eqz v7, :cond_14

    .line 227
    .line 228
    const/16 v21, 0xf

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/e;->A(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v5, v3}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v13, v3

    .line 253
    goto :goto_e

    .line 254
    :cond_14
    move-object v13, v9

    .line 255
    :goto_e
    if-eqz v10, :cond_15

    .line 256
    .line 257
    const-string v3, "AnimatedVisibility"

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_15
    move-object/from16 v3, p5

    .line 261
    .line 262
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_16

    .line 267
    .line 268
    const/4 v4, -0x1

    .line 269
    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)"

    .line 270
    .line 271
    const v7, -0x49d6a37d

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_16
    sget v4, Lq/y0;->d:I

    .line 278
    .line 279
    shr-int/lit8 v5, v1, 0x3

    .line 280
    .line 281
    and-int/lit8 v7, v5, 0xe

    .line 282
    .line 283
    or-int/2addr v4, v7

    .line 284
    shr-int/lit8 v7, v1, 0xc

    .line 285
    .line 286
    and-int/lit8 v7, v7, 0x70

    .line 287
    .line 288
    or-int/2addr v4, v7

    .line 289
    invoke-static {v2, v3, v15, v4, v0}, Landroidx/compose/animation/core/b;->r(Lq/m2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-ne v0, v4, :cond_17

    .line 304
    .line 305
    sget-object v0, Lp/d$e;->d:Lp/d$e;

    .line 306
    .line 307
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_17
    move-object v10, v0

    .line 311
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    and-int/lit16 v0, v1, 0x380

    .line 314
    .line 315
    or-int/lit8 v0, v0, 0x30

    .line 316
    .line 317
    and-int/lit16 v4, v1, 0x1c00

    .line 318
    .line 319
    or-int/2addr v0, v4

    .line 320
    const v4, 0xe000

    .line 321
    .line 322
    .line 323
    and-int/2addr v1, v4

    .line 324
    or-int/2addr v0, v1

    .line 325
    const/high16 v1, 0x70000

    .line 326
    .line 327
    and-int/2addr v1, v5

    .line 328
    or-int v16, v0, v1

    .line 329
    .line 330
    move-object v12, v6

    .line 331
    invoke-static/range {v9 .. v16}, Lp/d;->i(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_18

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 341
    .line 342
    .line 343
    :cond_18
    move-object v6, v3

    .line 344
    move-object v3, v11

    .line 345
    move-object v4, v12

    .line 346
    move-object v5, v13

    .line 347
    goto :goto_10

    .line 348
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 349
    .line 350
    .line 351
    move-object v3, v4

    .line 352
    move-object v4, v6

    .line 353
    move-object v5, v9

    .line 354
    move-object/from16 v6, p5

    .line 355
    .line 356
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_1a

    .line 361
    .line 362
    new-instance v0, Lp/d$f;

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v7, p6

    .line 367
    .line 368
    move/from16 v9, p9

    .line 369
    .line 370
    invoke-direct/range {v0 .. v9}, Lp/d$f;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lq/y0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    :cond_1a
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x6b47faab

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, v8, 0x30

    .line 13
    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v8

    .line 32
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit16 v1, v1, 0x180

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0xc00

    .line 64
    .line 65
    :cond_5
    move-object/from16 v6, p3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v6, v8, 0xc00

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v7

    .line 86
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v9, p4

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v9, v8, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v10, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v10

    .line 113
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 114
    .line 115
    const/high16 v11, 0x30000

    .line 116
    .line 117
    if-eqz v10, :cond_c

    .line 118
    .line 119
    or-int/2addr v1, v11

    .line 120
    :cond_b
    move-object/from16 v11, p5

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    and-int/2addr v11, v8

    .line 124
    if-nez v11, :cond_b

    .line 125
    .line 126
    move-object/from16 v11, p5

    .line 127
    .line 128
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/high16 v12, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/high16 v12, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v1, v12

    .line 140
    :goto_9
    const/high16 v12, 0x180000

    .line 141
    .line 142
    and-int/2addr v12, v8

    .line 143
    move-object/from16 v14, p6

    .line 144
    .line 145
    if-nez v12, :cond_f

    .line 146
    .line 147
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_e

    .line 152
    .line 153
    const/high16 v12, 0x100000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    const/high16 v12, 0x80000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v1, v12

    .line 159
    :cond_f
    const v12, 0x92491

    .line 160
    .line 161
    .line 162
    and-int/2addr v12, v1

    .line 163
    const v13, 0x92490

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eq v12, v13, :cond_10

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move v12, v0

    .line 172
    :goto_b
    and-int/lit8 v13, v1, 0x1

    .line 173
    .line 174
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_18

    .line 179
    .line 180
    if-eqz v3, :cond_11

    .line 181
    .line 182
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 183
    .line 184
    move-object v11, v3

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    move-object v11, v4

    .line 187
    :goto_c
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x3

    .line 189
    const/4 v12, 0x0

    .line 190
    if-eqz v5, :cond_12

    .line 191
    .line 192
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/16 v21, 0xf

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/e;->m(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5, v6}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v6, v5

    .line 217
    :cond_12
    if-eqz v7, :cond_13

    .line 218
    .line 219
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/16 v21, 0xf

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/e;->A(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v13, v3

    .line 244
    goto :goto_d

    .line 245
    :cond_13
    move-object v13, v9

    .line 246
    :goto_d
    if-eqz v10, :cond_14

    .line 247
    .line 248
    const-string v3, "AnimatedVisibility"

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_14
    move-object/from16 v3, p5

    .line 252
    .line 253
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_15

    .line 258
    .line 259
    const/4 v4, -0x1

    .line 260
    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)"

    .line 261
    .line 262
    const v7, 0x6b47faab

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    shr-int/lit8 v5, v1, 0x3

    .line 273
    .line 274
    and-int/lit8 v7, v5, 0xe

    .line 275
    .line 276
    shr-int/lit8 v9, v1, 0xc

    .line 277
    .line 278
    and-int/lit8 v9, v9, 0x70

    .line 279
    .line 280
    or-int/2addr v7, v9

    .line 281
    invoke-static {v4, v3, v15, v7, v0}, Landroidx/compose/animation/core/b;->t(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-ne v0, v4, :cond_16

    .line 296
    .line 297
    sget-object v0, Lp/d$i;->d:Lp/d$i;

    .line 298
    .line 299
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_16
    move-object v10, v0

    .line 303
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    and-int/lit16 v0, v1, 0x380

    .line 306
    .line 307
    or-int/lit8 v0, v0, 0x30

    .line 308
    .line 309
    and-int/lit16 v4, v1, 0x1c00

    .line 310
    .line 311
    or-int/2addr v0, v4

    .line 312
    const v4, 0xe000

    .line 313
    .line 314
    .line 315
    and-int/2addr v1, v4

    .line 316
    or-int/2addr v0, v1

    .line 317
    const/high16 v1, 0x70000

    .line 318
    .line 319
    and-int/2addr v1, v5

    .line 320
    or-int v16, v0, v1

    .line 321
    .line 322
    move-object v12, v6

    .line 323
    invoke-static/range {v9 .. v16}, Lp/d;->i(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 333
    .line 334
    .line 335
    :cond_17
    move-object v6, v3

    .line 336
    move-object v3, v11

    .line 337
    move-object v4, v12

    .line 338
    move-object v5, v13

    .line 339
    goto :goto_f

    .line 340
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 341
    .line 342
    .line 343
    move-object v3, v4

    .line 344
    move-object v4, v6

    .line 345
    move-object v5, v9

    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_19

    .line 353
    .line 354
    new-instance v0, Lp/d$j;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v7, p6

    .line 359
    .line 360
    move/from16 v9, p9

    .line 361
    .line 362
    invoke-direct/range {v0 .. v9}, Lp/d$j;-><init>(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    :cond_19
    return-void
.end method

.method public static final g(Lq/y0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x272964f3

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v2, v7, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v7, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v7

    .line 39
    :goto_2
    and-int/lit8 v3, p8, 0x2

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
    and-int/lit8 v4, v7, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p8, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    and-int/lit16 v6, v7, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, p8, 0x8

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
    and-int/lit16 v9, v7, 0xc00

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-object/from16 v9, p3

    .line 107
    .line 108
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    and-int/lit8 v10, p8, 0x10

    .line 121
    .line 122
    if-eqz v10, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v11, p4

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_d
    and-int/lit16 v11, v7, 0x6000

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v2, v12

    .line 147
    :goto_a
    const/high16 v12, 0x30000

    .line 148
    .line 149
    and-int/2addr v12, v7

    .line 150
    move-object/from16 v13, p5

    .line 151
    .line 152
    if-nez v12, :cond_10

    .line 153
    .line 154
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_f

    .line 159
    .line 160
    const/high16 v12, 0x20000

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    const/high16 v12, 0x10000

    .line 164
    .line 165
    :goto_b
    or-int/2addr v2, v12

    .line 166
    :cond_10
    const v12, 0x12493

    .line 167
    .line 168
    .line 169
    and-int/2addr v12, v2

    .line 170
    const v15, 0x12492

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-eq v12, v15, :cond_11

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    goto :goto_c

    .line 178
    :cond_11
    move v12, v0

    .line 179
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 180
    .line 181
    invoke-interface {v14, v12, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_19

    .line 186
    .line 187
    if-eqz v3, :cond_12

    .line 188
    .line 189
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 190
    .line 191
    move/from16 v22, v10

    .line 192
    .line 193
    move-object v10, v3

    .line 194
    move/from16 v3, v22

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    move v3, v10

    .line 198
    move-object v10, v4

    .line 199
    :goto_d
    const/4 v4, 0x0

    .line 200
    const/4 v12, 0x3

    .line 201
    const/4 v15, 0x0

    .line 202
    if-eqz v5, :cond_13

    .line 203
    .line 204
    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v20, 0xf

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/e;->k(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v11, v5

    .line 229
    goto :goto_e

    .line 230
    :cond_13
    move-object v11, v6

    .line 231
    :goto_e
    if-eqz v8, :cond_14

    .line 232
    .line 233
    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/16 v20, 0xf

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/e;->y(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v12, v4

    .line 258
    goto :goto_f

    .line 259
    :cond_14
    move-object v12, v9

    .line 260
    :goto_f
    if-eqz v3, :cond_15

    .line 261
    .line 262
    const-string v3, "AnimatedVisibility"

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_15
    move-object/from16 v3, p4

    .line 266
    .line 267
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_16

    .line 272
    .line 273
    const/4 v4, -0x1

    .line 274
    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)"

    .line 275
    .line 276
    const v6, 0x272964f3

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_16
    sget v4, Lq/y0;->d:I

    .line 283
    .line 284
    and-int/lit8 v5, v2, 0xe

    .line 285
    .line 286
    or-int/2addr v4, v5

    .line 287
    shr-int/lit8 v5, v2, 0x9

    .line 288
    .line 289
    and-int/lit8 v5, v5, 0x70

    .line 290
    .line 291
    or-int/2addr v4, v5

    .line 292
    invoke-static {v1, v3, v14, v4, v0}, Landroidx/compose/animation/core/b;->r(Lq/m2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-ne v0, v4, :cond_17

    .line 307
    .line 308
    sget-object v0, Lp/d$k;->d:Lp/d$k;

    .line 309
    .line 310
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_17
    move-object v9, v0

    .line 314
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    shl-int/lit8 v0, v2, 0x3

    .line 317
    .line 318
    and-int/lit16 v4, v0, 0x380

    .line 319
    .line 320
    or-int/lit8 v4, v4, 0x30

    .line 321
    .line 322
    and-int/lit16 v5, v0, 0x1c00

    .line 323
    .line 324
    or-int/2addr v4, v5

    .line 325
    const v5, 0xe000

    .line 326
    .line 327
    .line 328
    and-int/2addr v0, v5

    .line 329
    or-int/2addr v0, v4

    .line 330
    const/high16 v4, 0x70000

    .line 331
    .line 332
    and-int/2addr v2, v4

    .line 333
    or-int v15, v0, v2

    .line 334
    .line 335
    invoke-static/range {v8 .. v15}, Lp/d;->i(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_18

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 345
    .line 346
    .line 347
    :cond_18
    move-object v5, v3

    .line 348
    move-object v2, v10

    .line 349
    move-object v3, v11

    .line 350
    move-object v4, v12

    .line 351
    goto :goto_11

    .line 352
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v5, p4

    .line 356
    .line 357
    move-object v2, v4

    .line 358
    move-object v3, v6

    .line 359
    move-object v4, v9

    .line 360
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-eqz v9, :cond_1a

    .line 365
    .line 366
    new-instance v0, Lp/d$l;

    .line 367
    .line 368
    move-object/from16 v6, p5

    .line 369
    .line 370
    move/from16 v8, p8

    .line 371
    .line 372
    invoke-direct/range {v0 .. v8}, Lp/d$l;-><init>(Lq/y0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :cond_1a
    return-void
.end method

.method public static final h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x5659dfc5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v1, v7, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p0

    .line 30
    .line 31
    move v2, v7

    .line 32
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v6, v7, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v8

    .line 86
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 87
    .line 88
    if-eqz v8, :cond_9

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v9, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v9, v7, 0xc00

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    move-object/from16 v9, p3

    .line 100
    .line 101
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v10, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v10

    .line 113
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 114
    .line 115
    if-eqz v10, :cond_c

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0x6000

    .line 118
    .line 119
    :cond_b
    move-object/from16 v11, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v11, v7, 0x6000

    .line 123
    .line 124
    if-nez v11, :cond_b

    .line 125
    .line 126
    move-object/from16 v11, p4

    .line 127
    .line 128
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/16 v12, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v12, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v2, v12

    .line 140
    :goto_9
    const/high16 v12, 0x30000

    .line 141
    .line 142
    and-int/2addr v12, v7

    .line 143
    move-object/from16 v13, p5

    .line 144
    .line 145
    if-nez v12, :cond_f

    .line 146
    .line 147
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_e

    .line 152
    .line 153
    const/high16 v12, 0x20000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    const/high16 v12, 0x10000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v2, v12

    .line 159
    :cond_f
    const v12, 0x12493

    .line 160
    .line 161
    .line 162
    and-int/2addr v12, v2

    .line 163
    const v15, 0x12492

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eq v12, v15, :cond_10

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move v12, v0

    .line 172
    :goto_b
    and-int/lit8 v15, v2, 0x1

    .line 173
    .line 174
    invoke-interface {v14, v12, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_18

    .line 179
    .line 180
    if-eqz v3, :cond_11

    .line 181
    .line 182
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 183
    .line 184
    move/from16 v22, v10

    .line 185
    .line 186
    move-object v10, v3

    .line 187
    move/from16 v3, v22

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    move v3, v10

    .line 191
    move-object v10, v4

    .line 192
    :goto_c
    const/4 v4, 0x0

    .line 193
    const/4 v12, 0x3

    .line 194
    const/4 v15, 0x0

    .line 195
    if-eqz v5, :cond_12

    .line 196
    .line 197
    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/16 v20, 0xf

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/e;->k(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5, v6}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v11, v5

    .line 222
    goto :goto_d

    .line 223
    :cond_12
    move-object v11, v6

    .line 224
    :goto_d
    if-eqz v8, :cond_13

    .line 225
    .line 226
    const/16 v20, 0xf

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/e;->y(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v5, v4}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v12, v4

    .line 251
    goto :goto_e

    .line 252
    :cond_13
    move-object v12, v9

    .line 253
    :goto_e
    if-eqz v3, :cond_14

    .line 254
    .line 255
    const-string v3, "AnimatedVisibility"

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_14
    move-object/from16 v3, p4

    .line 259
    .line 260
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_15

    .line 265
    .line 266
    const/4 v4, -0x1

    .line 267
    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)"

    .line 268
    .line 269
    const v6, -0x5659dfc5

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    and-int/lit8 v5, v2, 0xe

    .line 280
    .line 281
    shr-int/lit8 v6, v2, 0x9

    .line 282
    .line 283
    and-int/lit8 v6, v6, 0x70

    .line 284
    .line 285
    or-int/2addr v5, v6

    .line 286
    invoke-static {v4, v3, v14, v5, v0}, Landroidx/compose/animation/core/b;->t(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-ne v0, v4, :cond_16

    .line 301
    .line 302
    sget-object v0, Lp/d$d;->d:Lp/d$d;

    .line 303
    .line 304
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    move-object v9, v0

    .line 308
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    shl-int/lit8 v0, v2, 0x3

    .line 311
    .line 312
    and-int/lit16 v4, v0, 0x380

    .line 313
    .line 314
    or-int/lit8 v4, v4, 0x30

    .line 315
    .line 316
    and-int/lit16 v5, v0, 0x1c00

    .line 317
    .line 318
    or-int/2addr v4, v5

    .line 319
    const v5, 0xe000

    .line 320
    .line 321
    .line 322
    and-int/2addr v0, v5

    .line 323
    or-int/2addr v0, v4

    .line 324
    const/high16 v4, 0x70000

    .line 325
    .line 326
    and-int/2addr v2, v4

    .line 327
    or-int v15, v0, v2

    .line 328
    .line 329
    invoke-static/range {v8 .. v15}, Lp/d;->i(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_17

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 339
    .line 340
    .line 341
    :cond_17
    move-object v5, v3

    .line 342
    move-object v2, v10

    .line 343
    move-object v3, v11

    .line 344
    move-object v4, v12

    .line 345
    goto :goto_10

    .line 346
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 347
    .line 348
    .line 349
    move-object/from16 v5, p4

    .line 350
    .line 351
    move-object v2, v4

    .line 352
    move-object v3, v6

    .line 353
    move-object v4, v9

    .line 354
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_19

    .line 359
    .line 360
    new-instance v0, Lp/d$h;

    .line 361
    .line 362
    move-object/from16 v6, p5

    .line 363
    .line 364
    move/from16 v8, p8

    .line 365
    .line 366
    invoke-direct/range {v0 .. v8}, Lp/d$h;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    :cond_19
    return-void
.end method

.method public static final i(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p7

    .line 8
    .line 9
    const v2, 0x65b46798

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v3, v12, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v12

    .line 35
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v5, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v7, v12, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v9

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v7, p4

    .line 109
    .line 110
    :goto_7
    const/high16 v9, 0x30000

    .line 111
    .line 112
    and-int v10, v12, v9

    .line 113
    .line 114
    if-nez v10, :cond_b

    .line 115
    .line 116
    move-object/from16 v10, p5

    .line 117
    .line 118
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    const/high16 v13, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v13, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v3, v13

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v10, p5

    .line 132
    .line 133
    :goto_9
    const v13, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v13, v3

    .line 137
    const v14, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    if-eq v13, v14, :cond_c

    .line 144
    .line 145
    move/from16 v13, v16

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    move v13, v15

    .line 149
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 150
    .line 151
    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_13

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_d

    .line 162
    .line 163
    const/4 v13, -0x1

    .line 164
    const-string v14, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)"

    .line 165
    .line 166
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    and-int/lit8 v2, v3, 0x70

    .line 170
    .line 171
    if-ne v2, v6, :cond_e

    .line 172
    .line 173
    move/from16 v6, v16

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_e
    move v6, v15

    .line 177
    :goto_b
    and-int/lit8 v13, v3, 0xe

    .line 178
    .line 179
    if-ne v13, v4, :cond_f

    .line 180
    .line 181
    move/from16 v15, v16

    .line 182
    .line 183
    :cond_f
    or-int v4, v6, v15

    .line 184
    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v4, :cond_10

    .line 190
    .line 191
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ne v6, v4, :cond_11

    .line 198
    .line 199
    :cond_10
    new-instance v6, Lp/d$m;

    .line 200
    .line 201
    invoke-direct {v6, v1, v0}, Lp/d$m;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 208
    .line 209
    invoke-static {v11, v6}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 218
    .line 219
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    if-ne v6, v14, :cond_12

    .line 224
    .line 225
    sget-object v6, Lp/d$n;->d:Lp/d$n;

    .line 226
    .line 227
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    or-int/2addr v9, v13

    .line 233
    or-int/2addr v2, v9

    .line 234
    and-int/lit16 v9, v3, 0x1c00

    .line 235
    .line 236
    or-int/2addr v2, v9

    .line 237
    const v9, 0xe000

    .line 238
    .line 239
    .line 240
    and-int/2addr v9, v3

    .line 241
    or-int/2addr v2, v9

    .line 242
    const/high16 v9, 0x1c00000

    .line 243
    .line 244
    shl-int/lit8 v3, v3, 0x6

    .line 245
    .line 246
    and-int/2addr v3, v9

    .line 247
    or-int v9, v2, v3

    .line 248
    .line 249
    const/16 v10, 0x40

    .line 250
    .line 251
    move-object v5, v6

    .line 252
    const/4 v6, 0x0

    .line 253
    move-object/from16 v3, p3

    .line 254
    .line 255
    move-object v2, v4

    .line 256
    move-object v4, v7

    .line 257
    move-object/from16 v7, p5

    .line 258
    .line 259
    invoke-static/range {v0 .. v10}, Lp/d;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 273
    .line 274
    .line 275
    :cond_14
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_15

    .line 280
    .line 281
    new-instance v0, Lp/d$o;

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    move-object/from16 v5, p4

    .line 290
    .line 291
    move-object/from16 v6, p5

    .line 292
    .line 293
    move-object v3, v11

    .line 294
    move v7, v12

    .line 295
    invoke-direct/range {v0 .. v7}, Lp/d$o;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function3;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    :cond_15
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Lp/d;->b(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/animation/core/Transition;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lp/d;->l(Landroidx/compose/animation/core/Transition;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(Landroidx/compose/animation/core/Transition;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/k;->i:Lp/k;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final m(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lp/k;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:833)"

    .line 9
    .line 10
    const v2, 0x158d233e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p4, -0x192ea2d9

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->y()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    const p4, -0xca56761

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget-object p0, Lp/k;->e:Lp/k;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lp/k;->i:Lp/k;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p0, Lp/k;->d:Lp/k;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const p4, -0xca1388c

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne p4, v0, :cond_4

    .line 91
    .line 92
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p4, v1, v0, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    sget-object p0, Lp/k;->e:Lp/k;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    sget-object p0, Lp/k;->i:Lp/k;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    sget-object p0, Lp/k;->d:Lp/k;

    .line 157
    .line 158
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Z()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-object p0
.end method
