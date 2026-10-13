.class public abstract Lrf1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;Lmf1/a;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lrf1/d;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;Lmf1/a;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineScope;Lmf1/a;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;Landroidx/compose/ui/unit/Density;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lrf1/d;->f(Lkotlinx/coroutines/CoroutineScope;Lmf1/a;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;Landroidx/compose/ui/unit/Density;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ls/h3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrf1/d;->e(Ls/h3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;Lmf1/a;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x219405ae

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    and-int/lit8 v1, v7, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v5, v7

    .line 45
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    and-int/lit8 v6, v7, 0x40

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_2
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move v6, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_4
    and-int/lit16 v6, v7, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    and-int/lit16 v6, v7, 0x200

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_4
    if-eqz v6, :cond_6

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v6

    .line 96
    :cond_7
    and-int/lit8 v6, p6, 0x8

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0xc00

    .line 101
    .line 102
    :cond_8
    move-object/from16 v11, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v11, v7, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_8

    .line 108
    .line 109
    move-object/from16 v11, p3

    .line 110
    .line 111
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    :cond_a
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v12

    .line 123
    :goto_7
    and-int/lit16 v12, v5, 0x493

    .line 124
    .line 125
    const/16 v13, 0x492

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    if-eq v12, v13, :cond_b

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move v12, v15

    .line 133
    :goto_8
    and-int/lit8 v13, v5, 0x1

    .line 134
    .line 135
    invoke-interface {v8, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_1b

    .line 140
    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 144
    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    move-object/from16 v16, v11

    .line 149
    .line 150
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_d

    .line 155
    .line 156
    const/4 v6, -0x1

    .line 157
    const-string v11, "org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.view.compose.ScrollableImage (ScrollableImage.kt:35)"

    .line 158
    .line 159
    invoke-static {v0, v5, v6, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v6, v0

    .line 171
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;->s()Lfk1/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lfk1/a;->a()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0, v8, v15, v15}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 198
    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-ne v11, v13, :cond_e

    .line 204
    .line 205
    sget-object v11, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 206
    .line 207
    invoke-static {v11, v8}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 215
    .line 216
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-nez v13, :cond_f

    .line 225
    .line 226
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-ne v14, v13, :cond_10

    .line 231
    .line 232
    :cond_f
    new-instance v13, Lrf1/a;

    .line 233
    .line 234
    invoke-direct {v13, v0}, Lrf1/a;-><init>(Ls/h3;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    new-instance v14, Lrf1/d$b;

    .line 242
    .line 243
    invoke-direct {v14, v13}, Lrf1/d$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Lbp3/i;->n(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 254
    .line 255
    const/16 v21, 0xe

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move-object/from16 v17, v0

    .line 266
    .line 267
    invoke-static/range {v16 .. v22}, Ls/w2;->c(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v23, v16

    .line 272
    .line 273
    sget-object v13, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 274
    .line 275
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v8, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v16

    .line 287
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-static {v8, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 300
    .line 301
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    if-nez v20, :cond_11

    .line 310
    .line 311
    invoke-static {}, Lc1/j;->d()V

    .line 312
    .line 313
    .line 314
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 318
    .line 319
    .line 320
    move-result v20

    .line 321
    if-eqz v20, :cond_12

    .line 322
    .line 323
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 328
    .line 329
    .line 330
    :goto_a
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v4, v13, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v4, v15, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {v4, v10, v13}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v4, v10}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v4, v0, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 374
    .line 375
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;->u()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$a;->b()Landroidx/compose/ui/layout/ContentScale;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 386
    .line 387
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;->t()Lfk1/b;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lfk1/b;->b()F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;->t()Lfk1/b;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v15}, Lfk1/b;->a()F

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    invoke-static {v15}, Lk3/g;->l(F)F

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    invoke-static {v0, v4, v15}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;->u()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    move-object/from16 p3, v0

    .line 424
    .line 425
    and-int/lit8 v0, v5, 0x70

    .line 426
    .line 427
    if-eq v0, v9, :cond_14

    .line 428
    .line 429
    and-int/lit8 v0, v5, 0x40

    .line 430
    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_13
    const/4 v0, 0x0

    .line 441
    goto :goto_c

    .line 442
    :cond_14
    :goto_b
    const/4 v0, 0x1

    .line 443
    :goto_c
    or-int/2addr v0, v4

    .line 444
    and-int/lit16 v4, v5, 0x380

    .line 445
    .line 446
    const/16 v9, 0x100

    .line 447
    .line 448
    if-eq v4, v9, :cond_16

    .line 449
    .line 450
    and-int/lit16 v4, v5, 0x200

    .line 451
    .line 452
    if-eqz v4, :cond_15

    .line 453
    .line 454
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_15

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_15
    const/4 v4, 0x0

    .line 462
    goto :goto_e

    .line 463
    :cond_16
    :goto_d
    const/4 v4, 0x1

    .line 464
    :goto_e
    or-int/2addr v0, v4

    .line 465
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    or-int/2addr v0, v4

    .line 470
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    or-int/2addr v0, v4

    .line 475
    and-int/lit8 v4, v5, 0xe

    .line 476
    .line 477
    const/4 v5, 0x4

    .line 478
    if-ne v4, v5, :cond_17

    .line 479
    .line 480
    const/4 v4, 0x1

    .line 481
    goto :goto_f

    .line 482
    :cond_17
    const/4 v4, 0x0

    .line 483
    :goto_f
    or-int/2addr v0, v4

    .line 484
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-nez v0, :cond_19

    .line 489
    .line 490
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v4, v0, :cond_18

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_18
    move-object/from16 v9, p3

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_19
    :goto_10
    new-instance v0, Lrf1/b;

    .line 501
    .line 502
    move-object/from16 v9, p3

    .line 503
    .line 504
    move-object v5, v1

    .line 505
    move-object v1, v11

    .line 506
    move-object v4, v14

    .line 507
    invoke-direct/range {v0 .. v6}, Lrf1/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lmf1/a;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;Landroidx/compose/ui/unit/Density;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object v4, v0

    .line 514
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-static {v15, v9, v4, v8, v0}, Lxq/e;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x7e8

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v11, 0x0

    .line 527
    move-object v12, v13

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v20, 0x6030

    .line 538
    .line 539
    move-object/from16 v19, v8

    .line 540
    .line 541
    move-object v8, v10

    .line 542
    move-object v10, v0

    .line 543
    invoke-static/range {v8 .. v22}, Leb0/j;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 544
    .line 545
    .line 546
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->j()V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1a

    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 556
    .line 557
    .line 558
    :cond_1a
    move-object/from16 v4, v23

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_1b
    move-object/from16 v19, v8

    .line 562
    .line 563
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->n()V

    .line 564
    .line 565
    .line 566
    move-object v4, v11

    .line 567
    :goto_12
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-eqz v8, :cond_1c

    .line 572
    .line 573
    new-instance v0, Lrf1/c;

    .line 574
    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    move-object/from16 v3, p2

    .line 580
    .line 581
    move/from16 v6, p6

    .line 582
    .line 583
    move v5, v7

    .line 584
    invoke-direct/range {v0 .. v6}, Lrf1/c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;Lmf1/a;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/ui/Modifier;II)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    :cond_1c
    return-void
.end method

.method public static final e(Ls/h3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/h3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Lkotlinx/coroutines/CoroutineScope;Lmf1/a;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;Landroidx/compose/ui/unit/Density;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrf1/d$a;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v3, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lrf1/d$a;-><init>(Lmf1/a;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v0

    .line 17
    const/4 p4, 0x3

    .line 18
    const/4 p5, 0x0

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static/range {p0 .. p5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final synthetic g(Lsx/h;Landroidx/compose/ui/unit/Density;)Lsx/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrf1/d;->i(Lsx/h;Landroidx/compose/ui/unit/Density;)Lsx/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lkotlin/ranges/IntRange;Landroidx/compose/ui/unit/Density;)Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, p1}, Lrf1/d;->j(ILandroidx/compose/ui/unit/Density;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Lrf1/d;->j(ILandroidx/compose/ui/unit/Density;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final i(Lsx/h;Landroidx/compose/ui/unit/Density;)Lsx/h;
    .locals 4

    .line 1
    new-instance v0, Lsx/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsx/h;->b()Lsx/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lsx/i;->c()Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lrf1/d;->h(Lkotlin/ranges/IntRange;Landroidx/compose/ui/unit/Density;)Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lsx/h;->c()Lsx/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lsx/i;->c()Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lrf1/d;->h(Lkotlin/ranges/IntRange;Landroidx/compose/ui/unit/Density;)Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lsx/h;->b()Lsx/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lsx/i;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, p1}, Lrf1/d;->j(ILandroidx/compose/ui/unit/Density;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lsx/h;->c()Lsx/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lsx/i;->b()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, p1}, Lrf1/d;->j(ILandroidx/compose/ui/unit/Density;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lsx/h;-><init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;II)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final j(ILandroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method
