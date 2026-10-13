.class public abstract Lvx1/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x103e9afb

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    const/16 v10, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    and-int/lit8 v5, v2, 0x40

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move v5, v10

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v4, v5

    .line 58
    :cond_4
    move v11, v4

    .line 59
    and-int/lit8 v4, v11, 0x13

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    if-eq v4, v5, :cond_5

    .line 66
    .line 67
    move v4, v12

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v4, v13

    .line 70
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 71
    .line 72
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_15

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    const-string v5, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ChangePasswordScreenContent (ChangePasswordScreen.kt:112)"

    .line 86
    .line 87
    invoke-static {v3, v11, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 95
    .line 96
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v3, v4, :cond_7

    .line 101
    .line 102
    new-instance v3, Landroidx/compose/ui/focus/h;

    .line 103
    .line 104
    invoke-direct {v3}, Landroidx/compose/ui/focus/h;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    move-object v7, v3

    .line 111
    check-cast v7, Landroidx/compose/ui/focus/h;

    .line 112
    .line 113
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 114
    .line 115
    invoke-static {v13, v8, v13, v12}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const/16 v20, 0xe

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    invoke-static/range {v15 .. v21}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v22, Lqr1/l;->a:Lqr1/l;

    .line 138
    .line 139
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->G0()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5, v8, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v8, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v8, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 176
    .line 177
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    if-nez v16, :cond_8

    .line 186
    .line 187
    invoke-static {}, Lc1/j;->d()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_9

    .line 198
    .line 199
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v12, v4, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v12, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_a

    .line 233
    .line 234
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_b

    .line 247
    .line 248
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v12, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 270
    .line 271
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;->h()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    and-int/lit8 v3, v11, 0x70

    .line 276
    .line 277
    if-eq v3, v10, :cond_d

    .line 278
    .line 279
    and-int/lit8 v6, v11, 0x40

    .line 280
    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    const/4 v6, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    :goto_6
    const/4 v6, 0x1

    .line 293
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-nez v6, :cond_e

    .line 298
    .line 299
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-ne v9, v6, :cond_f

    .line 304
    .line 305
    :cond_e
    new-instance v9, Lvx1/r$b;

    .line 306
    .line 307
    invoke-direct {v9, v1}, Lvx1/r$b;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 314
    .line 315
    move-object v6, v9

    .line 316
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    const/16 v9, 0xc06

    .line 319
    .line 320
    invoke-static/range {v4 .. v9}, Lvx1/r;->C(Landroidx/compose/foundation/layout/ColumnScope;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/Composer;I)V

    .line 321
    .line 322
    .line 323
    move-object v12, v7

    .line 324
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->L0()F

    .line 325
    .line 326
    .line 327
    move-result v19

    .line 328
    const/16 v20, 0x7

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-static {v5, v8, v6}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;->a()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;->f()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eq v3, v10, :cond_11

    .line 355
    .line 356
    and-int/lit8 v3, v11, 0x40

    .line 357
    .line 358
    if-eqz v3, :cond_10

    .line 359
    .line 360
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_10

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    const/4 v3, 0x0

    .line 368
    goto :goto_9

    .line 369
    :cond_11
    :goto_8
    const/4 v3, 0x1

    .line 370
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-nez v3, :cond_12

    .line 375
    .line 376
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-ne v7, v3, :cond_13

    .line 381
    .line 382
    :cond_12
    new-instance v7, Lvx1/r$c;

    .line 383
    .line 384
    invoke-direct {v7, v1}, Lvx1/r$c;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_13
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 391
    .line 392
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    const/4 v9, 0x6

    .line 395
    invoke-static/range {v4 .. v9}, Lvx1/r;->D(Landroidx/compose/foundation/layout/ColumnScope;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->G0()F

    .line 399
    .line 400
    .line 401
    move-result v19

    .line 402
    const/16 v20, 0x7

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-static {v3, v8, v6}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 418
    .line 419
    .line 420
    shr-int/lit8 v3, v11, 0x3

    .line 421
    .line 422
    and-int/lit8 v3, v3, 0xe

    .line 423
    .line 424
    invoke-static {v1, v8, v3}, Lvx1/w;->f(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x7

    .line 433
    const/4 v5, 0x0

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Lvx1/r;->B(Landroidx/compose/runtime/State;)Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-nez v3, :cond_14

    .line 445
    .line 446
    const v3, -0x5775172b

    .line 447
    .line 448
    .line 449
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 450
    .line 451
    .line 452
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_14
    const v4, -0x5775172a

    .line 457
    .line 458
    .line 459
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;

    .line 467
    .line 468
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    move-object v7, v8

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v9, 0x4

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-static/range {v4 .. v9}, Ltw1/r0;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 487
    .line 488
    .line 489
    move-object v8, v7

    .line 490
    goto :goto_a

    .line 491
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 492
    .line 493
    .line 494
    const/4 v3, 0x6

    .line 495
    invoke-static {v12, v8, v3}, Ln71/b;->b(Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/Composer;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_16

    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 509
    .line 510
    .line 511
    :cond_16
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-eqz v3, :cond_17

    .line 516
    .line 517
    new-instance v4, Lvx1/o;

    .line 518
    .line 519
    invoke-direct {v4, v0, v1, v2}, Lvx1/o;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    :cond_17
    return-void
.end method

.method public static final B(Landroidx/compose/runtime/State;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final C(Landroidx/compose/foundation/layout/ColumnScope;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x284c279e

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v5, 0x30

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v1, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v5

    .line 36
    :goto_1
    and-int/lit16 v6, v5, 0x180

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0xc00

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v1, 0x491

    .line 69
    .line 70
    const/16 v7, 0x490

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    move v6, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v9

    .line 79
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 80
    .line 81
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    const-string v7, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.CurrentPasswordPanel (ChangePasswordScreen.kt:151)"

    .line 95
    .line 96
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 100
    .line 101
    sget-object v31, Lqr1/l;->a:Lqr1/l;

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v31}, Lqr1/l;->G0()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x2

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static {v0, v6, v10, v7, v11}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget v6, Lflo/i18n/uistrings/R$string;->change_password_screen_current_password_label:I

    .line 115
    .line 116
    invoke-static {v6, v12, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v13, Lqr1/q;->a:Lqr1/q;

    .line 121
    .line 122
    const/4 v14, 0x6

    .line 123
    invoke-virtual {v13, v12, v14}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-interface {v15}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 128
    .line 129
    .line 130
    move-result-object v26

    .line 131
    invoke-virtual {v13, v12, v14}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v15}, Lqr1/m;->v1()J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const v30, 0xfff8

    .line 142
    .line 143
    .line 144
    move/from16 v18, v10

    .line 145
    .line 146
    move-object/from16 v17, v11

    .line 147
    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    move-object/from16 v27, v12

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    move-object/from16 v19, v13

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    move/from16 v20, v14

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    move/from16 v21, v8

    .line 160
    .line 161
    move/from16 v22, v9

    .line 162
    .line 163
    move-wide v8, v15

    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    move-object/from16 v23, v17

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move/from16 v24, v18

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object/from16 v25, v19

    .line 175
    .line 176
    move/from16 v28, v20

    .line 177
    .line 178
    const-wide/16 v19, 0x0

    .line 179
    .line 180
    move/from16 v32, v21

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move/from16 v33, v22

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    move-object/from16 v34, v23

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    move/from16 v35, v24

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    move-object/from16 v36, v25

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    move/from16 v37, v28

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    move/from16 p4, v1

    .line 205
    .line 206
    move/from16 v1, v33

    .line 207
    .line 208
    move-object/from16 v2, v34

    .line 209
    .line 210
    move/from16 v5, v35

    .line 211
    .line 212
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v12, v27

    .line 216
    .line 217
    invoke-virtual/range {v31 .. v31}, Lqr1/l;->t0()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v12, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    .line 228
    sget-object v6, Lrr1/b3;->v:Lrr1/b3;

    .line 229
    .line 230
    sget v7, Lflo/i18n/uistrings/R$string;->change_password_screen_current_password_placeholder:I

    .line 231
    .line 232
    invoke-static {v7, v12, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/4 v7, 0x1

    .line 237
    invoke-static {v0, v5, v7, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v4}, Lv1/k;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/h;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v2, Lc3/r;->b:Lc3/r$a;

    .line 246
    .line 247
    invoke-virtual {v2}, Lc3/r$a;->d()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    and-int/lit8 v2, p4, 0x70

    .line 252
    .line 253
    or-int/lit16 v13, v2, 0x6006

    .line 254
    .line 255
    const/16 v14, 0x20

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    move-object/from16 v7, p1

    .line 259
    .line 260
    invoke-static/range {v6 .. v14}, Ltw1/o0;->m(Lrr1/b3;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Ljava/lang/String;Landroidx/compose/ui/Modifier;ILh0/x3;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v31 .. v31}, Lqr1/l;->G0()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual/range {v31 .. v31}, Lqr1/l;->z0()F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    new-instance v0, Lvx1/r$d;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Lvx1/r$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    const/16 v20, 0x18

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    move-object/from16 v19, v0

    .line 289
    .line 290
    invoke-static/range {v13 .. v21}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget v0, Lflo/i18n/uistrings/R$string;->change_password_screen_forgot_password_cta:I

    .line 295
    .line 296
    invoke-static {v0, v12, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object/from16 v0, v36

    .line 301
    .line 302
    const/4 v1, 0x6

    .line 303
    invoke-virtual {v0, v12, v1}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 308
    .line 309
    .line 310
    move-result-object v26

    .line 311
    invoke-virtual {v0, v12, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lqr1/m;->G2()J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    const-wide/16 v10, 0x0

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const-wide/16 v15, 0x0

    .line 324
    .line 325
    const-wide/16 v19, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    move-object/from16 v27, v12

    .line 343
    .line 344
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->n()V

    .line 345
    .line 346
    .line 347
    :cond_9
    :goto_5
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_a

    .line 352
    .line 353
    new-instance v0, Lvx1/f;

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move/from16 v5, p5

    .line 360
    .line 361
    invoke-direct/range {v0 .. v5}, Lvx1/f;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/h;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    return-void
.end method

.method public static final D(Landroidx/compose/foundation/layout/ColumnScope;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x510b46d0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v1, v5, 0x30

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v5

    .line 34
    :goto_1
    and-int/lit16 v3, v5, 0x180

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v5, 0xc00

    .line 56
    .line 57
    const/16 v7, 0x800

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    move v6, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v1, 0x491

    .line 73
    .line 74
    const/16 v8, 0x490

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eq v6, v8, :cond_6

    .line 79
    .line 80
    move v6, v9

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v6, v10

    .line 83
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 84
    .line 85
    invoke-interface {v12, v6, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_b

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    const/4 v6, -0x1

    .line 98
    const-string v8, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.NewPasswordPanel (ChangePasswordScreen.kt:189)"

    .line 99
    .line 100
    invoke-static {v0, v1, v6, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 104
    .line 105
    sget-object v31, Lqr1/l;->a:Lqr1/l;

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v31}, Lqr1/l;->G0()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v8, 0x2

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static {v0, v6, v11, v8, v13}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget v8, Lflo/i18n/uistrings/R$string;->change_password_screen_new_password_label:I

    .line 119
    .line 120
    invoke-static {v8, v12, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v14, Lqr1/q;->a:Lqr1/q;

    .line 125
    .line 126
    const/4 v15, 0x6

    .line 127
    invoke-virtual {v14, v12, v15}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-interface/range {v16 .. v16}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 132
    .line 133
    .line 134
    move-result-object v26

    .line 135
    invoke-virtual {v14, v12, v15}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14}, Lqr1/m;->v1()J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const v30, 0xfff8

    .line 146
    .line 147
    .line 148
    move/from16 v17, v10

    .line 149
    .line 150
    move/from16 v16, v11

    .line 151
    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    move-object/from16 v27, v12

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    move-object/from16 v18, v13

    .line 158
    .line 159
    move/from16 v19, v9

    .line 160
    .line 161
    move/from16 v37, v7

    .line 162
    .line 163
    move-object v7, v6

    .line 164
    move-object v6, v8

    .line 165
    move-wide v8, v14

    .line 166
    move/from16 v15, v37

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    move/from16 v20, v15

    .line 170
    .line 171
    move/from16 v21, v16

    .line 172
    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    move/from16 v22, v17

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move-object/from16 v23, v18

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move/from16 v25, v19

    .line 184
    .line 185
    move/from16 v24, v20

    .line 186
    .line 187
    const-wide/16 v19, 0x0

    .line 188
    .line 189
    move/from16 v28, v21

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    move/from16 v32, v22

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move-object/from16 v33, v23

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    move/from16 v34, v24

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    move/from16 v35, v25

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    move/from16 v36, v28

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    move/from16 v2, v32

    .line 214
    .line 215
    move-object/from16 v3, v33

    .line 216
    .line 217
    move/from16 v5, v36

    .line 218
    .line 219
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v12, v27

    .line 223
    .line 224
    invoke-virtual/range {v31 .. v31}, Lqr1/l;->t0()F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v12, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Lrr1/b3;->e:Lrr1/b3;

    .line 236
    .line 237
    sget v7, Lflo/i18n/uistrings/R$string;->change_password_screen_new_password_placeholder:I

    .line 238
    .line 239
    invoke-static {v7, v12, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/4 v7, 0x1

    .line 244
    invoke-static {v0, v5, v7, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v19, Lc3/r;->b:Lc3/r$a;

    .line 249
    .line 250
    invoke-virtual/range {v19 .. v19}, Lc3/r$a;->d()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    and-int/lit8 v7, v1, 0x70

    .line 255
    .line 256
    or-int/lit16 v13, v7, 0x6c06

    .line 257
    .line 258
    const/16 v14, 0x20

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v7, p1

    .line 262
    .line 263
    invoke-static/range {v6 .. v14}, Ltw1/o0;->m(Lrr1/b3;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Ljava/lang/String;Landroidx/compose/ui/Modifier;ILh0/x3;Landroidx/compose/runtime/Composer;II)V

    .line 264
    .line 265
    .line 266
    sget-object v6, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 267
    .line 268
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const/16 v17, 0x6

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move-object v13, v0

    .line 278
    invoke-static/range {v13 .. v18}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual/range {v31 .. v31}, Lqr1/l;->G0()F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {v0, v6, v12, v2, v2}, Lrr1/w0;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/ui/platform/b1;->p()Lc1/g2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/platform/b1;->g()Lc1/g2;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Landroidx/compose/ui/focus/FocusManager;

    .line 308
    .line 309
    sget-object v7, Lrr1/b3;->i:Lrr1/b3;

    .line 310
    .line 311
    sget v8, Lflo/i18n/uistrings/R$string;->change_password_screen_new_password_repeat_placeholder:I

    .line 312
    .line 313
    invoke-static {v8, v12, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/4 v9, 0x1

    .line 318
    invoke-static {v13, v5, v9, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual/range {v19 .. v19}, Lc3/r$a;->b()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    or-int/2addr v5, v11

    .line 335
    and-int/lit16 v11, v1, 0x1c00

    .line 336
    .line 337
    const/16 v15, 0x800

    .line 338
    .line 339
    if-ne v11, v15, :cond_8

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_8
    move v9, v2

    .line 343
    :goto_6
    or-int v2, v5, v9

    .line 344
    .line 345
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-nez v2, :cond_9

    .line 350
    .line 351
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v5, v2, :cond_a

    .line 358
    .line 359
    :cond_9
    new-instance v5, Lvx1/b;

    .line 360
    .line 361
    invoke-direct {v5, v0, v6, v4}, Lvx1/b;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    move-object v14, v5

    .line 368
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    new-instance v11, Lh0/x3;

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x3e

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    move-object v13, v11

    .line 386
    invoke-direct/range {v13 .. v21}, Lh0/x3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    shr-int/lit8 v0, v1, 0x3

    .line 390
    .line 391
    and-int/lit8 v0, v0, 0x70

    .line 392
    .line 393
    or-int/lit16 v13, v0, 0x6c06

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    move-object v9, v3

    .line 397
    move-object v6, v7

    .line 398
    move-object/from16 v7, p2

    .line 399
    .line 400
    invoke-static/range {v6 .. v14}, Ltw1/o0;->m(Lrr1/b3;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Ljava/lang/String;Landroidx/compose/ui/Modifier;ILh0/x3;Landroidx/compose/runtime/Composer;II)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 414
    .line 415
    .line 416
    :cond_c
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_d

    .line 421
    .line 422
    new-instance v0, Lvx1/c;

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    move-object/from16 v3, p2

    .line 429
    .line 430
    move/from16 v5, p5

    .line 431
    .line 432
    invoke-direct/range {v0 .. v5}, Lvx1/c;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lkotlin/jvm/functions/Function0;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    return-void
.end method

.method public static final E(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusManager;->C(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final F(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x2d577de1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ScreenContext (ChangePasswordScreen.kt:95)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    new-instance p2, Lvx1/j;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lvx1/j;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x36

    .line 76
    .line 77
    const v1, 0x5a0ace96

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, p2, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v5, 0x180

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    new-instance v0, Lvx1/k;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3}, Lvx1/k;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method public static final G(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ScreenContext.<anonymous>.<anonymous> (ChangePasswordScreen.kt:98)"

    .line 26
    .line 27
    const v3, -0x1ed148d8

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lvx1/g;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lvx1/g;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x5c86608f

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
    invoke-static {p3, p0, p2, p1, v2}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

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

.method public static final H(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ScreenContext.<anonymous>.<anonymous>.<anonymous> (ChangePasswordScreen.kt:99)"

    .line 26
    .line 27
    const v3, -0x5c86608f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lvx1/h;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lvx1/h;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x36

    .line 39
    .line 40
    const v0, 0xc43712b

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p3, p2, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p3, 0x30

    .line 48
    .line 49
    invoke-static {p0, p1, p2, p3}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final I(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ScreenContext.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChangePasswordScreen.kt:100)"

    .line 26
    .line 27
    const v3, 0xc43712b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ScreenContext.<anonymous> (ChangePasswordScreen.kt:97)"

    .line 26
    .line 27
    const v3, 0x5a0ace96

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lvx1/q;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lvx1/q;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x1ed148d8

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

.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvx1/r;->z(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lvx1/r;->F(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lvx1/r;->v(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Landroidx/compose/foundation/layout/ColumnScope;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/h;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lvx1/r;->C(Landroidx/compose/foundation/layout/ColumnScope;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvx1/r;->H(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvx1/r;->G(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvx1/r;->x(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvx1/r;->I(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ChangePasswordScreen.<anonymous> (ChangePasswordScreen.kt:62)"

    .line 32
    .line 33
    const v6, 0x2b676ba3

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-virtual {v2, v1, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lqr1/m;->A2()J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    new-instance v2, Lvx1/l;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lvx1/l;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;)V

    .line 53
    .line 54
    .line 55
    const v3, 0xfc1bce8

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x36

    .line 59
    .line 60
    invoke-static {v3, v5, v2, v1, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lvx1/m;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lvx1/m;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;)V

    .line 67
    .line 68
    .line 69
    const v6, 0x3664e769

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v5, v3, v1, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v6, Lvx1/n;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Lvx1/n;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x7920589f

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5, v6, v1, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    const/high16 v25, 0xc00000

    .line 89
    .line 90
    const v26, 0x17ff2

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    const-wide/16 v20, 0x0

    .line 109
    .line 110
    const/16 v24, 0xd80

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object/from16 v23, p2

    .line 115
    .line 116
    invoke-static/range {v0 .. v26}, Lv0/u5;->n(Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0
.end method

.method public static k(Landroidx/compose/foundation/layout/ColumnScope;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lvx1/r;->D(Landroidx/compose/foundation/layout/ColumnScope;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvx1/r;->E(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lvx1/r;->r(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static n(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lvx1/r;->A(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvx1/r;->u(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvx1/r;->w(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvx1/r;->y(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x1acf88a1

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    or-int/2addr v3, v1

    .line 38
    move v11, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v11, v1

    .line 41
    :goto_2
    and-int/lit8 v3, v11, 0x3

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    move v3, v12

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v3, v13

    .line 50
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 51
    .line 52
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_d

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const-string v4, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ActionsPanel (ChangePasswordScreen.kt:229)"

    .line 66
    .line 67
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/b1;->p()Lc1/g2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/b1;->g()Lc1/g2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v14, v3

    .line 89
    check-cast v14, Landroidx/compose/ui/focus/FocusManager;

    .line 90
    .line 91
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 92
    .line 93
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 98
    .line 99
    invoke-static {v3, v7, v13}, Ltw1/k;->a(FLandroidx/compose/runtime/Composer;I)Lx1/u;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const/16 v19, 0x6

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    invoke-static/range {v15 .. v20}, Ls/p;->b(Landroidx/compose/ui/Modifier;Lx1/u;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v7, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v7, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 142
    .line 143
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    if-nez v16, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lc1/j;->d()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_6

    .line 164
    .line 165
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v9, v4, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v9, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v9, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 236
    .line 237
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;->i()Lkotlinx/coroutines/flow/StateFlow;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x7

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lvx1/r;->t(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3, v7, v13}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v3, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 267
    .line 268
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v10}, Lvx1/r;->s(Landroidx/compose/runtime/State;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static {v15, v4, v12, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    or-int/2addr v6, v8

    .line 290
    and-int/lit8 v8, v11, 0xe

    .line 291
    .line 292
    const/4 v10, 0x4

    .line 293
    if-eq v8, v10, :cond_a

    .line 294
    .line 295
    and-int/lit8 v8, v11, 0x8

    .line 296
    .line 297
    if-eqz v8, :cond_9

    .line 298
    .line 299
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_9

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    move v12, v13

    .line 307
    :cond_a
    :goto_5
    or-int/2addr v6, v12

    .line 308
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-nez v6, :cond_b

    .line 313
    .line 314
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 315
    .line 316
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-ne v8, v6, :cond_c

    .line 321
    .line 322
    :cond_b
    new-instance v8, Lvx1/d;

    .line 323
    .line 324
    invoke-direct {v8, v2, v14, v0}, Lvx1/d;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    move-object v10, v8

    .line 331
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    const/16 v12, 0x30

    .line 334
    .line 335
    const/16 v13, 0x38

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    move-object v11, v7

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-static/range {v3 .. v13}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 342
    .line 343
    .line 344
    move-object v7, v11

    .line 345
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 359
    .line 360
    .line 361
    :cond_e
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    new-instance v3, Lvx1/e;

    .line 368
    .line 369
    invoke-direct {v3, v0, v1}, Lvx1/e;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    return-void
.end method

.method public static final s(Landroidx/compose/runtime/State;)Z
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

.method public static final t(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusManager;->C(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;->k()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final v(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x57b1dc5a

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    and-int/lit8 v1, p3, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_1
    or-int/2addr v1, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, p3

    .line 36
    :goto_2
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v3

    .line 59
    :cond_5
    :goto_4
    and-int/lit8 v3, v1, 0x13

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v3, v4, :cond_6

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    const/4 v3, 0x0

    .line 69
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 70
    .line 71
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    if-eqz v2, :cond_7

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
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    const-string v3, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ChangePasswordScreen (ChangePasswordScreen.kt:60)"

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    sget-object v0, Lqx1/a;->d:Lqx1/a;

    .line 94
    .line 95
    new-instance v1, Lvx1/a;

    .line 96
    .line 97
    invoke-direct {v1, p1, p0}, Lvx1/a;-><init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;)V

    .line 98
    .line 99
    .line 100
    const v2, 0x2b676ba3

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x36

    .line 104
    .line 105
    invoke-static {v2, v5, v1, p2, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1, p2, v3}, Lvx1/r;->F(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    new-instance v0, Lvx1/i;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3, p4}, Lvx1/i;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    return-void
.end method

.method public static final w(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

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
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ChangePasswordScreen.<anonymous>.<anonymous> (ChangePasswordScreen.kt:65)"

    .line 26
    .line 27
    const v3, 0xfc1bce8

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p2, Lflo/i18n/uistrings/R$string;->change_password_screen_title:I

    .line 34
    .line 35
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v1, Lvx1/r$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lvx1/r$a;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 66
    .line 67
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-static {p2, v1, p1, v2}, Ltw1/b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final x(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ChangePasswordScreen.<anonymous>.<anonymous> (ChangePasswordScreen.kt:77)"

    .line 26
    .line 27
    const v3, 0x3664e769

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/y4;->c(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance p2, Lvx1/p;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lvx1/p;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x36

    .line 68
    .line 69
    const v0, -0x6b4ea836

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/high16 v10, 0x30000

    .line 77
    .line 78
    const/16 v11, 0x19

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v9, p1

    .line 84
    invoke-static/range {v3 .. v11}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v9, p1

    .line 98
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method public static final y(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ChangePasswordScreen.<anonymous>.<anonymous>.<anonymous> (ChangePasswordScreen.kt:83)"

    .line 30
    .line 31
    const v2, -0x6b4ea836

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p2, v1}, Lvx1/r;->r(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final z(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p3, 0x13

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
    and-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

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
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ChangePasswordScreen.<anonymous>.<anonymous> (ChangePasswordScreen.kt:71)"

    .line 43
    .line 44
    const v2, -0x7920589f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    and-int/lit8 p3, p3, 0xe

    .line 51
    .line 52
    invoke-static {p1, p0, p2, p3}, Lvx1/r;->A(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
