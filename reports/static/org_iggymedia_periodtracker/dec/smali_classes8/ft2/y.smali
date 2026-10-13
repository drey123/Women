.class public abstract Lft2/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Ljava/lang/String;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x6aed2c59

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v4

    .line 32
    :goto_0
    or-int/2addr v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v5, v6

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    :cond_5
    and-int/lit8 v7, p7, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0xc00

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v6, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p7, 0x10

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0x6000

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v6, 0x6000

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p4

    .line 110
    .line 111
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v5, 0x2493

    .line 124
    .line 125
    const/16 v13, 0x2492

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x1

    .line 129
    if-eq v11, v13, :cond_c

    .line 130
    .line 131
    move v11, v15

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move v11, v14

    .line 134
    :goto_8
    and-int/lit8 v13, v5, 0x1

    .line 135
    .line 136
    invoke-interface {v12, v11, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_1c

    .line 141
    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 145
    .line 146
    move-object/from16 v16, v7

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object/from16 v16, v8

    .line 150
    .line 151
    :goto_9
    if-eqz v9, :cond_f

    .line 152
    .line 153
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-ne v7, v8, :cond_e

    .line 164
    .line 165
    new-instance v7, Lft2/l;

    .line 166
    .line 167
    invoke-direct {v7}, Lft2/l;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    move-object v7, v10

    .line 177
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_10

    .line 182
    .line 183
    const/4 v8, -0x1

    .line 184
    const-string v9, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetModeOption (PregnancyWidgetConfigurationScreen.kt:157)"

    .line 185
    .line 186
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_10
    new-instance v0, Lft2/y$a;

    .line 190
    .line 191
    invoke-direct {v0, v7}, Lft2/y$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    const/16 v23, 0x18

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x1

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    move-object/from16 v22, v0

    .line 209
    .line 210
    invoke-static/range {v16 .. v24}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v24, v16

    .line 215
    .line 216
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 223
    .line 224
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const/16 v11, 0x30

    .line 229
    .line 230
    invoke-static {v10, v9, v12, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v12, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v12, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 247
    .line 248
    move/from16 p3, v11

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    if-nez v17, :cond_11

    .line 259
    .line 260
    invoke-static {}, Lc1/j;->d()V

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    if-eqz v17, :cond_12

    .line 271
    .line 272
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 277
    .line 278
    .line 279
    :goto_b
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v11, v9, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v11, v13, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-nez v13, :cond_13

    .line 306
    .line 307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-nez v13, :cond_14

    .line 320
    .line 321
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-interface {v11, v10, v9}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    :cond_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v11, v0, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v17, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 343
    .line 344
    shr-int/lit8 v0, v5, 0x3

    .line 345
    .line 346
    and-int/lit8 v0, v0, 0xe

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    invoke-static {v2, v9, v12, v0, v4}, Lft2/y;->D(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v0, v4, v15, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    const/16 v21, 0x2

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/high16 v19, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    sget-object v25, Lqr1/l;->a:Lqr1/l;

    .line 372
    .line 373
    invoke-virtual/range {v25 .. v25}, Lqr1/l;->z0()F

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-static {v10, v4, v11, v15, v9}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v12, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-static {v12, v10}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    if-nez v17, :cond_15

    .line 411
    .line 412
    invoke-static {}, Lc1/j;->d()V

    .line 413
    .line 414
    .line 415
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    if-eqz v17, :cond_16

    .line 423
    .line 424
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 429
    .line 430
    .line 431
    :goto_c
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v11, v8, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v11, v14, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_17

    .line 458
    .line 459
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-nez v8, :cond_18

    .line 472
    .line 473
    :cond_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-interface {v11, v8, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v11, v10, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    sget-object v4, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 495
    .line 496
    sget-object v4, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 497
    .line 498
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 503
    .line 504
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    const/4 v11, 0x0

    .line 509
    invoke-static {v0, v11, v15, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    sget-object v11, Li3/j;->b:Li3/j$a;

    .line 514
    .line 515
    invoke-virtual {v11}, Li3/j$a;->a()I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    and-int/lit8 v5, v5, 0xe

    .line 520
    .line 521
    or-int/lit8 v21, v5, 0x30

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v23, 0xfd0

    .line 526
    .line 527
    move-object/from16 v20, v12

    .line 528
    .line 529
    move v12, v11

    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const-wide/16 v17, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    move-object v5, v7

    .line 541
    move-object v7, v1

    .line 542
    move-object v1, v5

    .line 543
    move-object v5, v9

    .line 544
    move-object v9, v8

    .line 545
    move-object v8, v5

    .line 546
    const/4 v5, 0x0

    .line 547
    invoke-static/range {v7 .. v23}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v12, v20

    .line 551
    .line 552
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 553
    .line 554
    .line 555
    sget-object v7, Lqr1/q;->a:Lqr1/q;

    .line 556
    .line 557
    const/4 v8, 0x6

    .line 558
    invoke-virtual {v7, v12, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-eqz v3, :cond_19

    .line 563
    .line 564
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    goto :goto_d

    .line 569
    :cond_19
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :goto_d
    invoke-static {v7, v4}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    const/4 v13, 0x0

    .line 578
    const/16 v14, 0xe

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v11, 0x0

    .line 583
    invoke-static/range {v7 .. v14}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-eqz v3, :cond_1a

    .line 588
    .line 589
    sget v7, Lorg/iggymedia/periodtracker/design/R$drawable;->small_checkbox_selected_solid:I

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_1a
    sget v7, Lorg/iggymedia/periodtracker/design/R$drawable;->small_checkbox_unselected_stroke:I

    .line 593
    .line 594
    :goto_e
    invoke-static {v7, v12, v5}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-static {v4}, Lft2/y;->C(Landroidx/compose/runtime/State;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v10

    .line 602
    invoke-virtual/range {v25 .. v25}, Lqr1/l;->a0()F

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 611
    .line 612
    or-int/lit8 v13, v0, 0x30

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v8, 0x0

    .line 616
    invoke-static/range {v7 .. v14}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1b

    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 629
    .line 630
    .line 631
    :cond_1b
    move-object v5, v1

    .line 632
    move-object/from16 v4, v24

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 636
    .line 637
    .line 638
    move-object v4, v8

    .line 639
    move-object v5, v10

    .line 640
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    if-eqz v8, :cond_1d

    .line 645
    .line 646
    new-instance v0, Lft2/m;

    .line 647
    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move/from16 v7, p7

    .line 651
    .line 652
    invoke-direct/range {v0 .. v7}, Lft2/m;-><init>(Ljava/lang/String;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    :cond_1d
    return-void
.end method

.method public static final B()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final C(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx1/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final D(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const v3, -0x7299d011

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v4, p3, 0x6

    .line 15
    .line 16
    const/4 v14, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v14

    .line 28
    :goto_0
    or-int v4, p3, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v4, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v6, p1

    .line 40
    .line 41
    :goto_2
    move v15, v4

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    and-int/lit8 v6, p3, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v7

    .line 61
    goto :goto_2

    .line 62
    :goto_4
    and-int/lit8 v4, v15, 0x13

    .line 63
    .line 64
    const/16 v7, 0x12

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eq v4, v7, :cond_5

    .line 69
    .line 70
    move v4, v8

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move v4, v9

    .line 73
    :goto_5
    and-int/lit8 v7, v15, 0x1

    .line 74
    .line 75
    invoke-interface {v11, v4, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_14

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object v4, v6

    .line 87
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    const-string v6, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetModePreview (PregnancyWidgetConfigurationScreen.kt:204)"

    .line 95
    .line 96
    invoke-static {v3, v15, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    const/4 v3, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v4, v3, v8, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v16, Lqr1/l;->a:Lqr1/l;

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->g()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v7}, Lg0/f;->c(F)Lg0/e;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6, v7}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v17, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v11, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v11, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 142
    .line 143
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    if-nez v19, :cond_8

    .line 152
    .line 153
    invoke-static {}, Lc1/j;->d()V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_9

    .line 164
    .line 165
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v13, v7, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v13, v12, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_a

    .line 199
    .line 200
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_b

    .line 213
    .line 214
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v13, v7, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v13, v6, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 236
    .line 237
    sget v6, Lorg/iggymedia/periodtracker/design/R$drawable;->womb_layer_light:I

    .line 238
    .line 239
    invoke-static {v6, v11, v9}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sget-object v19, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 244
    .line 245
    move v7, v8

    .line 246
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/ContentScale$a;->a()Landroidx/compose/ui/layout/ContentScale;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 251
    .line 252
    move-object v12, v4

    .line 253
    move-object v4, v6

    .line 254
    invoke-interface {v5, v10}, Landroidx/compose/foundation/layout/BoxScope;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget v13, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 259
    .line 260
    move-object/from16 v20, v12

    .line 261
    .line 262
    or-int/lit16 v12, v13, 0x6030

    .line 263
    .line 264
    move/from16 v21, v13

    .line 265
    .line 266
    const/16 v13, 0x68

    .line 267
    .line 268
    move-object/from16 v22, v5

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    move/from16 v23, v7

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    move/from16 v24, v9

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    move-object/from16 v25, v10

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    move/from16 p2, v15

    .line 281
    .line 282
    move/from16 v26, v21

    .line 283
    .line 284
    move-object/from16 v3, v22

    .line 285
    .line 286
    move-object/from16 v15, v25

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    move-object/from16 v21, v20

    .line 290
    .line 291
    invoke-static/range {v4 .. v13}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-ne v4, v6, :cond_c

    .line 305
    .line 306
    sget-object v4, Lk3/o;->b:Lk3/o$a;

    .line 307
    .line 308
    invoke-virtual {v4}, Lk3/o$a;->a()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-static {v6, v7}, Lk3/o;->b(J)Lk3/o;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4, v1, v14, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 324
    .line 325
    invoke-interface {v3, v15}, Landroidx/compose/foundation/layout/BoxScope;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-ne v6, v5, :cond_d

    .line 338
    .line 339
    new-instance v6, Lft2/n;

    .line 340
    .line 341
    invoke-direct {v6, v4}, Lft2/n;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v29

    .line 353
    invoke-static {v4}, Lft2/y;->E(Landroidx/compose/runtime/MutableState;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    sget-object v3, Lk3/o;->b:Lk3/o$a;

    .line 358
    .line 359
    invoke-virtual {v3}, Lk3/o$a;->a()J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    invoke-static {v5, v6, v7, v8}, Lk3/o;->e(JJ)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_e

    .line 368
    .line 369
    invoke-static {v4}, Lft2/y;->E(Landroidx/compose/runtime/MutableState;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    invoke-static {v3, v4}, Lft2/z;->a(J)Lx1/u;

    .line 374
    .line 375
    .line 376
    move-result-object v30

    .line 377
    const/16 v33, 0x6

    .line 378
    .line 379
    const/16 v34, 0x0

    .line 380
    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    const/16 v32, 0x0

    .line 384
    .line 385
    invoke-static/range {v29 .. v34}, Ls/p;->b(Landroidx/compose/ui/Modifier;Lx1/u;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v29

    .line 389
    :cond_e
    move-object/from16 v3, v29

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    invoke-static {v3, v11, v14}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->G0()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const/4 v6, 0x6

    .line 414
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v11, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v11, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-nez v8, :cond_f

    .line 439
    .line 440
    invoke-static {}, Lc1/j;->d()V

    .line 441
    .line 442
    .line 443
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_10

    .line 451
    .line 452
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 457
    .line 458
    .line 459
    :goto_8
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v7, v4, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v7, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_11

    .line 486
    .line 487
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_12

    .line 500
    .line 501
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    :cond_12
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v7, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 523
    .line 524
    and-int/lit8 v3, p2, 0xe

    .line 525
    .line 526
    invoke-static {v0, v11, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v5, 0x1

    .line 536
    invoke-static {v15, v3, v5, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    move/from16 v3, v26

    .line 541
    .line 542
    or-int/lit16 v12, v3, 0x61b0

    .line 543
    .line 544
    const/16 v13, 0x68

    .line 545
    .line 546
    move/from16 v27, v5

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    move/from16 v3, v27

    .line 553
    .line 554
    invoke-static/range {v4 .. v13}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 555
    .line 556
    .line 557
    sget v4, Lflo/i18n/uistrings/R$string;->pregnancy_widget_preview_title:I

    .line 558
    .line 559
    invoke-static {v4, v11, v14}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    sget-object v22, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 564
    .line 565
    invoke-virtual/range {v22 .. v22}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->b()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    sget-object v23, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 570
    .line 571
    invoke-virtual/range {v23 .. v23}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    const/4 v5, 0x0

    .line 576
    invoke-static {v15, v5, v3, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0xff0

    .line 583
    .line 584
    move-object v5, v8

    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    move-object/from16 v17, v11

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v12, 0x0

    .line 592
    const/4 v13, 0x0

    .line 593
    move/from16 v28, v14

    .line 594
    .line 595
    move-object/from16 v25, v15

    .line 596
    .line 597
    const-wide/16 v14, 0x0

    .line 598
    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v18, 0x30

    .line 602
    .line 603
    move-object/from16 v0, v25

    .line 604
    .line 605
    move/from16 v1, v28

    .line 606
    .line 607
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v11, v17

    .line 611
    .line 612
    sget v4, Lflo/i18n/uistrings/R$string;->pregnancy_widget_preview_subtitle:I

    .line 613
    .line 614
    invoke-static {v4, v11, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual/range {v22 .. v22}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual/range {v23 .. v23}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    const/4 v1, 0x0

    .line 627
    const/4 v5, 0x0

    .line 628
    invoke-static {v0, v5, v3, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const/4 v11, 0x0

    .line 633
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v11, v17

    .line 637
    .line 638
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_13

    .line 649
    .line 650
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 651
    .line 652
    .line 653
    :cond_13
    move-object/from16 v6, v21

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 657
    .line 658
    .line 659
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_15

    .line 664
    .line 665
    new-instance v1, Lft2/o;

    .line 666
    .line 667
    move/from16 v3, p0

    .line 668
    .line 669
    move/from16 v4, p3

    .line 670
    .line 671
    invoke-direct {v1, v3, v6, v4, v2}, Lft2/o;-><init>(ILandroidx/compose/ui/Modifier;II)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    :cond_15
    return-void
.end method

.method public static final E(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk3/o;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/o;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final F(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk3/o;->b(J)Lk3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final G(Landroidx/compose/runtime/MutableState;Lk3/o;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lft2/y;->F(Landroidx/compose/runtime/MutableState;J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic H(Ldt2/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lft2/y;->p(Ldt2/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lft2/y;->y(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lbt2/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lft2/y;->w(Lbt2/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lbt2/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lft2/y;->v(Lbt2/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lbt2/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lft2/y;->x(Lbt2/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lft2/y;->r()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e(Lbt2/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationScreen.<anonymous> (PregnancyWidgetConfigurationScreen.kt:65)"

    .line 26
    .line 27
    const v3, 0x39d3fd6b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lft2/q;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lft2/q;-><init>(Lbt2/a;Landroidx/compose/ui/Modifier;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x610ac467

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p0, p2, p1, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic f(Lbt2/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lft2/y;->t(Lbt2/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lft2/y;->D(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Ldt2/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lft2/y;->p(Ldt2/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic i()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lft2/y;->B()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lft2/y;->q()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Landroidx/activity/v0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lft2/y;->z(Landroidx/activity/v0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/runtime/MutableState;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lft2/y;->G(Landroidx/compose/runtime/MutableState;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Ljava/lang/String;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lft2/y;->A(Ljava/lang/String;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static n(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lft2/y;->y(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static o(Lbt2/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lft2/y;->s(Lbt2/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final p(Ldt2/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x29cc5066

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v5, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v7

    .line 79
    :goto_4
    and-int/lit8 v7, p7, 0x8

    .line 80
    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v8, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    and-int/lit16 v8, v6, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    const/16 v9, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/16 v9, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v9

    .line 106
    :goto_6
    and-int/lit8 v9, p7, 0x10

    .line 107
    .line 108
    if-eqz v9, :cond_b

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0x6000

    .line 111
    .line 112
    :cond_a
    move-object/from16 v10, p4

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    and-int/lit16 v10, v6, 0x6000

    .line 116
    .line 117
    if-nez v10, :cond_a

    .line 118
    .line 119
    move-object/from16 v10, p4

    .line 120
    .line 121
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_c

    .line 126
    .line 127
    const/16 v11, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/16 v11, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v3, v11

    .line 133
    :goto_8
    and-int/lit16 v11, v3, 0x2493

    .line 134
    .line 135
    const/16 v13, 0x2492

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    const/4 v14, 0x0

    .line 139
    if-eq v11, v13, :cond_d

    .line 140
    .line 141
    move v11, v15

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move v11, v14

    .line 144
    :goto_9
    and-int/lit8 v13, v3, 0x1

    .line 145
    .line 146
    invoke-interface {v12, v11, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_1b

    .line 151
    .line 152
    if-eqz v4, :cond_e

    .line 153
    .line 154
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 155
    .line 156
    move-object/from16 v16, v4

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move-object/from16 v16, v5

    .line 160
    .line 161
    :goto_a
    if-eqz v7, :cond_10

    .line 162
    .line 163
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v4, v5, :cond_f

    .line 174
    .line 175
    new-instance v4, Lft2/u;

    .line 176
    .line 177
    invoke-direct {v4}, Lft2/u;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    move-object v11, v4

    .line 186
    goto :goto_b

    .line 187
    :cond_10
    move-object v11, v8

    .line 188
    :goto_b
    if-eqz v9, :cond_12

    .line 189
    .line 190
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-ne v4, v5, :cond_11

    .line 201
    .line 202
    new-instance v4, Lft2/v;

    .line 203
    .line 204
    invoke-direct {v4}, Lft2/v;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_12
    move-object v4, v10

    .line 214
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_13

    .line 219
    .line 220
    const/4 v5, -0x1

    .line 221
    const-string v7, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationContent (PregnancyWidgetConfigurationScreen.kt:107)"

    .line 222
    .line 223
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    invoke-static {v14, v12, v14, v15}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    const/16 v21, 0xe

    .line 231
    .line 232
    const/16 v22, 0x0

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
    invoke-static/range {v16 .. v22}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 245
    .line 246
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v5}, Lqr1/l;->L0()F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d3;->f(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v2, v7}, Lorg/iggymedia/periodtracker/core/ui/compose/padding/a;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-static {v0, v7, v15, v8}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    invoke-virtual {v5}, Lqr1/l;->h()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Lg0/f;->c(F)Lg0/e;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    const/16 v21, 0x4

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    invoke-static/range {v17 .. v22}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v9, Landroidx/compose/foundation/layout/d2;->d:Landroidx/compose/foundation/layout/d2;

    .line 303
    .line 304
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/d2;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 309
    .line 310
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v9, v5}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 319
    .line 320
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v5, v9, v12, v14}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v12, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v12, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 341
    .line 342
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    if-nez v17, :cond_14

    .line 351
    .line 352
    invoke-static {}, Lc1/j;->d()V

    .line 353
    .line 354
    .line 355
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 359
    .line 360
    .line 361
    move-result v17

    .line 362
    if-eqz v17, :cond_15

    .line 363
    .line 364
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 369
    .line 370
    .line 371
    :goto_d
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v7, v5, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v7, v10, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-nez v8, :cond_16

    .line 398
    .line 399
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-nez v8, :cond_17

    .line 412
    .line 413
    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-interface {v7, v8, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v7, v0, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    sget-object v17, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 435
    .line 436
    sget v0, Lflo/i18n/uistrings/R$string;->pregnancy_widget_configuration_baby:I

    .line 437
    .line 438
    invoke-static {v0, v12, v14}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    sget v8, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/R$drawable;->pregnancy_widget_preview_baby:I

    .line 443
    .line 444
    sget-object v0, Ldt2/b;->d:Ldt2/b;

    .line 445
    .line 446
    if-ne v1, v0, :cond_18

    .line 447
    .line 448
    move v9, v15

    .line 449
    goto :goto_e

    .line 450
    :cond_18
    move v9, v14

    .line 451
    :goto_e
    sget-object v18, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 452
    .line 453
    const/16 v21, 0x2

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/high16 v19, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    invoke-static {v0, v10, v15, v5}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    shl-int/lit8 v13, v3, 0x3

    .line 472
    .line 473
    const v23, 0xe000

    .line 474
    .line 475
    .line 476
    and-int v13, v13, v23

    .line 477
    .line 478
    move/from16 v19, v14

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    move-object v10, v0

    .line 482
    move/from16 v0, v19

    .line 483
    .line 484
    invoke-static/range {v7 .. v14}, Lft2/y;->A(Ljava/lang/String;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v24, v11

    .line 488
    .line 489
    sget v7, Lflo/i18n/uistrings/R$string;->pregnancy_widget_configuration_vegetable:I

    .line 490
    .line 491
    invoke-static {v7, v12, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    sget v8, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/R$drawable;->pregnancy_widget_preview_vegetable:I

    .line 496
    .line 497
    sget-object v9, Ldt2/b;->e:Ldt2/b;

    .line 498
    .line 499
    if-ne v1, v9, :cond_19

    .line 500
    .line 501
    move v9, v15

    .line 502
    goto :goto_f

    .line 503
    :cond_19
    move v9, v0

    .line 504
    :goto_f
    const/16 v21, 0x2

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/high16 v19, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/4 v10, 0x0

    .line 517
    invoke-static {v0, v10, v15, v5}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    and-int v13, v3, v23

    .line 522
    .line 523
    const/4 v14, 0x0

    .line 524
    move-object v11, v4

    .line 525
    invoke-static/range {v7 .. v14}, Lft2/y;->A(Ljava/lang/String;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1a

    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 538
    .line 539
    .line 540
    :cond_1a
    move-object v5, v11

    .line 541
    move-object/from16 v3, v16

    .line 542
    .line 543
    move-object/from16 v4, v24

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 547
    .line 548
    .line 549
    move-object v3, v5

    .line 550
    move-object v4, v8

    .line 551
    move-object v5, v10

    .line 552
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-eqz v8, :cond_1c

    .line 557
    .line 558
    new-instance v0, Lft2/w;

    .line 559
    .line 560
    move/from16 v7, p7

    .line 561
    .line 562
    invoke-direct/range {v0 .. v7}, Lft2/w;-><init>(Ldt2/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    :cond_1c
    return-void
.end method

.method public static final q()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final r()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final s(Lbt2/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x41a96abe

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x8

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, 0x2

    .line 33
    :goto_1
    or-int/2addr p2, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p2, p3

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr p2, v2

    .line 59
    :cond_5
    :goto_4
    and-int/lit8 v2, p2, 0x13

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    const/4 v2, 0x0

    .line 69
    :goto_5
    and-int/lit8 v3, p2, 0x1

    .line 70
    .line 71
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    const-string v2, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationScreen (PregnancyWidgetConfigurationScreen.kt:63)"

    .line 89
    .line 90
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    new-instance p2, Lft2/j;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lft2/j;-><init>(Lbt2/a;Landroidx/compose/ui/Modifier;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x36

    .line 99
    .line 100
    const v1, 0x39d3fd6b

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5, p2, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v5, 0x180

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    new-instance v0, Lft2/p;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p3, p4}, Lft2/p;-><init>(Lbt2/a;Landroidx/compose/ui/Modifier;II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    return-void
.end method

.method public static final t(Lbt2/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationScreen.<anonymous>.<anonymous> (PregnancyWidgetConfigurationScreen.kt:66)"

    .line 30
    .line 31
    const v3, -0x610ac467

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbt2/a;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x7

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {v1, v4, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lqr1/m;->A2()J

    .line 58
    .line 59
    .line 60
    move-result-wide v18

    .line 61
    sget-object v1, Lft2/g;->a:Lft2/g;

    .line 62
    .line 63
    invoke-virtual {v1}, Lft2/g;->g()Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lft2/g;->h()Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v1, Lft2/r;

    .line 72
    .line 73
    move-object/from16 v5, p0

    .line 74
    .line 75
    invoke-direct {v1, v5, v0}, Lft2/r;-><init>(Lbt2/a;Landroidx/compose/runtime/State;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x36

    .line 79
    .line 80
    const v5, 0x258853d7

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v7, v1, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    const/high16 v25, 0xc00000

    .line 88
    .line 89
    const v26, 0x17ff2

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    const-wide/16 v20, 0x0

    .line 108
    .line 109
    const/16 v24, 0xd80

    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    move-object/from16 v23, p2

    .line 114
    .line 115
    invoke-static/range {v0 .. v26}, Lv0/u5;->n(Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0
.end method

.method public static final u(Landroidx/compose/runtime/State;)Ldt2/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldt2/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final v(Lbt2/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationScreen.<anonymous>.<anonymous>.<anonymous> (PregnancyWidgetConfigurationScreen.kt:72)"

    .line 43
    .line 44
    const v2, 0x258853d7

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lft2/y;->u(Landroidx/compose/runtime/State;)Ldt2/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne v0, p1, :cond_5

    .line 71
    .line 72
    :cond_4
    new-instance v0, Lft2/s;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lft2/s;-><init>(Lbt2/a;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    move-object v6, v0

    .line 81
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne v0, p1, :cond_7

    .line 100
    .line 101
    :cond_6
    new-instance v0, Lft2/t;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lft2/t;-><init>(Lbt2/a;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    move-object v7, v0

    .line 110
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    shl-int/lit8 p0, p4, 0x3

    .line 113
    .line 114
    and-int/lit8 v9, p0, 0x70

    .line 115
    .line 116
    const/4 v10, 0x4

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v4, p2

    .line 119
    move-object v8, p3

    .line 120
    invoke-static/range {v3 .. v10}, Lft2/y;->p(Ldt2/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object v8, p3

    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

.method public static final w(Lbt2/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbt2/a;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final x(Lbt2/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbt2/a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final y(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x7d912114

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, p0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationTopBar (PregnancyWidgetConfigurationScreen.kt:88)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lb/w;->a:Lb/w;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-virtual {v0, v8, v1}, Lb/w;->b(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    sget v1, Lflo/i18n/uistrings/R$string;->pregnancy_widget_configuration_title:I

    .line 50
    .line 51
    invoke-static {v1, v8, p0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close:I

    .line 56
    .line 57
    invoke-static {v1, v8, p0}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 62
    .line 63
    invoke-static {v2, v8, p0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne v3, p0, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v3, Lft2/x;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lft2/x;-><init>(Landroidx/activity/v0;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    sget v9, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 102
    .line 103
    const/16 v10, 0x28

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v1 .. v10}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    new-instance v0, Lft2/k;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lft2/k;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public static final z(Landroidx/activity/v0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/v0;->j()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
