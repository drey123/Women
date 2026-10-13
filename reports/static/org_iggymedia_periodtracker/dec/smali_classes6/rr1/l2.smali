.class public abstract Lrr1/l2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0xeb39d9b

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p9

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    and-int/lit8 v2, v11, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    move v4, v3

    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v3, p0

    .line 45
    .line 46
    move v4, v10

    .line 47
    :goto_1
    and-int/lit8 v5, v11, 0x2

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v6, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v7

    .line 74
    :goto_3
    and-int/lit8 v7, v11, 0x4

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v8, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v8, v10, 0x180

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    const/16 v9, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v9, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v4, v9

    .line 101
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 102
    .line 103
    if-nez v9, :cond_b

    .line 104
    .line 105
    and-int/lit8 v9, v11, 0x8

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_a

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object/from16 v9, p3

    .line 121
    .line 122
    :cond_a
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object/from16 v9, p3

    .line 127
    .line 128
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 129
    .line 130
    if-nez v12, :cond_e

    .line 131
    .line 132
    and-int/lit8 v12, v11, 0x10

    .line 133
    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move-object/from16 v12, p4

    .line 137
    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_d

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-object/from16 v12, p4

    .line 148
    .line 149
    :cond_d
    const/16 v13, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v13

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object/from16 v12, p4

    .line 154
    .line 155
    :goto_9
    const/high16 v13, 0x30000

    .line 156
    .line 157
    and-int/2addr v13, v10

    .line 158
    if-nez v13, :cond_11

    .line 159
    .line 160
    and-int/lit8 v13, v11, 0x20

    .line 161
    .line 162
    if-nez v13, :cond_f

    .line 163
    .line 164
    move-object/from16 v13, p5

    .line 165
    .line 166
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_10

    .line 171
    .line 172
    const/high16 v14, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    move-object/from16 v13, p5

    .line 176
    .line 177
    :cond_10
    const/high16 v14, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v4, v14

    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move-object/from16 v13, p5

    .line 182
    .line 183
    :goto_b
    and-int/lit8 v14, v11, 0x40

    .line 184
    .line 185
    const/high16 v15, 0x180000

    .line 186
    .line 187
    if-eqz v14, :cond_13

    .line 188
    .line 189
    or-int/2addr v4, v15

    .line 190
    :cond_12
    move-object/from16 v15, p6

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_13
    and-int/2addr v15, v10

    .line 194
    if-nez v15, :cond_12

    .line 195
    .line 196
    move-object/from16 v15, p6

    .line 197
    .line 198
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_14

    .line 203
    .line 204
    const/high16 v16, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_14
    const/high16 v16, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v4, v4, v16

    .line 210
    .line 211
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 212
    .line 213
    const/high16 v17, 0xc00000

    .line 214
    .line 215
    if-eqz v0, :cond_16

    .line 216
    .line 217
    or-int v4, v4, v17

    .line 218
    .line 219
    :cond_15
    move/from16 v17, v0

    .line 220
    .line 221
    move/from16 v0, p7

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_16
    and-int v17, v10, v17

    .line 225
    .line 226
    if-nez v17, :cond_15

    .line 227
    .line 228
    move/from16 v17, v0

    .line 229
    .line 230
    move/from16 v0, p7

    .line 231
    .line 232
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    if-eqz v18, :cond_17

    .line 237
    .line 238
    const/high16 v18, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_17
    const/high16 v18, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v4, v4, v18

    .line 244
    .line 245
    :goto_f
    const/high16 v18, 0x6000000

    .line 246
    .line 247
    and-int v18, v10, v18

    .line 248
    .line 249
    move-object/from16 v0, p8

    .line 250
    .line 251
    if-nez v18, :cond_19

    .line 252
    .line 253
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    if-eqz v18, :cond_18

    .line 258
    .line 259
    const/high16 v18, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    const/high16 v18, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v4, v4, v18

    .line 265
    .line 266
    :cond_19
    const v18, 0x2492493

    .line 267
    .line 268
    .line 269
    and-int v0, v4, v18

    .line 270
    .line 271
    move/from16 p9, v2

    .line 272
    .line 273
    const v2, 0x2492492

    .line 274
    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    if-eq v0, v2, :cond_1a

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_11

    .line 282
    :cond_1a
    move/from16 v0, v18

    .line 283
    .line 284
    :goto_11
    and-int/lit8 v2, v4, 0x1

    .line 285
    .line 286
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2b

    .line 291
    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v0, v10, 0x1

    .line 296
    .line 297
    const v19, -0xe001

    .line 298
    .line 299
    .line 300
    const v20, -0x70001

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x6

    .line 304
    if-eqz v0, :cond_1f

    .line 305
    .line 306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1b

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v0, v11, 0x8

    .line 317
    .line 318
    if-eqz v0, :cond_1c

    .line 319
    .line 320
    and-int/lit16 v4, v4, -0x1c01

    .line 321
    .line 322
    :cond_1c
    and-int/lit8 v0, v11, 0x10

    .line 323
    .line 324
    if-eqz v0, :cond_1d

    .line 325
    .line 326
    and-int v4, v4, v19

    .line 327
    .line 328
    :cond_1d
    and-int/lit8 v0, v11, 0x20

    .line 329
    .line 330
    if-eqz v0, :cond_1e

    .line 331
    .line 332
    and-int v4, v4, v20

    .line 333
    .line 334
    :cond_1e
    move-object v14, v8

    .line 335
    move-object v0, v12

    .line 336
    move-object/from16 v22, v13

    .line 337
    .line 338
    move-object v12, v3

    .line 339
    move-object v13, v6

    .line 340
    move/from16 v3, p7

    .line 341
    .line 342
    goto/16 :goto_15

    .line 343
    .line 344
    :cond_1f
    :goto_12
    if-eqz p9, :cond_20

    .line 345
    .line 346
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_20
    move-object v0, v3

    .line 350
    :goto_13
    if-eqz v5, :cond_21

    .line 351
    .line 352
    sget-object v3, Lrr1/n;->a:Lrr1/n;

    .line 353
    .line 354
    invoke-virtual {v3}, Lrr1/n;->d()Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object v6, v3

    .line 359
    :cond_21
    if-eqz v7, :cond_22

    .line 360
    .line 361
    sget-object v3, Lrr1/n;->a:Lrr1/n;

    .line 362
    .line 363
    invoke-virtual {v3}, Lrr1/n;->f()Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object v8, v3

    .line 368
    :cond_22
    and-int/lit8 v3, v11, 0x8

    .line 369
    .line 370
    if-eqz v3, :cond_23

    .line 371
    .line 372
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 373
    .line 374
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    and-int/lit16 v4, v4, -0x1c01

    .line 379
    .line 380
    move-object v9, v3

    .line 381
    :cond_23
    and-int/lit8 v3, v11, 0x10

    .line 382
    .line 383
    if-eqz v3, :cond_24

    .line 384
    .line 385
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 386
    .line 387
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    and-int v4, v4, v19

    .line 392
    .line 393
    move-object v12, v3

    .line 394
    :cond_24
    and-int/lit8 v3, v11, 0x20

    .line 395
    .line 396
    if-eqz v3, :cond_25

    .line 397
    .line 398
    sget-object v3, Ly0/k9;->a:Ly0/k9;

    .line 399
    .line 400
    invoke-virtual {v3, v1, v2}, Ly0/k9;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    and-int v4, v4, v20

    .line 405
    .line 406
    move-object v13, v3

    .line 407
    :cond_25
    if-eqz v14, :cond_26

    .line 408
    .line 409
    sget-object v3, Lrr1/n;->a:Lrr1/n;

    .line 410
    .line 411
    invoke-virtual {v3}, Lrr1/n;->e()Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object v15, v3

    .line 416
    :cond_26
    move-object v3, v12

    .line 417
    move-object v12, v0

    .line 418
    move-object v0, v3

    .line 419
    if-eqz v17, :cond_27

    .line 420
    .line 421
    move-object v14, v8

    .line 422
    move-object/from16 v22, v13

    .line 423
    .line 424
    move/from16 v3, v18

    .line 425
    .line 426
    :goto_14
    move-object v13, v6

    .line 427
    goto :goto_15

    .line 428
    :cond_27
    move/from16 v3, p7

    .line 429
    .line 430
    move-object v14, v8

    .line 431
    move-object/from16 v22, v13

    .line 432
    .line 433
    goto :goto_14

    .line 434
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_28

    .line 442
    .line 443
    const/4 v5, -0x1

    .line 444
    const-string v6, "org.iggymedia.periodtracker.design.compose.FloScaffold (FloScaffold.kt:23)"

    .line 445
    .line 446
    const v7, 0xeb39d9b

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_28
    const/high16 v5, 0x70000000

    .line 453
    .line 454
    const/high16 v6, 0xe000000

    .line 455
    .line 456
    if-eqz v3, :cond_29

    .line 457
    .line 458
    const v7, -0x27e3b374

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 462
    .line 463
    .line 464
    sget-object v7, Lqr1/q;->a:Lqr1/q;

    .line 465
    .line 466
    invoke-virtual {v7, v1, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v8, v9}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v18

    .line 474
    invoke-virtual {v7, v1, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2, v0}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v20

    .line 482
    and-int/lit16 v2, v4, 0x3fe

    .line 483
    .line 484
    shr-int/lit8 v7, v4, 0x9

    .line 485
    .line 486
    and-int/lit16 v7, v7, 0x1c00

    .line 487
    .line 488
    or-int/2addr v2, v7

    .line 489
    shl-int/lit8 v7, v4, 0x9

    .line 490
    .line 491
    and-int/2addr v6, v7

    .line 492
    or-int/2addr v2, v6

    .line 493
    shl-int/lit8 v4, v4, 0x3

    .line 494
    .line 495
    and-int/2addr v4, v5

    .line 496
    or-int v25, v2, v4

    .line 497
    .line 498
    const/16 v26, 0x30

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    move-object/from16 v23, p8

    .line 505
    .line 506
    move-object/from16 v24, v1

    .line 507
    .line 508
    invoke-static/range {v12 .. v26}, Lrr1/t4;->n(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 512
    .line 513
    .line 514
    goto :goto_16

    .line 515
    :cond_29
    const v7, -0x27dd38f4

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 519
    .line 520
    .line 521
    sget-object v7, Lqr1/q;->a:Lqr1/q;

    .line 522
    .line 523
    invoke-virtual {v7, v1, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v8, v9}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v18

    .line 531
    invoke-virtual {v7, v1, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2, v0}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v20

    .line 539
    and-int/lit16 v2, v4, 0x3fe

    .line 540
    .line 541
    shr-int/lit8 v7, v4, 0x9

    .line 542
    .line 543
    and-int/lit16 v7, v7, 0x1c00

    .line 544
    .line 545
    or-int/2addr v2, v7

    .line 546
    shl-int/lit8 v7, v4, 0x9

    .line 547
    .line 548
    and-int/2addr v6, v7

    .line 549
    or-int/2addr v2, v6

    .line 550
    shl-int/lit8 v4, v4, 0x3

    .line 551
    .line 552
    and-int/2addr v4, v5

    .line 553
    or-int v25, v2, v4

    .line 554
    .line 555
    const/16 v26, 0x30

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    move-object/from16 v23, p8

    .line 562
    .line 563
    move-object/from16 v24, v1

    .line 564
    .line 565
    invoke-static/range {v12 .. v26}, Ly0/q9;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 566
    .line 567
    .line 568
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->q()V

    .line 569
    .line 570
    .line 571
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_2a

    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 578
    .line 579
    .line 580
    :cond_2a
    move-object v5, v0

    .line 581
    move v8, v3

    .line 582
    move-object v1, v12

    .line 583
    move-object v2, v13

    .line 584
    move-object v3, v14

    .line 585
    move-object/from16 v6, v22

    .line 586
    .line 587
    :goto_17
    move-object v4, v9

    .line 588
    move-object v7, v15

    .line 589
    goto :goto_18

    .line 590
    :cond_2b
    move-object/from16 v24, v1

    .line 591
    .line 592
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->n()V

    .line 593
    .line 594
    .line 595
    move-object v1, v3

    .line 596
    move-object v2, v6

    .line 597
    move-object v3, v8

    .line 598
    move-object v5, v12

    .line 599
    move-object v6, v13

    .line 600
    move/from16 v8, p7

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :goto_18
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    if-eqz v12, :cond_2c

    .line 608
    .line 609
    new-instance v0, Lrr1/k2;

    .line 610
    .line 611
    move-object/from16 v9, p8

    .line 612
    .line 613
    invoke-direct/range {v0 .. v11}, Lrr1/k2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;II)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    :cond_2c
    return-void
.end method
