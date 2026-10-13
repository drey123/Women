.class public abstract Ld5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/Class;Landroidx/compose/ui/Modifier;Ld5/c;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    const v0, -0x3c589ad4

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
    move-result-object v5

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v9

    .line 37
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v4, v9, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    and-int/lit8 v6, p7, 0x4

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object/from16 v6, p2

    .line 84
    .line 85
    :cond_7
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-object/from16 v6, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 92
    .line 93
    if-nez v7, :cond_b

    .line 94
    .line 95
    and-int/lit8 v7, p7, 0x8

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    :cond_9
    move-object/from16 v7, p3

    .line 111
    .line 112
    :cond_a
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v10

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-object/from16 v7, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 119
    .line 120
    if-eqz v10, :cond_d

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v11, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v11, v9, 0x6000

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_e

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v12, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v2, v12

    .line 145
    :goto_9
    and-int/lit16 v12, v2, 0x2493

    .line 146
    .line 147
    const/16 v13, 0x2492

    .line 148
    .line 149
    if-ne v12, v13, :cond_10

    .line 150
    .line 151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_f

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 159
    .line 160
    .line 161
    move-object v2, v4

    .line 162
    move-object v10, v5

    .line 163
    move-object v5, v11

    .line 164
    :goto_a
    move-object v3, v6

    .line 165
    move-object v4, v7

    .line 166
    goto/16 :goto_14

    .line 167
    .line 168
    :cond_10
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v12, v9, 0x1

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    if-eqz v12, :cond_14

    .line 175
    .line 176
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_11

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v3, p7, 0x4

    .line 187
    .line 188
    if-eqz v3, :cond_12

    .line 189
    .line 190
    and-int/lit16 v2, v2, -0x381

    .line 191
    .line 192
    :cond_12
    and-int/lit8 v3, p7, 0x8

    .line 193
    .line 194
    if-eqz v3, :cond_13

    .line 195
    .line 196
    and-int/lit16 v2, v2, -0x1c01

    .line 197
    .line 198
    :cond_13
    move v14, v2

    .line 199
    move-object v3, v4

    .line 200
    move-object v10, v6

    .line 201
    move-object v12, v11

    .line 202
    move-object v11, v7

    .line 203
    goto :goto_10

    .line 204
    :cond_14
    :goto_c
    if-eqz v3, :cond_15

    .line 205
    .line 206
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_15
    move-object v3, v4

    .line 210
    :goto_d
    and-int/lit8 v4, p7, 0x4

    .line 211
    .line 212
    if-eqz v4, :cond_16

    .line 213
    .line 214
    invoke-static {v5, v13}, Ld5/d;->b(Landroidx/compose/runtime/Composer;I)Ld5/c;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    and-int/lit16 v2, v2, -0x381

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_16
    move-object v4, v6

    .line 222
    :goto_e
    and-int/lit8 v6, p7, 0x8

    .line 223
    .line 224
    if-eqz v6, :cond_17

    .line 225
    .line 226
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 227
    .line 228
    and-int/lit16 v2, v2, -0x1c01

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_17
    move-object v6, v7

    .line 232
    :goto_f
    if-eqz v10, :cond_18

    .line 233
    .line 234
    sget-object v7, Ld5/a$a;->d:Ld5/a$a;

    .line 235
    .line 236
    move v14, v2

    .line 237
    move-object v10, v4

    .line 238
    move-object v11, v6

    .line 239
    move-object v12, v7

    .line 240
    goto :goto_10

    .line 241
    :cond_18
    move v14, v2

    .line 242
    move-object v10, v4

    .line 243
    move-object v12, v11

    .line 244
    move-object v11, v6

    .line 245
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_19

    .line 253
    .line 254
    const/4 v2, -0x1

    .line 255
    const-string v4, "androidx.fragment.compose.AndroidFragment (AndroidFragment.kt:84)"

    .line 256
    .line 257
    invoke-static {v0, v14, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_19
    shr-int/lit8 v0, v14, 0xc

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0xe

    .line 263
    .line 264
    invoke-static {v12, v5, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v5, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-static {}, Landroidx/compose/ui/platform/d0;->h()Lc1/g2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/view/View;

    .line 281
    .line 282
    const v4, 0x1cee85f2

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-nez v4, :cond_1a

    .line 297
    .line 298
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 299
    .line 300
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-ne v6, v4, :cond_1b

    .line 305
    .line 306
    :cond_1a
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->r0(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_1b
    check-cast v6, Landroidx/fragment/app/FragmentManager;

    .line 314
    .line 315
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->a0()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroid/content/Context;

    .line 327
    .line 328
    const v4, 0x1cee973c

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-ne v4, v7, :cond_1c

    .line 345
    .line 346
    new-instance v4, Ld5/b;

    .line 347
    .line 348
    invoke-direct {v4, v15}, Ld5/b;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_1c
    check-cast v4, Ld5/b;

    .line 355
    .line 356
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->a0()V

    .line 357
    .line 358
    .line 359
    move-object v7, v6

    .line 360
    and-int/lit8 v6, v14, 0x70

    .line 361
    .line 362
    move-object/from16 v17, v7

    .line 363
    .line 364
    const/4 v7, 0x4

    .line 365
    move-object/from16 v18, v2

    .line 366
    .line 367
    move-object v2, v4

    .line 368
    const/4 v4, 0x0

    .line 369
    move-object/from16 v13, v17

    .line 370
    .line 371
    move-object/from16 v8, v18

    .line 372
    .line 373
    invoke-static/range {v2 .. v7}, Ln3/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 374
    .line 375
    .line 376
    move-object v4, v2

    .line 377
    move-object/from16 v18, v3

    .line 378
    .line 379
    move-object v2, v5

    .line 380
    filled-new-array {v13, v4, v1, v10}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const v5, 0x1ceeb910

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    or-int/2addr v5, v6

    .line 399
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    or-int/2addr v5, v6

    .line 404
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    or-int/2addr v5, v6

    .line 409
    and-int/lit16 v6, v14, 0x380

    .line 410
    .line 411
    xor-int/lit16 v6, v6, 0x180

    .line 412
    .line 413
    const/16 v7, 0x100

    .line 414
    .line 415
    if-le v6, v7, :cond_1d

    .line 416
    .line 417
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_1e

    .line 422
    .line 423
    :cond_1d
    and-int/lit16 v6, v14, 0x180

    .line 424
    .line 425
    if-ne v6, v7, :cond_1f

    .line 426
    .line 427
    :cond_1e
    const/4 v6, 0x1

    .line 428
    goto :goto_11

    .line 429
    :cond_1f
    const/4 v6, 0x0

    .line 430
    :goto_11
    or-int/2addr v5, v6

    .line 431
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    or-int/2addr v5, v6

    .line 436
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    or-int/2addr v5, v6

    .line 441
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    or-int/2addr v5, v6

    .line 446
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-nez v5, :cond_20

    .line 451
    .line 452
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-ne v6, v5, :cond_21

    .line 457
    .line 458
    :cond_20
    move-object v5, v0

    .line 459
    goto :goto_12

    .line 460
    :cond_21
    move-object v0, v6

    .line 461
    move-object v6, v10

    .line 462
    move-object v7, v11

    .line 463
    move-object v10, v2

    .line 464
    move-object v11, v3

    .line 465
    goto :goto_13

    .line 466
    :goto_12
    new-instance v0, Ld5/a$b;

    .line 467
    .line 468
    move-object v6, v10

    .line 469
    move-object v7, v11

    .line 470
    move-object v10, v2

    .line 471
    move-object v11, v3

    .line 472
    move-object v2, v4

    .line 473
    move-object v3, v8

    .line 474
    move v8, v15

    .line 475
    move-object v4, v1

    .line 476
    move-object v1, v13

    .line 477
    invoke-direct/range {v0 .. v8}, Ld5/a$b;-><init>(Landroidx/fragment/app/FragmentManager;Ld5/b;Landroid/content/Context;Ljava/lang/Class;Landroidx/compose/runtime/State;Ld5/c;Landroid/os/Bundle;I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->a0()V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-static {v11, v0, v10, v1}, Lc1/o0;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_22

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 499
    .line 500
    .line 501
    :cond_22
    move-object v5, v12

    .line 502
    move-object/from16 v2, v18

    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    if-eqz v8, :cond_23

    .line 511
    .line 512
    new-instance v0, Ld5/a$c;

    .line 513
    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    move/from16 v7, p7

    .line 517
    .line 518
    move v6, v9

    .line 519
    invoke-direct/range {v0 .. v7}, Ld5/a$c;-><init>(Ljava/lang/Class;Landroidx/compose/ui/Modifier;Ld5/c;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;II)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    :cond_23
    return-void
.end method
