.class public abstract Lof3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof3/c;->d(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(IILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lof3/c;->c(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x61ce1728

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v3, v4, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    :cond_3
    and-int/lit8 v6, p5, 0x4

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v8, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v8, v4, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v9

    .line 77
    :goto_4
    and-int/lit16 v9, v3, 0x93

    .line 78
    .line 79
    const/16 v10, 0x92

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eq v9, v10, :cond_7

    .line 84
    .line 85
    move v9, v11

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v9, v12

    .line 88
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 89
    .line 90
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_15

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object v6, v8

    .line 102
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    const/4 v8, -0x1

    .line 109
    const-string v9, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.VaCharacterLimitCircle (VaCharacterLimitCircle.kt:26)"

    .line 110
    .line 111
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    and-int/lit8 v0, v3, 0xe

    .line 115
    .line 116
    if-ne v0, v5, :cond_a

    .line 117
    .line 118
    move v0, v11

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v0, v12

    .line 121
    :goto_7
    and-int/lit8 v3, v3, 0x70

    .line 122
    .line 123
    if-ne v3, v7, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move v11, v12

    .line 127
    :goto_8
    or-int/2addr v0, v11

    .line 128
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v3, v0, :cond_d

    .line 141
    .line 142
    :cond_c
    new-instance v0, Lof3/a;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lof3/a;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    check-cast v3, Landroidx/compose/runtime/State;

    .line 155
    .line 156
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    int-to-float v5, v2

    .line 168
    div-float/2addr v0, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v0, v5, v7}, Lkotlin/ranges/f;->p(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-gez v5, :cond_e

    .line 187
    .line 188
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 189
    .line 190
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_9

    .line 195
    :cond_e
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 196
    .line 197
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/4 v9, 0x6

    .line 212
    if-gez v8, :cond_f

    .line 213
    .line 214
    const v8, -0x51fd67d5

    .line 215
    .line 216
    .line 217
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 218
    .line 219
    .line 220
    sget-object v8, Lqr1/q;->a:Lqr1/q;

    .line 221
    .line 222
    invoke-virtual {v8, v13, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Lqr1/m;->G5()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 231
    .line 232
    .line 233
    :goto_a
    move-wide/from16 v22, v10

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_f
    const v8, -0x51fc9a37

    .line 237
    .line 238
    .line 239
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 240
    .line 241
    .line 242
    sget-object v8, Lqr1/q;->a:Lqr1/q;

    .line 243
    .line 244
    invoke-virtual {v8, v13, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Lqr1/m;->n5()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-gez v8, :cond_10

    .line 267
    .line 268
    const v8, -0x51facd55

    .line 269
    .line 270
    .line 271
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 272
    .line 273
    .line 274
    sget-object v8, Lqr1/q;->a:Lqr1/q;

    .line 275
    .line 276
    invoke-virtual {v8, v13, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Lqr1/m;->G5()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 285
    .line 286
    .line 287
    :goto_c
    move-wide/from16 v24, v8

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_10
    const v8, -0x51fa0033

    .line 291
    .line 292
    .line 293
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 294
    .line 295
    .line 296
    sget-object v8, Lqr1/q;->a:Lqr1/q;

    .line 297
    .line 298
    invoke-virtual {v8, v13, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Lqr1/m;->s3()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :goto_d
    sget-object v8, Lqr1/l;->a:Lqr1/l;

    .line 311
    .line 312
    invoke-virtual {v8}, Lqr1/l;->k()F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 321
    .line 322
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v13, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v13, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 343
    .line 344
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    if-nez v16, :cond_11

    .line 353
    .line 354
    invoke-static {}, Lc1/j;->d()V

    .line 355
    .line 356
    .line 357
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    if-eqz v16, :cond_12

    .line 365
    .line 366
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 371
    .line 372
    .line 373
    :goto_e
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v15, v10, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v15, v12, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-nez v10, :cond_13

    .line 400
    .line 401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_14

    .line 414
    .line 415
    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-interface {v15, v10, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v15, v8, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    sget-object v7, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 437
    .line 438
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    sget-object v8, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 453
    .line 454
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->f()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 459
    .line 460
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-interface {v7, v10, v9}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0xff0

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    move-object/from16 v18, v13

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    const-wide/16 v15, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    move-object/from16 v26, v5

    .line 487
    .line 488
    move-object v5, v3

    .line 489
    move-object v3, v6

    .line 490
    move-object v6, v7

    .line 491
    move-object/from16 v7, v26

    .line 492
    .line 493
    const/high16 v26, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v13, v18

    .line 499
    .line 500
    invoke-static/range {v26 .. v26}, Lk3/g;->l(F)F

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    const/16 v14, 0xc06

    .line 505
    .line 506
    const/16 v15, 0x32

    .line 507
    .line 508
    const/high16 v5, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const-wide/16 v10, 0x0

    .line 512
    .line 513
    move-wide/from16 v7, v24

    .line 514
    .line 515
    invoke-static/range {v5 .. v15}, Lv0/c5;->c(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 516
    .line 517
    .line 518
    invoke-static/range {v26 .. v26}, Lk3/g;->l(F)F

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    const/16 v14, 0xc00

    .line 523
    .line 524
    move v5, v0

    .line 525
    move-wide/from16 v7, v22

    .line 526
    .line 527
    invoke-static/range {v5 .. v15}, Lv0/c5;->c(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_16

    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 544
    .line 545
    .line 546
    move-object v3, v8

    .line 547
    :cond_16
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-eqz v6, :cond_17

    .line 552
    .line 553
    new-instance v0, Lof3/b;

    .line 554
    .line 555
    move/from16 v5, p5

    .line 556
    .line 557
    invoke-direct/range {v0 .. v5}, Lof3/b;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    :cond_17
    return-void
.end method

.method public static final d(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    const/16 p1, -0x63

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
