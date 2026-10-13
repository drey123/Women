.class public abstract Lkj2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkj2/j;->k(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkj2/j;->h(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(ZLandroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lkj2/j;->f(ZLandroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lkj2/j;->l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkj2/j;->j(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(ZLandroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x70e4fcd2

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v5

    .line 35
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v7

    .line 62
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_5
    move/from16 v8, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 72
    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    move/from16 v8, p2

    .line 76
    .line 77
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v9

    .line 89
    :goto_5
    and-int/lit16 v9, v5, 0xc00

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v9

    .line 105
    :cond_9
    and-int/lit16 v9, v2, 0x493

    .line 106
    .line 107
    const/16 v10, 0x492

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    const/4 v15, 0x0

    .line 111
    if-eq v9, v10, :cond_a

    .line 112
    .line 113
    move v9, v14

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move v9, v15

    .line 116
    :goto_7
    and-int/lit8 v10, v2, 0x1

    .line 117
    .line 118
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_19

    .line 123
    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object v3, v6

    .line 130
    :goto_8
    if-eqz v7, :cond_c

    .line 131
    .line 132
    const v6, 0x3f19999a    # 0.6f

    .line 133
    .line 134
    .line 135
    move/from16 v18, v6

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    move/from16 v18, v8

    .line 139
    .line 140
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_d

    .line 145
    .line 146
    const/4 v6, -0x1

    .line 147
    const-string v7, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.AnimatedEnableability (AnimatedEnableability.kt:30)"

    .line 148
    .line 149
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    if-eqz v1, :cond_e

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    move v6, v2

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    .line 159
    :goto_a
    const/16 v12, 0xc00

    .line 160
    .line 161
    const/16 v13, 0x16

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const-string v9, "overlayAlpha"

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-static/range {v6 .. v13}, Lq/e;->e(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-ne v6, v8, :cond_f

    .line 183
    .line 184
    new-instance v6, Lkj2/e;

    .line 185
    .line 186
    invoke-direct {v6, v2}, Lkj2/e;-><init>(Landroidx/compose/runtime/State;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    check-cast v6, Landroidx/compose/runtime/State;

    .line 197
    .line 198
    sget-object v8, Lx1/a0;->b:Lx1/a0$a;

    .line 199
    .line 200
    invoke-virtual {v8}, Lx1/a0$a;->j()J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    const/16 v22, 0xe

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    invoke-static/range {v16 .. v23}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v25

    .line 218
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v11, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v11, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 245
    .line 246
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    if-nez v16, :cond_10

    .line 255
    .line 256
    invoke-static {}, Lc1/j;->d()V

    .line 257
    .line 258
    .line 259
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-eqz v16, :cond_11

    .line 267
    .line 268
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 273
    .line 274
    .line 275
    :goto_b
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v0, v8, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v0, v10, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v0, v8, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v0, v8}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v0, v12, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 319
    .line 320
    invoke-static {}, Lv0/v0;->b()Lc1/g2;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    const v9, 0x6e572752

    .line 327
    .line 328
    .line 329
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 333
    .line 334
    .line 335
    const/high16 v9, 0x3f800000    # 1.0f

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_12
    const v9, 0x6cdda914

    .line 339
    .line 340
    .line 341
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 342
    .line 343
    .line 344
    sget-object v9, Lv0/t0;->a:Lv0/t0;

    .line 345
    .line 346
    const/4 v10, 0x6

    .line 347
    invoke-virtual {v9, v11, v10}, Lv0/t0;->b(Landroidx/compose/runtime/Composer;I)F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 352
    .line 353
    .line 354
    :goto_c
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v8, v9}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    new-instance v9, Lkj2/f;

    .line 363
    .line 364
    invoke-direct {v9, v4}, Lkj2/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    const/16 v10, 0x36

    .line 368
    .line 369
    const v12, 0x3c7534c

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v14, v9, v11, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    sget v10, Lc1/h2;->i:I

    .line 377
    .line 378
    or-int/lit8 v10, v10, 0x30

    .line 379
    .line 380
    invoke-static {v8, v9, v11, v10}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Lkj2/j;->i(Landroidx/compose/runtime/State;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_17

    .line 388
    .line 389
    const v6, 0x2ed9ce0f

    .line 390
    .line 391
    .line 392
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 393
    .line 394
    .line 395
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 396
    .line 397
    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/BoxScope;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-nez v6, :cond_13

    .line 410
    .line 411
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-ne v8, v6, :cond_14

    .line 416
    .line 417
    :cond_13
    new-instance v8, Lkj2/g;

    .line 418
    .line 419
    invoke-direct {v8, v2}, Lkj2/g;-><init>(Landroidx/compose/runtime/State;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    invoke-static {v0, v8}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v24

    .line 431
    const/16 v28, 0x2

    .line 432
    .line 433
    const/16 v29, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    invoke-static/range {v24 .. v29}, Ls/p;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lkj2/j;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-ne v2, v6, :cond_15

    .line 454
    .line 455
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_15
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-static {v0, v2, v6}, Ls/y1;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-ne v2, v7, :cond_16

    .line 478
    .line 479
    new-instance v2, Lkj2/h;

    .line 480
    .line 481
    invoke-direct {v2}, Lkj2/h;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-static {v0, v7, v2, v14, v6}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v11, v7}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_17
    const v0, 0x2ee1e276

    .line 502
    .line 503
    .line 504
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 508
    .line 509
    .line 510
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_18

    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 520
    .line 521
    .line 522
    :cond_18
    move-object v2, v3

    .line 523
    move/from16 v3, v18

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 527
    .line 528
    .line 529
    move-object v2, v6

    .line 530
    move v3, v8

    .line 531
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-eqz v7, :cond_1a

    .line 536
    .line 537
    new-instance v0, Lkj2/i;

    .line 538
    .line 539
    move/from16 v6, p6

    .line 540
    .line 541
    invoke-direct/range {v0 .. v6}, Lkj2/i;-><init>(ZLandroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;II)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    :cond_1a
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Landroidx/compose/runtime/State;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkj2/j;->g(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final i(Landroidx/compose/runtime/State;)Z
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

.method public static final j(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.AnimatedEnableability.<anonymous>.<anonymous> (AnimatedEnableability.kt:38)"

    .line 26
    .line 27
    const v3, 0x3c7534c

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

.method public static final k(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkj2/j;->g(Landroidx/compose/runtime/State;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d(F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv2/b0;->j(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v1, Lkj2/j$a;->d:Lkj2/j$a;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
