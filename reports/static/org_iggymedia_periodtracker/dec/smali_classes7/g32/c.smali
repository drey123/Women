.class public abstract Lg32/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lg32/c;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg32/c;->e(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lx22/m;JLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lg32/c;->c(Lx22/m;JLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Lx22/m;JLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x66ac3886

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v4, v6

    .line 37
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit8 v5, p7, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v7, p3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v7, v6, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v8

    .line 80
    :goto_4
    and-int/lit16 v8, v6, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_9

    .line 83
    .line 84
    and-int/lit8 v8, p7, 0x8

    .line 85
    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    move-object/from16 v8, p4

    .line 89
    .line 90
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object/from16 v8, p4

    .line 100
    .line 101
    :cond_8
    const/16 v9, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v9

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object/from16 v8, p4

    .line 106
    .line 107
    :goto_6
    and-int/lit16 v9, v4, 0x493

    .line 108
    .line 109
    const/16 v10, 0x492

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x1

    .line 113
    if-eq v9, v10, :cond_a

    .line 114
    .line 115
    move v9, v15

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move v9, v14

    .line 118
    :goto_7
    and-int/lit8 v10, v4, 0x1

    .line 119
    .line 120
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_1c

    .line 125
    .line 126
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v9, v6, 0x1

    .line 130
    .line 131
    if-eqz v9, :cond_e

    .line 132
    .line 133
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_b

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v5, p7, 0x8

    .line 144
    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    and-int/lit16 v4, v4, -0x1c01

    .line 148
    .line 149
    :cond_c
    move-object v5, v7

    .line 150
    :cond_d
    move v7, v4

    .line 151
    move-object v4, v8

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    :goto_8
    if-eqz v5, :cond_f

    .line 154
    .line 155
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    move-object v5, v7

    .line 159
    :goto_9
    and-int/lit8 v7, p7, 0x8

    .line 160
    .line 161
    if-eqz v7, :cond_d

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 172
    .line 173
    and-int/lit16 v4, v4, -0x1c01

    .line 174
    .line 175
    move-object/from16 v23, v7

    .line 176
    .line 177
    move v7, v4

    .line 178
    move-object/from16 v4, v23

    .line 179
    .line 180
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_10

    .line 188
    .line 189
    const/4 v8, -0x1

    .line 190
    const-string v9, "org.iggymedia.periodtracker.feature.cycle.day.ui.mascot.CycleDayMascotBackground (CycleDayMascotBackground.kt:33)"

    .line 191
    .line 192
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    invoke-virtual {v1}, Lx22/m;->d()Lkotlinx/coroutines/flow/StateFlow;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x7

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v7, Lqr1/q;->a:Lqr1/q;

    .line 209
    .line 210
    const/4 v8, 0x6

    .line 211
    invoke-virtual {v7, v11, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v0}, Lg32/c;->d(Landroidx/compose/runtime/State;)Lz22/f;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Lz22/f;->b()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v7, v8}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-static {v5, v9, v15, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const-wide v16, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v9, v2, v16

    .line 238
    .line 239
    long-to-int v9, v9

    .line 240
    invoke-static {v12, v9}, Las1/c0;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-nez v12, :cond_11

    .line 253
    .line 254
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-ne v13, v12, :cond_12

    .line 261
    .line 262
    :cond_11
    new-instance v13, Lg32/a;

    .line 263
    .line 264
    invoke-direct {v13, v7, v8}, Lg32/a;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-static {v10, v13}, Lu1/g;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 277
    .line 278
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v11, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v11, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    if-nez v17, :cond_13

    .line 309
    .line 310
    invoke-static {}, Lc1/j;->d()V

    .line 311
    .line 312
    .line 313
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    if-eqz v17, :cond_14

    .line 321
    .line 322
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 327
    .line 328
    .line 329
    :goto_b
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-static {v14, v10, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v14, v13, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v13, :cond_15

    .line 356
    .line 357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-nez v13, :cond_16

    .line 370
    .line 371
    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-interface {v14, v12, v10}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v14, v7, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object v7, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 393
    .line 394
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v12, 0x1

    .line 400
    invoke-static {v5, v10, v12, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-interface {v4, v9}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {}, Lg32/k;->w()F

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    sub-float/2addr v9, v14

    .line 413
    invoke-static {v9}, Lk3/g;->l(F)F

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-static {}, Le32/x3;->Q()F

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    sub-float/2addr v9, v14

    .line 422
    invoke-static {v9}, Lk3/g;->l(F)F

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {}, Lg32/k;->w()F

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    invoke-static {v9, v10, v13, v12, v7}, Landroidx/compose/foundation/layout/r2;->g(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    invoke-static {v0}, Lg32/c;->d(Landroidx/compose/runtime/State;)Lz22/f;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lz22/f;->a()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    const/16 v21, 0x6

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    invoke-static/range {v17 .. v22}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v11, v8}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v11, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    if-nez v12, :cond_17

    .line 488
    .line 489
    invoke-static {}, Lc1/j;->d()V

    .line 490
    .line 491
    .line 492
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-eqz v12, :cond_18

    .line 500
    .line 501
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 506
    .line 507
    .line 508
    :goto_c
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-static {v10, v7, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v10, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-nez v9, :cond_19

    .line 535
    .line 536
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-nez v9, :cond_1a

    .line 549
    .line 550
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v10, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1b

    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 581
    .line 582
    .line 583
    :cond_1b
    move-object/from16 v23, v5

    .line 584
    .line 585
    move-object v5, v4

    .line 586
    move-object/from16 v4, v23

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 590
    .line 591
    .line 592
    move-object v4, v7

    .line 593
    move-object v5, v8

    .line 594
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    if-eqz v8, :cond_1d

    .line 599
    .line 600
    new-instance v0, Lg32/b;

    .line 601
    .line 602
    move/from16 v7, p7

    .line 603
    .line 604
    invoke-direct/range {v0 .. v7}, Lg32/b;-><init>(Lx22/m;JLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;II)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    :cond_1d
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)Lz22/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz22/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v1, Lg32/c;->a:F

    .line 5
    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {}, Lg32/k;->w()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p2, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v5, v2

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shl-long/2addr v3, v2

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v5, v7

    .line 39
    or-long/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    shr-long/2addr v5, v2

    .line 49
    long-to-int v5, v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-long v5, v5

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v9, v1

    .line 64
    shl-long v1, v5, v2

    .line 65
    .line 66
    and-long v5, v9, v7

    .line 67
    .line 68
    or-long/2addr v1, v5

    .line 69
    invoke-static {v1, v2}, Lw1/k;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const/16 v11, 0x78

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-wide v1, p0

    .line 81
    move-object v0, p2

    .line 82
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0
.end method
