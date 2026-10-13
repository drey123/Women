.class public abstract Lkj2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lkj2/d;->g(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkj2/d;->f(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lkj2/d;->d(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final d(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, -0x48fb8163

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    and-int/lit8 v7, v6, 0x6

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x2

    .line 47
    :goto_0
    or-int/2addr v7, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v6

    .line 50
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    and-int/lit8 v8, v6, 0x40

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :goto_2
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v7, v8

    .line 75
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    and-int/lit16 v8, v6, 0x200

    .line 80
    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_4
    if-eqz v8, :cond_6

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v7, v8

    .line 100
    :cond_7
    and-int/lit16 v8, v6, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_a

    .line 103
    .line 104
    and-int/lit16 v8, v6, 0x1000

    .line 105
    .line 106
    if-nez v8, :cond_8

    .line 107
    .line 108
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    :goto_6
    if-eqz v8, :cond_9

    .line 118
    .line 119
    const/16 v8, 0x800

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    const/16 v8, 0x400

    .line 123
    .line 124
    :goto_7
    or-int/2addr v7, v8

    .line 125
    :cond_a
    and-int/lit16 v8, v6, 0x6000

    .line 126
    .line 127
    if-nez v8, :cond_c

    .line 128
    .line 129
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    const/16 v8, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    const/16 v8, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v7, v8

    .line 141
    :cond_c
    move v15, v7

    .line 142
    and-int/lit16 v7, v15, 0x2493

    .line 143
    .line 144
    const/16 v8, 0x2492

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    if-eq v7, v8, :cond_d

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move v7, v9

    .line 152
    :goto_9
    and-int/lit8 v8, v15, 0x1

    .line 153
    .line 154
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_14

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_e

    .line 165
    .line 166
    const/4 v7, -0x1

    .line 167
    const-string v8, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.AnimatedBackground (AnimatedBackground.kt:48)"

    .line 168
    .line 169
    invoke-static {v0, v15, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x3

    .line 176
    invoke-static {v0, v7, v9, v8, v7}, Landroidx/compose/foundation/layout/t3;->F(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v12, v9}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v12, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 207
    .line 208
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    if-nez v16, :cond_f

    .line 217
    .line 218
    invoke-static {}, Lc1/j;->d()V

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_10

    .line 229
    .line 230
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 235
    .line 236
    .line 237
    :goto_a
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v14, v8, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v14, v11, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v14, v8, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v14, v8}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v14, v7, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v7, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 281
    .line 282
    shr-int/lit8 v8, v15, 0x3

    .line 283
    .line 284
    and-int/lit8 v8, v8, 0xe

    .line 285
    .line 286
    invoke-static {v2, v12, v8}, Lkj2/d;->h(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/runtime/Composer;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v17

    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    const/high16 v8, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v8, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    goto :goto_b

    .line 303
    :cond_11
    const/4 v8, 0x0

    .line 304
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v8, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    :goto_b
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Landroidx/compose/animation/core/AnimationSpec;

    .line 327
    .line 328
    const/16 v13, 0xc00

    .line 329
    .line 330
    const/16 v14, 0x14

    .line 331
    .line 332
    move-object v10, v7

    .line 333
    move v7, v9

    .line 334
    const/4 v9, 0x0

    .line 335
    move-object v11, v10

    .line 336
    const-string v10, "alpha"

    .line 337
    .line 338
    move-object/from16 v16, v11

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    move-object/from16 v1, v16

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-static/range {v7 .. v14}, Lq/e;->e(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/BoxScope;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-nez v1, :cond_12

    .line 361
    .line 362
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v8, v1, :cond_13

    .line 369
    .line 370
    :cond_12
    new-instance v8, Lkj2/b;

    .line 371
    .line 372
    invoke-direct {v8, v7}, Lkj2/b;-><init>(Landroidx/compose/runtime/State;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-static {v0, v8}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    const/16 v20, 0x2

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    invoke-static/range {v16 .. v21}, Ls/p;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v12, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 395
    .line 396
    .line 397
    shr-int/lit8 v0, v15, 0xc

    .line 398
    .line 399
    and-int/lit8 v0, v0, 0xe

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v5, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 422
    .line 423
    .line 424
    :cond_15
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-eqz v7, :cond_16

    .line 429
    .line 430
    new-instance v0, Lkj2/c;

    .line 431
    .line 432
    move/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    invoke-direct/range {v0 .. v6}, Lkj2/c;-><init>(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    :cond_16
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/State;)F
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

.method public static final f(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkj2/d;->e(Landroidx/compose/runtime/State;)F

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

.method public static final g(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x48fb8163

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    and-int/lit8 p5, p6, 0x6

    .line 18
    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    const/4 p5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p5, 0x2

    .line 30
    :goto_0
    or-int/2addr p5, p6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p5, p6

    .line 33
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    and-int/lit8 v1, p6, 0x40

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr p5, v1

    .line 58
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    and-int/lit16 v1, p6, 0x200

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/16 v1, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr p5, v1

    .line 83
    :cond_7
    and-int/lit16 v1, p6, 0xc00

    .line 84
    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    and-int/lit16 v1, p6, 0x1000

    .line 88
    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_6
    if-eqz v1, :cond_9

    .line 101
    .line 102
    const/16 v1, 0x800

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    const/16 v1, 0x400

    .line 106
    .line 107
    :goto_7
    or-int/2addr p5, v1

    .line 108
    :cond_a
    and-int/lit16 v1, p6, 0x6000

    .line 109
    .line 110
    if-nez v1, :cond_c

    .line 111
    .line 112
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    const/16 v1, 0x4000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    const/16 v1, 0x2000

    .line 122
    .line 123
    :goto_8
    or-int/2addr p5, v1

    .line 124
    :cond_c
    and-int/lit16 v1, p5, 0x2493

    .line 125
    .line 126
    const/16 v2, 0x2492

    .line 127
    .line 128
    if-eq v1, v2, :cond_d

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_9

    .line 132
    :cond_d
    const/4 v1, 0x0

    .line 133
    :goto_9
    and-int/lit8 v2, p5, 0x1

    .line 134
    .line 135
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_10

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.AnimatedBackground (AnimatedBackground.kt:26)"

    .line 149
    .line 150
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_e
    if-nez p1, :cond_f

    .line 154
    .line 155
    const v0, -0xbf20474

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 p5, p5, 0xc

    .line 162
    .line 163
    and-int/lit8 p5, p5, 0xe

    .line 164
    .line 165
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    invoke-interface {p4, v6, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 173
    .line 174
    .line 175
    move-object p5, p4

    .line 176
    move-object p4, p3

    .line 177
    move-object p3, p2

    .line 178
    move-object p2, p1

    .line 179
    move p1, p0

    .line 180
    goto :goto_a

    .line 181
    :cond_f
    const v0, -0xbf16e6b

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 185
    .line 186
    .line 187
    const v0, 0xfffe

    .line 188
    .line 189
    .line 190
    and-int v7, p5, v0

    .line 191
    .line 192
    move v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, p2

    .line 195
    move-object v4, p3

    .line 196
    move-object v5, p4

    .line 197
    invoke-static/range {v1 .. v7}, Lkj2/d;->d(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 198
    .line 199
    .line 200
    move p1, v1

    .line 201
    move-object p2, v2

    .line 202
    move-object p3, v3

    .line 203
    move-object p4, v4

    .line 204
    move-object p5, v5

    .line 205
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 206
    .line 207
    .line 208
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_11

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_10
    move-object p5, p4

    .line 219
    move-object p4, p3

    .line 220
    move-object p3, p2

    .line 221
    move-object p2, p1

    .line 222
    move p1, p0

    .line 223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 224
    .line 225
    .line 226
    :cond_11
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    new-instance p0, Lkj2/a;

    .line 233
    .line 234
    invoke-direct/range {p0 .. p6}, Lkj2/a;-><init>(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    return-void
.end method

.method public static final h(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.resolveColor (AnimatedBackground.kt:67)"

    .line 9
    .line 10
    const v2, 0x5c3dc3db

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 31
    .line 32
    if-ne p2, v2, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p2, v1

    .line 37
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v0, p2, :cond_5

    .line 50
    .line 51
    :cond_4
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    check-cast v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-static {v0, p0, p1, v1, p2}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-wide p0
.end method
