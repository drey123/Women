.class public abstract Lkj2/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkj2/t;->m(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkj2/t;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkj2/t;->n(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

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
    invoke-static/range {v0 .. v7}, Lkj2/t;->f(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkj2/t;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, -0x4595543e

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    and-int/lit8 v2, v11, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v11

    .line 40
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v5, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v5, v11, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v7

    .line 83
    :goto_4
    and-int/lit8 v7, p7, 0x8

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0xc00

    .line 88
    .line 89
    :cond_7
    move-object/from16 v8, p3

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    and-int/lit16 v8, v11, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_7

    .line 95
    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_9

    .line 103
    .line 104
    const/16 v12, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/16 v12, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v2, v12

    .line 110
    :goto_6
    and-int/lit16 v12, v11, 0x6000

    .line 111
    .line 112
    if-nez v12, :cond_b

    .line 113
    .line 114
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    const/16 v12, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v12, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v2, v12

    .line 126
    :cond_b
    and-int/lit16 v12, v2, 0x2493

    .line 127
    .line 128
    const/16 v13, 0x2492

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    if-eq v12, v13, :cond_c

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move v12, v15

    .line 136
    :goto_8
    and-int/lit8 v13, v2, 0x1

    .line 137
    .line 138
    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_1a

    .line 143
    .line 144
    if-eqz v4, :cond_d

    .line 145
    .line 146
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 147
    .line 148
    move-object v12, v4

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move-object v12, v5

    .line 151
    :goto_9
    if-eqz v7, :cond_e

    .line 152
    .line 153
    const-string v4, "HorizontalSlideAnimatedVisibility"

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    move-object v4, v8

    .line 157
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_f

    .line 162
    .line 163
    const/4 v5, -0x1

    .line 164
    const-string v7, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.HorizontalSlideAnimatedVisibility (HorizontalSlideAnimatedVisibility.kt:33)"

    .line 165
    .line 166
    invoke-static {v1, v2, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    invoke-virtual {v9}, Lhi2/f;->a()Lhi2/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lhi2/a;->c()Landroidx/compose/animation/core/Easing;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v9, v1}, Lkj2/t;->g(Lhi2/f;Landroidx/compose/animation/core/Easing;)Lq/n2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-ne v5, v8, :cond_10

    .line 192
    .line 193
    new-instance v5, Lkj2/o;

    .line 194
    .line 195
    invoke-direct {v5}, Lkj2/o;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v1, v5}, Landroidx/compose/animation/e;->C(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v9}, Lhi2/f;->b()Lhi2/a;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lhi2/a;->c()Landroidx/compose/animation/core/Easing;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v9, v5}, Lkj2/t;->h(Lhi2/f;Landroidx/compose/animation/core/Easing;)Lq/n2;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-ne v8, v13, :cond_11

    .line 228
    .line 229
    new-instance v8, Lkj2/p;

    .line 230
    .line 231
    invoke-direct {v8}, Lkj2/p;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v5, v8}, Landroidx/compose/animation/e;->H(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 244
    .line 245
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v6, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    move/from16 p5, v15

    .line 262
    .line 263
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v6, v12}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 272
    .line 273
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    if-nez v18, :cond_12

    .line 282
    .line 283
    invoke-static {}, Lc1/j;->d()V

    .line 284
    .line 285
    .line 286
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    if-eqz v18, :cond_13

    .line 294
    .line 295
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 300
    .line 301
    .line 302
    :goto_b
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v3, v8, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v3, v15, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v3, v0, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v3, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v3, v14, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 346
    .line 347
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-ne v0, v3, :cond_14

    .line 356
    .line 357
    invoke-static/range {p5 .. p5}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    move-object v13, v0

    .line 365
    check-cast v13, Landroidx/compose/runtime/MutableIntState;

    .line 366
    .line 367
    invoke-virtual {v9}, Lhi2/f;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v9, v3}, Lkj2/t;->g(Lhi2/f;Landroidx/compose/animation/core/Easing;)Lq/n2;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/4 v8, 0x2

    .line 384
    invoke-static {v3, v15, v8, v14}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    goto :goto_c

    .line 389
    :cond_15
    const/4 v8, 0x2

    .line 390
    sget-object v3, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    .line 391
    .line 392
    invoke-virtual {v3}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_c
    invoke-virtual {v1, v3}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v9, v0}, Lkj2/t;->h(Lhi2/f;Landroidx/compose/animation/core/Easing;)Lq/n2;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v15, v8, v14}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_d

    .line 415
    :cond_16
    sget-object v0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_d
    invoke-virtual {v5, v0}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 426
    .line 427
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-ne v5, v7, :cond_17

    .line 436
    .line 437
    new-instance v5, Lkj2/q;

    .line 438
    .line 439
    invoke-direct {v5, v13}, Lkj2/q;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    new-instance v7, Lkj2/r;

    .line 452
    .line 453
    invoke-direct {v7, v10}, Lkj2/r;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    const/16 v8, 0x36

    .line 457
    .line 458
    const v14, -0x1c7388dc

    .line 459
    .line 460
    .line 461
    const/4 v15, 0x1

    .line 462
    invoke-static {v14, v15, v7, v6, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    and-int/lit8 v8, v2, 0xe

    .line 467
    .line 468
    const v14, 0x30030

    .line 469
    .line 470
    .line 471
    or-int/2addr v8, v14

    .line 472
    shl-int/lit8 v2, v2, 0x3

    .line 473
    .line 474
    const v14, 0xe000

    .line 475
    .line 476
    .line 477
    and-int/2addr v2, v14

    .line 478
    or-int/2addr v2, v8

    .line 479
    const/4 v8, 0x0

    .line 480
    move v14, v2

    .line 481
    move-object v2, v1

    .line 482
    move-object v1, v5

    .line 483
    move-object v5, v7

    .line 484
    move v7, v14

    .line 485
    move-object v14, v0

    .line 486
    move/from16 v0, p0

    .line 487
    .line 488
    invoke-static/range {v0 .. v8}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 489
    .line 490
    .line 491
    if-nez p0, :cond_18

    .line 492
    .line 493
    const v0, 0x33969a21

    .line 494
    .line 495
    .line 496
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    const/4 v1, 0x0

    .line 501
    const/4 v15, 0x1

    .line 502
    invoke-static {v14, v1, v15, v0}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v13}, Lkj2/t;->k(Landroidx/compose/runtime/MutableIntState;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-static {v0, v1}, Las1/c0;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move/from16 v1, p5

    .line 515
    .line 516
    invoke-static {v0, v6, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_18
    const v0, 0x33990586

    .line 524
    .line 525
    .line 526
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 530
    .line 531
    .line 532
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_19

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 542
    .line 543
    .line 544
    :cond_19
    move-object v3, v12

    .line 545
    goto :goto_f

    .line 546
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 547
    .line 548
    .line 549
    move-object v3, v5

    .line 550
    move-object v4, v8

    .line 551
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    if-eqz v8, :cond_1b

    .line 556
    .line 557
    new-instance v0, Lkj2/s;

    .line 558
    .line 559
    move/from16 v1, p0

    .line 560
    .line 561
    move/from16 v7, p7

    .line 562
    .line 563
    move-object v2, v9

    .line 564
    move-object v5, v10

    .line 565
    move v6, v11

    .line 566
    invoke-direct/range {v0 .. v7}, Lkj2/s;-><init>(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    :cond_1b
    return-void
.end method

.method public static final g(Lhi2/f;Landroidx/compose/animation/core/Easing;)Lq/n2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhi2/f;->a()Lhi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhi2/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lhi2/f;->a()Lhi2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lhi2/a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lkotlin/time/a;->G(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p0, v2

    .line 22
    invoke-static {v0, v1}, Lkotlin/time/a;->G(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {p0, v0, p1}, Lq/j;->k(IILandroidx/compose/animation/core/Easing;)Lq/n2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final h(Lhi2/f;Landroidx/compose/animation/core/Easing;)Lq/n2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhi2/f;->b()Lhi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhi2/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lhi2/f;->b()Lhi2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lhi2/a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lkotlin/time/a;->G(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p0, v2

    .line 22
    invoke-static {v0, v1}, Lkotlin/time/a;->G(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {p0, v0, p1}, Lq/j;->k(IILandroidx/compose/animation/core/Easing;)Lq/n2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final i(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final j(I)I
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    return p0
.end method

.method public static final k(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    invoke-static {p0, p1}, Lkj2/t;->l(Landroidx/compose/runtime/MutableIntState;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final n(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.HorizontalSlideAnimatedVisibility.<anonymous>.<anonymous> (HorizontalSlideAnimatedVisibility.kt:66)"

    .line 30
    .line 31
    const v2, -0x1c7388dc

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
