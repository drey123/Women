.class public abstract Lea3/m5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static A(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lea3/m5;->x0(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final A0(Landroidx/compose/foundation/layout/BoxScope;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, 0x36a2ae45

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p6

    .line 27
    .line 28
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    and-int/lit8 v2, v7, 0x6

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v7

    .line 48
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 49
    .line 50
    move/from16 v8, p1

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v6

    .line 66
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    move v6, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v6

    .line 83
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v6

    .line 99
    :cond_7
    and-int/lit16 v6, v7, 0x6000

    .line 100
    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    const/16 v6, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v6, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v2, v6

    .line 115
    :cond_9
    and-int/lit8 v6, p8, 0x10

    .line 116
    .line 117
    const/high16 v11, 0x30000

    .line 118
    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    or-int/2addr v2, v11

    .line 122
    :cond_a
    move-object/from16 v11, p5

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    and-int/2addr v11, v7

    .line 126
    if-nez v11, :cond_a

    .line 127
    .line 128
    move-object/from16 v11, p5

    .line 129
    .line 130
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_c

    .line 135
    .line 136
    const/high16 v13, 0x20000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    const/high16 v13, 0x10000

    .line 140
    .line 141
    :goto_6
    or-int/2addr v2, v13

    .line 142
    :goto_7
    const v13, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v13, v2

    .line 146
    const v14, 0x12492

    .line 147
    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    if-eq v13, v14, :cond_d

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_d
    move v13, v15

    .line 155
    :goto_8
    and-int/lit8 v14, v2, 0x1

    .line 156
    .line 157
    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_16

    .line 162
    .line 163
    if-eqz v6, :cond_e

    .line 164
    .line 165
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    move-object v6, v11

    .line 169
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_f

    .line 174
    .line 175
    const/4 v11, -0x1

    .line 176
    const-string v13, "org.iggymedia.periodtracker.feature.symptomspanel.ui.ApplyButton (SymptomsPanelScreen.kt:508)"

    .line 177
    .line 178
    invoke-static {v0, v2, v11, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->b()Landroidx/compose/ui/Alignment;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v1, v6, v11}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v12, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v12, v11}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    if-nez v17, :cond_10

    .line 226
    .line 227
    invoke-static {}, Lc1/j;->d()V

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    if-eqz v17, :cond_11

    .line 238
    .line 239
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 244
    .line 245
    .line 246
    :goto_a
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v15, v0, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v15, v14, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v15, v0, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v15, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v15, v11, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/ui/platform/d0;->h()Lc1/g2;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/view/View;

    .line 300
    .line 301
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    and-int/lit16 v11, v2, 0x380

    .line 306
    .line 307
    if-ne v11, v9, :cond_12

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_12
    const/4 v9, 0x0

    .line 312
    :goto_b
    or-int/2addr v9, v10

    .line 313
    and-int/lit16 v10, v2, 0x1c00

    .line 314
    .line 315
    const/16 v11, 0x800

    .line 316
    .line 317
    if-ne v10, v11, :cond_13

    .line 318
    .line 319
    const/4 v15, 0x1

    .line 320
    goto :goto_c

    .line 321
    :cond_13
    const/4 v15, 0x0

    .line 322
    :goto_c
    or-int/2addr v9, v15

    .line 323
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-nez v9, :cond_14

    .line 328
    .line 329
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 330
    .line 331
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-ne v10, v9, :cond_15

    .line 336
    .line 337
    :cond_14
    new-instance v10, Lea3/m5$d;

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-direct {v10, v0, v3, v4, v9}, Lea3/m5$d;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_15
    move-object v9, v10

    .line 347
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 348
    .line 349
    new-instance v0, Lea3/g4;

    .line 350
    .line 351
    invoke-direct {v0, v5}, Lea3/g4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    const/16 v10, 0x36

    .line 355
    .line 356
    const v11, -0xf2b0942

    .line 357
    .line 358
    .line 359
    const/4 v13, 0x1

    .line 360
    invoke-static {v11, v13, v0, v12, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    shr-int/lit8 v0, v2, 0x3

    .line 365
    .line 366
    and-int/lit8 v0, v0, 0xe

    .line 367
    .line 368
    or-int/lit16 v13, v0, 0xc00

    .line 369
    .line 370
    const/4 v14, 0x4

    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-static/range {v8 .. v14}, Lea3/m5;->n0(ZLkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 389
    .line 390
    .line 391
    move-object v6, v11

    .line 392
    :cond_17
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_18

    .line 397
    .line 398
    new-instance v0, Lea3/r4;

    .line 399
    .line 400
    move/from16 v2, p1

    .line 401
    .line 402
    move/from16 v8, p8

    .line 403
    .line 404
    invoke-direct/range {v0 .. v8}, Lea3/r4;-><init>(Landroidx/compose/foundation/layout/BoxScope;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    :cond_18
    return-void
.end method

.method public static final synthetic A1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->q0(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(ILorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/m5;->b1(ILorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final B0(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    and-int/lit8 v2, p3, 0x6

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v2, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, v2, 0x13

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, v6

    .line 37
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 38
    .line 39
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    const-string v5, "org.iggymedia.periodtracker.feature.symptomspanel.ui.ApplyButton.<anonymous>.<anonymous> (SymptomsPanelScreen.kt:522)"

    .line 53
    .line 54
    const v9, -0xf2b0942

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v2, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget v4, Lflo/i18n/uistrings/R$string;->symptoms_panel_apply:I

    .line 61
    .line 62
    invoke-static {v4, v8, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 67
    .line 68
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {v9, v10, v7, v11}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget-object v9, Lqr1/l;->a:Lqr1/l;

    .line 81
    .line 82
    invoke-virtual {v9}, Lqr1/l;->G0()F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v9}, Lqr1/l;->G0()F

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v9}, Lqr1/l;->G0()F

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    const/16 v17, 0x2

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    and-int/lit8 v2, v2, 0xe

    .line 104
    .line 105
    if-ne v2, v3, :cond_4

    .line 106
    .line 107
    move v6, v7

    .line 108
    :cond_4
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr v2, v6

    .line 113
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v3, v2, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v3, Lea3/i3;

    .line 128
    .line 129
    invoke-direct {v3, v1, v0}, Lea3/i3;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object v7, v3

    .line 136
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    move-object v1, v9

    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v10, 0x78

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    move-object v2, v4

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v0, v5

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method

.method public static final synthetic B1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->s0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static C(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;Lda3/p;ZZZZILandroidx/compose/ui/Modifier;Lba3/k;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

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
    invoke-static/range {v1 .. v12}, Lea3/m5;->Z0(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;Lda3/p;ZZZZILandroidx/compose/ui/Modifier;Lba3/k;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final C0(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic C1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->F0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Landroidx/compose/ui/Modifier;Lda3/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lea3/m5;->l1(Landroidx/compose/ui/Modifier;Lda3/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D0(Landroidx/compose/material/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x78238d3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p3

    .line 34
    :goto_2
    and-int/lit8 v3, p4, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v4

    .line 57
    :cond_5
    :goto_4
    and-int/lit8 v4, v1, 0x13

    .line 58
    .line 59
    const/16 v5, 0x12

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v4, v5, :cond_6

    .line 64
    .line 65
    move v4, v7

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    move v4, v6

    .line 68
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 69
    .line 70
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_e

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne p1, v3, :cond_7

    .line 89
    .line 90
    new-instance p1, Lea3/g5;

    .line 91
    .line 92
    invoke-direct {p1}, Lea3/g5;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    const-string v4, "org.iggymedia.periodtracker.feature.symptomspanel.ui.ListenToBottomSheetClose (SymptomsPanelScreen.kt:335)"

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    shr-int/lit8 v0, v1, 0x3

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 115
    .line 116
    invoke-static {p1, p2, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    and-int/lit8 v4, v1, 0xe

    .line 123
    .line 124
    if-eq v4, v2, :cond_a

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x8

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    :cond_a
    move v6, v7

    .line 137
    :cond_b
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v1, v6

    .line 142
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v1, :cond_c

    .line 147
    .line 148
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v2, v1, :cond_d

    .line 155
    .line 156
    :cond_c
    new-instance v2, Lea3/m5$e;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v2, p0, v0, v1}, Lea3/m5$e;-><init>(Landroidx/compose/material/f;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    invoke-static {v3, v2, p2, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 182
    .line 183
    .line 184
    :cond_f
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_10

    .line 189
    .line 190
    new-instance v0, Lea3/h5;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1, p3, p4}, Lea3/h5;-><init>(Landroidx/compose/material/f;Lkotlin/jvm/functions/Function0;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_10
    return-void
.end method

.method public static final synthetic D1(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->T0(Landroidx/compose/runtime/State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static E(Lda3/p;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lea3/m5;->g1(Lda3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final E0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final E1(FZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;
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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.symptomsPanelListContentPadding (SymptomsPanelScreen.kt:742)"

    .line 9
    .line 10
    const v2, 0x3c06da8a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p4, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p4, p3, v0}, Landroidx/compose/foundation/layout/y4;->h(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const v1, 0x6194a648

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p3, v0}, Landroidx/compose/foundation/layout/y4;->d(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p4, p3, v0}, Landroidx/compose/foundation/layout/m4;->f(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-interface {p4}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const p4, 0x61966464

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    :goto_0
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lqr1/l;->a:Lqr1/l;

    .line 65
    .line 66
    invoke-virtual {p1}, Lqr1/l;->q0()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_1
    add-float/2addr p4, p1

    .line 76
    invoke-static {p4}, Lk3/g;->l(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move p2, p0

    .line 88
    :goto_2
    invoke-static {p0, p2, p0, p1}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object p0
.end method

.method public static F(Lda3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x3

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
    and-int/lit8 v1, p6, 0x1

    .line 11
    .line 12
    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScreen.<anonymous> (SymptomsPanelScreen.kt:191)"

    .line 26
    .line 27
    const v3, -0x75e5b4dd

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p6, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lda3/p;->P()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    new-instance v3, Lea3/c4;

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v7, p3

    .line 43
    move-object v8, p4

    .line 44
    invoke-direct/range {v3 .. v8}, Lea3/c4;-><init>(Lda3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x36

    .line 48
    .line 49
    const p1, 0x7fad4fb3

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v3, p5, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 p1, 0x30

    .line 57
    .line 58
    invoke-static {p6, p0, p5, p1}, Ljq/d;->c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final F0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic G(Lda3/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->d1(Lda3/p;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G0(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;Lda3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x677e4eb5

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v1, v4, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v6

    .line 74
    :cond_6
    :goto_4
    and-int/lit16 v6, v1, 0x93

    .line 75
    .line 76
    const/16 v7, 0x92

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eq v6, v7, :cond_7

    .line 81
    .line 82
    move v6, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v6, v8

    .line 85
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 86
    .line 87
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_38

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    move-object v6, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v6, p2

    .line 100
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v5, "org.iggymedia.periodtracker.feature.symptomspanel.ui.PanelSection (SymptomsPanelScreen.kt:685)"

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$b;

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    const v0, -0x7eda7494

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 120
    .line 121
    .line 122
    move-object v5, p0

    .line 123
    check-cast v5, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$b;

    .line 124
    .line 125
    and-int/lit8 v0, v1, 0x70

    .line 126
    .line 127
    if-ne v0, v3, :cond_a

    .line 128
    .line 129
    move v8, v9

    .line 130
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v8, :cond_b

    .line 135
    .line 136
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v0, v2, :cond_c

    .line 143
    .line 144
    :cond_b
    new-instance v0, Lea3/m5$f;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lea3/m5$f;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 153
    .line 154
    move-object v7, v0

    .line 155
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    and-int/lit8 v0, v1, 0xe

    .line 158
    .line 159
    shr-int/lit8 v1, v1, 0x3

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x70

    .line 162
    .line 163
    or-int v9, v0, v1

    .line 164
    .line 165
    move-object v8, v10

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v5 .. v10}, Lia3/u;->h(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$b;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168
    .line 169
    .line 170
    move-object v10, v8

    .line 171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :cond_d
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;

    .line 177
    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    const v0, -0x7eda5dd5

    .line 181
    .line 182
    .line 183
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 184
    .line 185
    .line 186
    move-object v5, p0

    .line 187
    check-cast v5, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;

    .line 188
    .line 189
    and-int/lit8 v0, v1, 0x70

    .line 190
    .line 191
    if-ne v0, v3, :cond_e

    .line 192
    .line 193
    move v8, v9

    .line 194
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v8, :cond_f

    .line 199
    .line 200
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v0, v2, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v0, Lea3/m5$g;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lea3/m5$g;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 217
    .line 218
    move-object v7, v0

    .line 219
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    and-int/lit8 v0, v1, 0xe

    .line 222
    .line 223
    shr-int/lit8 v1, v1, 0x3

    .line 224
    .line 225
    and-int/lit8 v1, v1, 0x70

    .line 226
    .line 227
    or-int v9, v0, v1

    .line 228
    .line 229
    move-object v8, v10

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static/range {v5 .. v10}, Lia3/d1;->g(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 232
    .line 233
    .line 234
    move-object v10, v8

    .line 235
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_e

    .line 239
    .line 240
    :cond_11
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$c;

    .line 241
    .line 242
    if-eqz v0, :cond_18

    .line 243
    .line 244
    const v0, -0x7eda46b8

    .line 245
    .line 246
    .line 247
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 248
    .line 249
    .line 250
    move-object v5, p0

    .line 251
    check-cast v5, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$c;

    .line 252
    .line 253
    and-int/lit8 v0, v1, 0x70

    .line 254
    .line 255
    if-ne v0, v3, :cond_12

    .line 256
    .line 257
    move v2, v9

    .line 258
    goto :goto_7

    .line 259
    :cond_12
    move v2, v8

    .line 260
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-nez v2, :cond_13

    .line 265
    .line 266
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-ne v7, v2, :cond_14

    .line 273
    .line 274
    :cond_13
    new-instance v7, Lea3/n3;

    .line 275
    .line 276
    invoke-direct {v7, p1}, Lea3/n3;-><init>(Lda3/p;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    if-ne v0, v3, :cond_15

    .line 285
    .line 286
    move v8, v9

    .line 287
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v8, :cond_16

    .line 292
    .line 293
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-ne v0, v2, :cond_17

    .line 300
    .line 301
    :cond_16
    new-instance v0, Lea3/q3;

    .line 302
    .line 303
    invoke-direct {v0, p1}, Lea3/q3;-><init>(Lda3/p;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_17
    move-object v8, v0

    .line 310
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    and-int/lit8 v0, v1, 0xe

    .line 313
    .line 314
    shr-int/lit8 v1, v1, 0x3

    .line 315
    .line 316
    and-int/lit8 v1, v1, 0x70

    .line 317
    .line 318
    or-int/2addr v0, v1

    .line 319
    const/4 v11, 0x0

    .line 320
    move-object v9, v10

    .line 321
    move v10, v0

    .line 322
    invoke-static/range {v5 .. v11}, Lia3/f0;->m(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 323
    .line 324
    .line 325
    move-object v10, v9

    .line 326
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :cond_18
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$e;

    .line 332
    .line 333
    if-eqz v0, :cond_22

    .line 334
    .line 335
    const v0, -0x5c69e552

    .line 336
    .line 337
    .line 338
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 339
    .line 340
    .line 341
    move-object v5, p0

    .line 342
    check-cast v5, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$e;

    .line 343
    .line 344
    and-int/lit8 v0, v1, 0x70

    .line 345
    .line 346
    if-ne v0, v3, :cond_19

    .line 347
    .line 348
    move v2, v9

    .line 349
    goto :goto_8

    .line 350
    :cond_19
    move v2, v8

    .line 351
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-nez v2, :cond_1a

    .line 356
    .line 357
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-ne v7, v2, :cond_1b

    .line 364
    .line 365
    :cond_1a
    new-instance v7, Lea3/r3;

    .line 366
    .line 367
    invoke-direct {v7, p1}, Lea3/r3;-><init>(Lda3/p;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    if-ne v0, v3, :cond_1c

    .line 376
    .line 377
    move v2, v9

    .line 378
    goto :goto_9

    .line 379
    :cond_1c
    move v2, v8

    .line 380
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    if-nez v2, :cond_1d

    .line 385
    .line 386
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-ne v11, v2, :cond_1e

    .line 393
    .line 394
    :cond_1d
    new-instance v11, Lea3/s3;

    .line 395
    .line 396
    invoke-direct {v11, p1}, Lea3/s3;-><init>(Lda3/p;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    if-ne v0, v3, :cond_1f

    .line 405
    .line 406
    move v8, v9

    .line 407
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v8, :cond_20

    .line 412
    .line 413
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-ne v0, v2, :cond_21

    .line 420
    .line 421
    :cond_20
    new-instance v0, Lea3/t3;

    .line 422
    .line 423
    invoke-direct {v0, p1}, Lea3/t3;-><init>(Lda3/p;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_21
    move-object v8, v0

    .line 430
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    and-int/lit8 v0, v1, 0xe

    .line 433
    .line 434
    const v2, 0xe000

    .line 435
    .line 436
    .line 437
    shl-int/lit8 v1, v1, 0x6

    .line 438
    .line 439
    and-int/2addr v1, v2

    .line 440
    or-int/2addr v0, v1

    .line 441
    const/4 v12, 0x0

    .line 442
    move-object v9, v6

    .line 443
    move-object v6, v7

    .line 444
    move-object v7, v11

    .line 445
    move v11, v0

    .line 446
    invoke-static/range {v5 .. v12}, Lia3/k1;->h(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 447
    .line 448
    .line 449
    move-object v6, v9

    .line 450
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :cond_22
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$f;

    .line 456
    .line 457
    if-eqz v0, :cond_2c

    .line 458
    .line 459
    const v0, -0x5c641669

    .line 460
    .line 461
    .line 462
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 463
    .line 464
    .line 465
    move-object v5, p0

    .line 466
    check-cast v5, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$f;

    .line 467
    .line 468
    and-int/lit8 v0, v1, 0x70

    .line 469
    .line 470
    if-ne v0, v3, :cond_23

    .line 471
    .line 472
    move v2, v9

    .line 473
    goto :goto_a

    .line 474
    :cond_23
    move v2, v8

    .line 475
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-nez v2, :cond_24

    .line 480
    .line 481
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-ne v7, v2, :cond_25

    .line 488
    .line 489
    :cond_24
    new-instance v7, Lea3/u3;

    .line 490
    .line 491
    invoke-direct {v7, p1}, Lea3/u3;-><init>(Lda3/p;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    if-ne v0, v3, :cond_26

    .line 500
    .line 501
    move v2, v9

    .line 502
    goto :goto_b

    .line 503
    :cond_26
    move v2, v8

    .line 504
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    if-nez v2, :cond_27

    .line 509
    .line 510
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-ne v11, v2, :cond_28

    .line 517
    .line 518
    :cond_27
    new-instance v11, Lea3/w3;

    .line 519
    .line 520
    invoke-direct {v11, p1}, Lea3/w3;-><init>(Lda3/p;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    if-ne v0, v3, :cond_29

    .line 529
    .line 530
    move v8, v9

    .line 531
    :cond_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-nez v8, :cond_2a

    .line 536
    .line 537
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 538
    .line 539
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-ne v0, v2, :cond_2b

    .line 544
    .line 545
    :cond_2a
    new-instance v0, Lea3/x3;

    .line 546
    .line 547
    invoke-direct {v0, p1}, Lea3/x3;-><init>(Lda3/p;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_2b
    move-object v9, v0

    .line 554
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    and-int/lit8 v0, v1, 0xe

    .line 557
    .line 558
    shr-int/lit8 v1, v1, 0x3

    .line 559
    .line 560
    and-int/lit8 v1, v1, 0x70

    .line 561
    .line 562
    or-int/2addr v0, v1

    .line 563
    const/4 v12, 0x0

    .line 564
    move-object v8, v11

    .line 565
    move v11, v0

    .line 566
    invoke-static/range {v5 .. v12}, Lia3/t1;->i(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_e

    .line 573
    .line 574
    :cond_2c
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$a;

    .line 575
    .line 576
    if-eqz v0, :cond_37

    .line 577
    .line 578
    const v0, -0x5c5e006b

    .line 579
    .line 580
    .line 581
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 582
    .line 583
    .line 584
    move-object v5, p0

    .line 585
    check-cast v5, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$a;

    .line 586
    .line 587
    and-int/lit8 v0, v1, 0x70

    .line 588
    .line 589
    if-ne v0, v3, :cond_2d

    .line 590
    .line 591
    move v2, v9

    .line 592
    goto :goto_c

    .line 593
    :cond_2d
    move v2, v8

    .line 594
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    if-nez v2, :cond_2e

    .line 599
    .line 600
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 601
    .line 602
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-ne v7, v2, :cond_2f

    .line 607
    .line 608
    :cond_2e
    new-instance v7, Lea3/y3;

    .line 609
    .line 610
    invoke-direct {v7, p1}, Lea3/y3;-><init>(Lda3/p;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_2f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    if-ne v0, v3, :cond_30

    .line 619
    .line 620
    move v2, v9

    .line 621
    goto :goto_d

    .line 622
    :cond_30
    move v2, v8

    .line 623
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    if-nez v2, :cond_31

    .line 628
    .line 629
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 630
    .line 631
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-ne v11, v2, :cond_32

    .line 636
    .line 637
    :cond_31
    new-instance v11, Lea3/z3;

    .line 638
    .line 639
    invoke-direct {v11, p1}, Lea3/z3;-><init>(Lda3/p;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_32
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 646
    .line 647
    if-ne v0, v3, :cond_33

    .line 648
    .line 649
    move v8, v9

    .line 650
    :cond_33
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-nez v8, :cond_34

    .line 655
    .line 656
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 657
    .line 658
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-ne v0, v2, :cond_35

    .line 663
    .line 664
    :cond_34
    new-instance v0, Lea3/o3;

    .line 665
    .line 666
    invoke-direct {v0, p1}, Lea3/o3;-><init>(Lda3/p;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_35
    move-object v9, v0

    .line 673
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    and-int/lit8 v0, v1, 0xe

    .line 676
    .line 677
    shr-int/lit8 v1, v1, 0x3

    .line 678
    .line 679
    and-int/lit8 v1, v1, 0x70

    .line 680
    .line 681
    or-int/2addr v0, v1

    .line 682
    const/4 v12, 0x0

    .line 683
    move-object v8, v11

    .line 684
    move v11, v0

    .line 685
    invoke-static/range {v5 .. v12}, Lia3/m;->i(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 689
    .line 690
    .line 691
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_36

    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 698
    .line 699
    .line 700
    :cond_36
    move-object v3, v6

    .line 701
    goto :goto_f

    .line 702
    :cond_37
    const p0, -0x7eda73cf

    .line 703
    .line 704
    .line 705
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lapp/rive/c;->a()V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 716
    .line 717
    .line 718
    move-object v3, p2

    .line 719
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    if-eqz v6, :cond_39

    .line 724
    .line 725
    new-instance v0, Lea3/p3;

    .line 726
    .line 727
    move-object v1, p0

    .line 728
    move-object v2, p1

    .line 729
    move/from16 v5, p5

    .line 730
    .line 731
    invoke-direct/range {v0 .. v5}, Lea3/p3;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;Lda3/p;Landroidx/compose/ui/Modifier;II)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    :cond_39
    return-void
.end method

.method public static H(Lba3/q;Lda3/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lea3/m5;->V0(Lba3/q;Lda3/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final H0(Lda3/p;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelBbtViewModel;->Y2(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static I(Landroidx/compose/material/f;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lea3/m5;->D0(Landroidx/compose/material/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final I0(Lda3/p;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$b;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelBbtViewModel;->Y2(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic J(Lda3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$EditNoteActionSource;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/m5;->K0(Lda3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$EditNoteActionSource;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final J0(Lda3/p;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$c;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelBbtViewModel;->Y2(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic K(Landroidx/compose/ui/Modifier;Lda3/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lea3/m5;->m1(Landroidx/compose/ui/Modifier;Lda3/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final K0(Lda3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$EditNoteActionSource;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$a;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$EditNoteActionSource;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelNoteViewModel;->D1(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lea3/m5;->u0(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final L0(Lda3/p;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$b;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelNoteViewModel;->D1(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic M(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->p0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final M0(Lda3/p;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelWaterViewModel;->Z4(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic N(Lda3/p;Lba3/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/m5;->y1(Lda3/p;Lba3/h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final N0(Lda3/p;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO$b;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelWaterViewModel;->Z4(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic O()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lea3/m5;->E0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final O0(Lda3/p;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO$c;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO$c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelWaterViewModel;->Z4(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic P(Lda3/p;Lba3/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lea3/m5;->s1(Lda3/p;Lba3/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final P0(Lda3/p;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelWeightViewModel;->W2(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic Q(Landroidx/compose/runtime/FloatState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lea3/m5;->p1(Landroidx/compose/runtime/FloatState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Q0(Lda3/p;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$b;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelWeightViewModel;->W2(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic R(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;Lda3/p;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lea3/m5;->a1(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;Lda3/p;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final R0(Lda3/p;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$c;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelWeightViewModel;->W2(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic S(Lda3/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->Q0(Lda3/p;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final S0(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;Lba3/q;Lda3/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/IntState;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v2, -0x29e3a62d

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v4, v0, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 67
    .line 68
    move-object/from16 v13, p3

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 85
    .line 86
    move-object/from16 v14, p4

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v5, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v5

    .line 102
    :cond_9
    const/high16 v5, 0x30000

    .line 103
    .line 104
    and-int/2addr v5, v0

    .line 105
    move/from16 v15, p5

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v5

    .line 121
    :cond_b
    const/high16 v5, 0x180000

    .line 122
    .line 123
    and-int/2addr v5, v0

    .line 124
    move-object/from16 v10, p6

    .line 125
    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    const/high16 v5, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v5, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v4, v5

    .line 140
    :cond_d
    const v5, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v5, v4

    .line 144
    const v6, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x1

    .line 149
    if-eq v5, v6, :cond_e

    .line 150
    .line 151
    move v5, v9

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    move v5, v8

    .line 154
    :goto_8
    and-int/lit8 v6, v4, 0x1

    .line 155
    .line 156
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_16

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_f

    .line 167
    .line 168
    const/4 v5, -0x1

    .line 169
    const-string v6, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomPanelPager (SymptomsPanelScreen.kt:445)"

    .line 170
    .line 171
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    move v2, v4

    .line 175
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->d()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    new-instance v6, Lea3/m5$j;

    .line 180
    .line 181
    invoke-direct {v6, v1}, Lea3/m5$j;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move v5, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    move/from16 v16, v9

    .line 187
    .line 188
    const/4 v9, 0x2

    .line 189
    move/from16 v17, v5

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    move v12, v2

    .line 193
    move/from16 v2, v17

    .line 194
    .line 195
    invoke-static/range {v4 .. v9}, Ld0/e1;->m(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ld0/a1;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v5, v4

    .line 200
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelNavigationViewModel;->z5()Lkotlinx/coroutines/flow/StateFlow;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x7

    .line 206
    move-object v6, v5

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v8, v6

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object/from16 v18, v7

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    move-object v2, v8

    .line 214
    move-object/from16 v8, v18

    .line 215
    .line 216
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v9, v8

    .line 221
    invoke-static {v4}, Lea3/m5;->T0(Landroidx/compose/runtime/State;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    or-int/2addr v6, v7

    .line 238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/4 v8, 0x0

    .line 243
    if-nez v6, :cond_10

    .line 244
    .line 245
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 246
    .line 247
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-ne v7, v6, :cond_11

    .line 252
    .line 253
    :cond_10
    new-instance v7, Lea3/m5$h;

    .line 254
    .line 255
    invoke-direct {v7, v2, v4, v8}, Lea3/m5$h;-><init>(Ld0/a1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v5, v7, v9, v4}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    and-int/lit16 v5, v12, 0x380

    .line 272
    .line 273
    const/16 v6, 0x100

    .line 274
    .line 275
    if-ne v5, v6, :cond_12

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_12
    const/4 v5, 0x0

    .line 280
    :goto_9
    or-int/2addr v4, v5

    .line 281
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v4, :cond_13

    .line 286
    .line 287
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 288
    .line 289
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-ne v5, v4, :cond_14

    .line 294
    .line 295
    :cond_13
    new-instance v5, Lea3/m5$i;

    .line 296
    .line 297
    invoke-direct {v5, v2, v3, v8}, Lea3/m5$i;-><init>(Ld0/a1;Lda3/p;Lkotlin/coroutines/Continuation;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {v2, v5, v9, v4}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->e()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;->a()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-static/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/c;->a(Lba3/q;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 322
    .line 323
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-ne v4, v5, :cond_15

    .line 338
    .line 339
    new-instance v4, Lea3/l5;

    .line 340
    .line 341
    invoke-direct {v4}, Lea3/l5;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    move-object/from16 v16, v4

    .line 348
    .line 349
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    move-object v8, v2

    .line 352
    new-instance v2, Lea3/a3;

    .line 353
    .line 354
    move-object/from16 v6, p1

    .line 355
    .line 356
    move-object v4, v3

    .line 357
    move-object v7, v13

    .line 358
    move v5, v15

    .line 359
    move-object/from16 v3, p6

    .line 360
    .line 361
    move-object v13, v8

    .line 362
    move-object v8, v14

    .line 363
    invoke-direct/range {v2 .. v8}, Lea3/a3;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lda3/p;ZLba3/q;Landroidx/compose/runtime/State;Landroidx/compose/runtime/IntState;)V

    .line 364
    .line 365
    .line 366
    const/16 v3, 0x36

    .line 367
    .line 368
    const v4, -0x6a5e5bac

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    invoke-static {v4, v5, v2, v9, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    const/16 v20, 0x6006

    .line 377
    .line 378
    const/16 v21, 0x3aae

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    move v7, v10

    .line 385
    const/4 v10, 0x0

    .line 386
    move-object/from16 v18, v9

    .line 387
    .line 388
    move-object v9, v12

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    move-object v2, v13

    .line 393
    move-object/from16 v13, v16

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/high16 v19, 0x180000

    .line 398
    .line 399
    move-object v3, v2

    .line 400
    invoke-static/range {v3 .. v21}, Landroidx/compose/foundation/pager/b;->g(Ld0/a1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_17

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_16
    move-object/from16 v18, v7

    .line 414
    .line 415
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->n()V

    .line 416
    .line 417
    .line 418
    :cond_17
    :goto_a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-eqz v9, :cond_18

    .line 423
    .line 424
    new-instance v0, Lea3/b3;

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    move-object/from16 v3, p2

    .line 429
    .line 430
    move-object/from16 v4, p3

    .line 431
    .line 432
    move-object/from16 v5, p4

    .line 433
    .line 434
    move/from16 v6, p5

    .line 435
    .line 436
    move-object/from16 v7, p6

    .line 437
    .line 438
    move/from16 v8, p8

    .line 439
    .line 440
    invoke-direct/range {v0 .. v8}, Lea3/b3;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;Lba3/q;Lda3/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/IntState;ZLandroidx/compose/foundation/layout/PaddingValues;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    :cond_18
    return-void
.end method

.method public static synthetic T(Lda3/p;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/m5;->L0(Lda3/p;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final T0(Landroidx/compose/runtime/State;)I
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic U(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/m5;->v1(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final U0(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lda3/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->n1(Lda3/p;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final V0(Lba3/q;Lda3/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v9, p5

    .line 4
    .line 5
    const v0, -0x3c12792c

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
    move-result-object v6

    .line 14
    and-int/lit8 v1, v9, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    or-int/2addr v4, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v4, v9

    .line 35
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_5
    and-int/lit8 v5, p6, 0x8

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0xc00

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p3

    .line 76
    .line 77
    :goto_4
    move v12, v4

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    and-int/lit16 v7, v9, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v4, v8

    .line 97
    goto :goto_4

    .line 98
    :goto_6
    and-int/lit16 v4, v12, 0x493

    .line 99
    .line 100
    const/16 v8, 0x492

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    const/4 v14, 0x0

    .line 104
    if-eq v4, v8, :cond_9

    .line 105
    .line 106
    move v4, v13

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move v4, v14

    .line 109
    :goto_7
    and-int/lit8 v8, v12, 0x1

    .line 110
    .line 111
    invoke-interface {v6, v4, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_20

    .line 116
    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 120
    .line 121
    move-object v15, v4

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move-object v15, v7

    .line 124
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/4 v4, -0x1

    .line 131
    const-string v5, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelContent (SymptomsPanelScreen.kt:394)"

    .line 132
    .line 133
    invoke-static {v0, v12, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v0, v4, :cond_c

    .line 147
    .line 148
    invoke-static {v14}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 156
    .line 157
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v7, 0x0

    .line 166
    if-ne v4, v5, :cond_d

    .line 167
    .line 168
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v4, v7, v3, v7}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    move-object/from16 v17, v4

    .line 178
    .line 179
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v15, v3, v13, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-interface {v11}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    const/16 v23, 0xd

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v6, v14}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v6, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 231
    .line 232
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    if-nez v19, :cond_e

    .line 241
    .line 242
    invoke-static {}, Lc1/j;->d()V

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    if-eqz v19, :cond_f

    .line 253
    .line 254
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 259
    .line 260
    .line 261
    :goto_9
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v13, v5, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v13, v8, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v13, v5, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v13, v5}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v13, v3, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v10, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 305
    .line 306
    sget-object v13, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 307
    .line 308
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v3, v4, v6, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v6, v14}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v6, v13}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    if-nez v20, :cond_10

    .line 347
    .line 348
    invoke-static {}, Lc1/j;->d()V

    .line 349
    .line 350
    .line 351
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 355
    .line 356
    .line 357
    move-result v20

    .line 358
    if-eqz v20, :cond_11

    .line 359
    .line 360
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 365
    .line 366
    .line 367
    :goto_a
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v8, v3, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v8, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v8, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v8, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v8, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 411
    .line 412
    invoke-virtual {v1}, Lba3/q;->c()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v3, :cond_12

    .line 417
    .line 418
    const v3, 0x47e7b185

    .line 419
    .line 420
    .line 421
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 425
    .line 426
    .line 427
    :goto_b
    move-object v4, v0

    .line 428
    goto :goto_d

    .line 429
    :cond_12
    const v3, 0x47e7b186

    .line 430
    .line 431
    .line 432
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lba3/q;->c()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    and-int/lit8 v4, v12, 0x70

    .line 440
    .line 441
    const/16 v5, 0x20

    .line 442
    .line 443
    if-ne v4, v5, :cond_13

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    goto :goto_c

    .line 447
    :cond_13
    const/4 v4, 0x0

    .line 448
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-nez v4, :cond_14

    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-ne v5, v4, :cond_15

    .line 459
    .line 460
    :cond_14
    new-instance v5, Lea3/c5;

    .line 461
    .line 462
    invoke-direct {v5, v2}, Lea3/c5;-><init>(Lda3/p;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x2

    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-static/range {v3 .. v8}, Lea3/h0;->d(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 474
    .line 475
    .line 476
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :goto_d
    invoke-virtual {v1}, Lba3/q;->a()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-nez v0, :cond_16

    .line 487
    .line 488
    const v0, 0x47eb716e

    .line 489
    .line 490
    .line 491
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v3, v17

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_16
    const v3, 0x47eb716f

    .line 501
    .line 502
    .line 503
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lba3/q;->d()Lba3/p;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_17

    .line 511
    .line 512
    invoke-virtual {v3}, Lba3/p;->a()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_17

    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    goto :goto_e

    .line 520
    :cond_17
    const/4 v3, 0x0

    .line 521
    :goto_e
    invoke-virtual {v1}, Lba3/q;->c()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-eqz v5, :cond_18

    .line 526
    .line 527
    const/4 v5, 0x1

    .line 528
    goto :goto_f

    .line 529
    :cond_18
    const/4 v5, 0x0

    .line 530
    :goto_f
    if-nez v3, :cond_1a

    .line 531
    .line 532
    if-eqz v5, :cond_19

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_19
    const/4 v5, 0x0

    .line 536
    goto :goto_11

    .line 537
    :cond_1a
    :goto_10
    const/4 v5, 0x1

    .line 538
    :goto_11
    shl-int/lit8 v3, v12, 0x3

    .line 539
    .line 540
    and-int/lit8 v7, v3, 0x70

    .line 541
    .line 542
    or-int/lit16 v7, v7, 0x6c00

    .line 543
    .line 544
    and-int/lit16 v3, v3, 0x380

    .line 545
    .line 546
    or-int/2addr v3, v7

    .line 547
    shl-int/lit8 v7, v12, 0xc

    .line 548
    .line 549
    const/high16 v8, 0x380000

    .line 550
    .line 551
    and-int/2addr v7, v8

    .line 552
    or-int v8, v3, v7

    .line 553
    .line 554
    move-object v7, v6

    .line 555
    move-object v6, v11

    .line 556
    move-object/from16 v3, v17

    .line 557
    .line 558
    invoke-static/range {v0 .. v8}, Lea3/m5;->S0(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;Lba3/q;Lda3/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/IntState;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 559
    .line 560
    .line 561
    move-object v6, v7

    .line 562
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 565
    .line 566
    .line 567
    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lba3/q;->e()Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-ne v0, v1, :cond_1b

    .line 583
    .line 584
    new-instance v0, Lea3/i5;

    .line 585
    .line 586
    invoke-direct {v0, v4}, Lea3/i5;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-ne v1, v4, :cond_1c

    .line 603
    .line 604
    new-instance v1, Lea3/j5;

    .line 605
    .line 606
    invoke-direct {v1, v3}, Lea3/j5;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    and-int/lit8 v3, v12, 0x70

    .line 615
    .line 616
    const/16 v5, 0x20

    .line 617
    .line 618
    if-ne v3, v5, :cond_1d

    .line 619
    .line 620
    const/16 v20, 0x1

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_1d
    const/16 v20, 0x0

    .line 624
    .line 625
    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-nez v20, :cond_1e

    .line 630
    .line 631
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    if-ne v3, v4, :cond_1f

    .line 636
    .line 637
    :cond_1e
    new-instance v3, Lea3/m5$k;

    .line 638
    .line 639
    invoke-direct {v3, v2}, Lea3/m5$k;-><init>(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_1f
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 646
    .line 647
    move-object v14, v3

    .line 648
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 649
    .line 650
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 651
    .line 652
    .line 653
    move-result v24

    .line 654
    const/16 v25, 0x7

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    move-object/from16 v20, v13

    .line 665
    .line 666
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const/16 v17, 0xd86

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    move-object v12, v0

    .line 675
    move-object v13, v1

    .line 676
    move-object/from16 v16, v6

    .line 677
    .line 678
    move-object v4, v15

    .line 679
    move-object v15, v3

    .line 680
    invoke-static/range {v10 .. v18}, Lea3/m5;->A0(Landroidx/compose/foundation/layout/BoxScope;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_21

    .line 691
    .line 692
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 697
    .line 698
    .line 699
    move-object v4, v7

    .line 700
    :cond_21
    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    if-eqz v7, :cond_22

    .line 705
    .line 706
    new-instance v0, Lea3/k5;

    .line 707
    .line 708
    move-object/from16 v1, p0

    .line 709
    .line 710
    move-object/from16 v3, p2

    .line 711
    .line 712
    move/from16 v6, p6

    .line 713
    .line 714
    move v5, v9

    .line 715
    invoke-direct/range {v0 .. v6}, Lea3/k5;-><init>(Lba3/q;Lda3/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    :cond_22
    return-void
.end method

.method public static synthetic W(Lda3/p;Lba3/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/m5;->z1(Lda3/p;Lba3/h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final W0(Lda3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelContentViewModel;->u2(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static X(Lba3/r;Lda3/p;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelView.<anonymous> (SymptomsPanelScreen.kt:327)"

    .line 26
    .line 27
    const v3, -0x520abf4f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, p2, v2}, Lea3/m5;->e1(Lba3/r;Lda3/p;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final X0(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static Y(Lba3/r;Lda3/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    invoke-interface {p4, p3, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_7

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    const-string v0, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelView.<anonymous> (SymptomsPanelScreen.kt:308)"

    .line 29
    .line 30
    const v1, 0x186e630a

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lba3/r;->b()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    const p3, 0x15d87926

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lba3/r;->b()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 53
    .line 54
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x6

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p3, p0, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance p3, Lea3/a5;

    .line 87
    .line 88
    invoke-direct {p3, p1}, Lea3/a5;-><init>(Lda3/p;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v1, p3

    .line 95
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p3, p0, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance p3, Lea3/b5;

    .line 116
    .line 117
    invoke-direct {p3, p1}, Lea3/b5;-><init>(Lda3/p;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v2, p3

    .line 124
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v4, p2

    .line 129
    move-object v5, p4

    .line 130
    invoke-static/range {v0 .. v7}, Lfa3/r;->g(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object v5, p4

    .line 138
    const p0, 0x15dffcd8

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object v5, p4

    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method

.method public static final Y0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static Z(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO;Lda3/p;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lea3/m5;->c1(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO;Lda3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final Z0(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;Lda3/p;ZZZZILandroidx/compose/ui/Modifier;Lba3/k;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move/from16 v14, p10

    .line 12
    .line 13
    move/from16 v15, p11

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v5, 0x5e1131e6

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p9

    .line 25
    .line 26
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    and-int/lit8 v6, v14, 0x6

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v14

    .line 46
    :goto_1
    and-int/lit8 v8, v14, 0x30

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v6, v8

    .line 62
    :cond_3
    and-int/lit16 v8, v14, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v8

    .line 78
    :cond_5
    and-int/lit16 v8, v14, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v6, v8

    .line 94
    :cond_7
    and-int/lit16 v8, v14, 0x6000

    .line 95
    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    move/from16 v8, p4

    .line 99
    .line 100
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v6, v10

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move/from16 v8, p4

    .line 114
    .line 115
    :goto_6
    const/high16 v10, 0x30000

    .line 116
    .line 117
    and-int/2addr v10, v14

    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    move/from16 v10, p5

    .line 121
    .line 122
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_a

    .line 127
    .line 128
    const/high16 v12, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const/high16 v12, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v6, v12

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move/from16 v10, p5

    .line 136
    .line 137
    :goto_8
    const/high16 v12, 0x180000

    .line 138
    .line 139
    and-int/2addr v12, v14

    .line 140
    if-nez v12, :cond_d

    .line 141
    .line 142
    move/from16 v12, p6

    .line 143
    .line 144
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_c

    .line 149
    .line 150
    const/high16 v13, 0x100000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    const/high16 v13, 0x80000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v6, v13

    .line 156
    goto :goto_a

    .line 157
    :cond_d
    move/from16 v12, p6

    .line 158
    .line 159
    :goto_a
    and-int/lit16 v13, v15, 0x80

    .line 160
    .line 161
    const/high16 v16, 0xc00000

    .line 162
    .line 163
    if-eqz v13, :cond_e

    .line 164
    .line 165
    or-int v6, v6, v16

    .line 166
    .line 167
    move-object/from16 v9, p7

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    and-int v16, v14, v16

    .line 171
    .line 172
    move-object/from16 v9, p7

    .line 173
    .line 174
    if-nez v16, :cond_10

    .line 175
    .line 176
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_f

    .line 181
    .line 182
    const/high16 v16, 0x800000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_f
    const/high16 v16, 0x400000

    .line 186
    .line 187
    :goto_b
    or-int v6, v6, v16

    .line 188
    .line 189
    :cond_10
    :goto_c
    and-int/lit16 v7, v15, 0x100

    .line 190
    .line 191
    const/high16 v17, 0x6000000

    .line 192
    .line 193
    if-eqz v7, :cond_11

    .line 194
    .line 195
    :goto_d
    or-int v6, v6, v17

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_11
    and-int v17, v14, v17

    .line 199
    .line 200
    if-nez v17, :cond_14

    .line 201
    .line 202
    const/high16 v17, 0x8000000

    .line 203
    .line 204
    and-int v17, v14, v17

    .line 205
    .line 206
    if-nez v17, :cond_12

    .line 207
    .line 208
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    goto :goto_e

    .line 213
    :cond_12
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    :goto_e
    if-eqz v17, :cond_13

    .line 218
    .line 219
    const/high16 v17, 0x4000000

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_13
    const/high16 v17, 0x2000000

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_14
    :goto_f
    const v17, 0x2492493

    .line 226
    .line 227
    .line 228
    and-int v5, v6, v17

    .line 229
    .line 230
    const v0, 0x2492492

    .line 231
    .line 232
    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    move/from16 v19, v7

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    if-eq v5, v0, :cond_15

    .line 239
    .line 240
    move/from16 v0, v17

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_15
    move v0, v7

    .line 244
    :goto_10
    and-int/lit8 v5, v6, 0x1

    .line 245
    .line 246
    invoke-interface {v11, v0, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1f

    .line 251
    .line 252
    if-eqz v13, :cond_16

    .line 253
    .line 254
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 255
    .line 256
    move-object/from16 v20, v0

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_16
    move-object/from16 v20, v9

    .line 260
    .line 261
    :goto_11
    if-eqz v19, :cond_17

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    move-object v5, v0

    .line 265
    goto :goto_12

    .line 266
    :cond_17
    move-object/from16 v5, p8

    .line 267
    .line 268
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    const/4 v0, -0x1

    .line 275
    const-string v9, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelList (SymptomsPanelScreen.kt:550)"

    .line 276
    .line 277
    const v13, 0x5e1131e6

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v6, v0, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_18
    const/4 v0, 0x3

    .line 284
    move/from16 v9, v17

    .line 285
    .line 286
    invoke-static {v7, v7, v11, v7, v0}, La0/u0;->c(IILandroidx/compose/runtime/Composer;II)La0/r0;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    sget-object v13, Lqr1/l;->a:Lqr1/l;

    .line 291
    .line 292
    invoke-virtual {v13}, Lqr1/l;->G0()F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    shr-int/lit8 v18, v6, 0x6

    .line 297
    .line 298
    and-int/lit8 v18, v18, 0x70

    .line 299
    .line 300
    move/from16 p7, v0

    .line 301
    .line 302
    and-int/lit16 v0, v6, 0x380

    .line 303
    .line 304
    or-int v0, v18, v0

    .line 305
    .line 306
    invoke-static {v13, v4, v3, v11, v0}, Lea3/m5;->E1(FZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    if-eqz v3, :cond_19

    .line 311
    .line 312
    :goto_13
    move/from16 v22, v13

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_19
    const/4 v0, 0x0

    .line 316
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    goto :goto_13

    .line 321
    :goto_14
    const/16 v25, 0xd

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object/from16 v29, v20

    .line 336
    .line 337
    invoke-static {v0}, Landroidx/compose/foundation/layout/r4;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v13, "sections_lazy_column"

    .line 342
    .line 343
    invoke-static {v0, v13}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    and-int/lit8 v13, v6, 0xe

    .line 348
    .line 349
    const/4 v7, 0x4

    .line 350
    if-ne v13, v7, :cond_1a

    .line 351
    .line 352
    move v7, v9

    .line 353
    goto :goto_15

    .line 354
    :cond_1a
    const/4 v7, 0x0

    .line 355
    :goto_15
    and-int/lit8 v13, v6, 0x70

    .line 356
    .line 357
    const/16 v9, 0x20

    .line 358
    .line 359
    if-ne v13, v9, :cond_1b

    .line 360
    .line 361
    const/16 v19, 0x1

    .line 362
    .line 363
    goto :goto_16

    .line 364
    :cond_1b
    const/16 v19, 0x0

    .line 365
    .line 366
    :goto_16
    or-int v7, v7, v19

    .line 367
    .line 368
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-nez v7, :cond_1c

    .line 373
    .line 374
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 375
    .line 376
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-ne v9, v7, :cond_1d

    .line 381
    .line 382
    :cond_1c
    new-instance v9, Lea3/k3;

    .line 383
    .line 384
    invoke-direct {v9, v1, v2}, Lea3/k3;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;Lda3/p;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_1d
    move-object/from16 v25, v9

    .line 391
    .line 392
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x1f8

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    move-object/from16 v16, v0

    .line 411
    .line 412
    move-object/from16 v26, v11

    .line 413
    .line 414
    invoke-static/range {v16 .. v28}, La0/d;->c(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 415
    .line 416
    .line 417
    sget v0, Lba3/k;->d:I

    .line 418
    .line 419
    shl-int/lit8 v0, v0, 0x3

    .line 420
    .line 421
    shr-int/lit8 v7, v6, 0x15

    .line 422
    .line 423
    and-int/lit8 v7, v7, 0x70

    .line 424
    .line 425
    or-int/2addr v0, v7

    .line 426
    shr-int/lit8 v7, v6, 0x9

    .line 427
    .line 428
    and-int/lit16 v7, v7, 0x380

    .line 429
    .line 430
    or-int/2addr v0, v7

    .line 431
    and-int/lit16 v7, v6, 0x1c00

    .line 432
    .line 433
    or-int/2addr v0, v7

    .line 434
    const v7, 0xe000

    .line 435
    .line 436
    .line 437
    and-int/2addr v7, v6

    .line 438
    or-int/2addr v0, v7

    .line 439
    const/high16 v7, 0x70000

    .line 440
    .line 441
    shr-int/lit8 v6, v6, 0x3

    .line 442
    .line 443
    and-int/2addr v6, v7

    .line 444
    or-int/2addr v0, v6

    .line 445
    const/16 v13, 0x40

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    move/from16 v6, p5

    .line 449
    .line 450
    move v7, v4

    .line 451
    move v9, v12

    .line 452
    move-object/from16 v4, v17

    .line 453
    .line 454
    move v12, v0

    .line 455
    invoke-static/range {v4 .. v13}, Lea3/f1;->b(La0/r0;Lba3/k;ZZZILandroid/view/View;Landroidx/compose/runtime/Composer;II)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1e

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 465
    .line 466
    .line 467
    :cond_1e
    move-object v9, v5

    .line 468
    move-object/from16 v8, v29

    .line 469
    .line 470
    goto :goto_17

    .line 471
    :cond_1f
    move-object/from16 v26, v11

    .line 472
    .line 473
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->n()V

    .line 474
    .line 475
    .line 476
    move-object v8, v9

    .line 477
    move-object/from16 v9, p8

    .line 478
    .line 479
    :goto_17
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    if-eqz v12, :cond_20

    .line 484
    .line 485
    new-instance v0, Lea3/v3;

    .line 486
    .line 487
    move/from16 v4, p3

    .line 488
    .line 489
    move/from16 v5, p4

    .line 490
    .line 491
    move/from16 v6, p5

    .line 492
    .line 493
    move/from16 v7, p6

    .line 494
    .line 495
    move v10, v14

    .line 496
    move v11, v15

    .line 497
    invoke-direct/range {v0 .. v11}, Lea3/v3;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;Lda3/p;ZZZZILandroidx/compose/ui/Modifier;Lba3/k;II)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    :cond_20
    return-void
.end method

.method public static synthetic a(Lda3/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->J0(Lda3/p;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->y0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final a1(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;Lda3/p;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lea3/c3;

    .line 9
    .line 10
    invoke-direct {v0}, Lea3/c3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lea3/m5$l;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, Lea3/m5$l;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lea3/m5$m;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lea3/m5$m;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lea3/m5$n;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, Lea3/m5$n;-><init>(Ljava/util/List;Lda3/p;)V

    .line 30
    .line 31
    .line 32
    const p0, 0x799532c4

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, p1, v3}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2, v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic b(Lba3/r;Lda3/p;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lea3/m5;->f1(Lba3/r;Lda3/p;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lda3/p;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/m5;->r1(Lda3/p;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b1(ILorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/FloatState;Landroidx/compose/ui/graphics/Shape;Lda3/p;Lba3/j;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lea3/m5;->o1(Landroidx/compose/runtime/FloatState;Landroidx/compose/ui/graphics/Shape;Lda3/p;Lba3/j;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->w1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c1(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO;Lda3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0xa701a89

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v3, v4, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v4

    .line 38
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v7, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v9

    .line 82
    :goto_4
    and-int/lit16 v9, v3, 0x93

    .line 83
    .line 84
    const/16 v10, 0x92

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x1

    .line 88
    if-eq v9, v10, :cond_7

    .line 89
    .line 90
    move v9, v12

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v9, v11

    .line 93
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 94
    .line 95
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_10

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 104
    .line 105
    move-object v13, v5

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v13, v7

    .line 108
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    const/4 v5, -0x1

    .line 115
    const-string v7, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelListItem (SymptomsPanelScreen.kt:652)"

    .line 116
    .line 117
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    instance-of v0, v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$a;

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    const v0, 0x2ed3b3bd

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 128
    .line 129
    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$a;

    .line 132
    .line 133
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 134
    .line 135
    invoke-virtual {v0}, Lqr1/l;->E0()F

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    const/16 v18, 0x7

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    and-int/lit8 v7, v3, 0x70

    .line 152
    .line 153
    if-ne v7, v6, :cond_a

    .line 154
    .line 155
    move v11, v12

    .line 156
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v11, :cond_b

    .line 161
    .line 162
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-ne v6, v7, :cond_c

    .line 169
    .line 170
    :cond_b
    new-instance v6, Lea3/j3;

    .line 171
    .line 172
    invoke-direct {v6, v2}, Lea3/j3;-><init>(Lda3/p;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    move-object v7, v6

    .line 179
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    and-int/lit8 v9, v3, 0xe

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    move-object v6, v0

    .line 185
    invoke-static/range {v5 .. v10}, Lia3/q0;->k(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    instance-of v0, v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    const v0, -0x545904cc

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 203
    .line 204
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    const/16 v18, 0x7

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v3, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$d;

    .line 221
    .line 222
    invoke-static {}, Ljq/d;->d()Lc1/g2;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 231
    .line 232
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->e()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-direct {v3, v5, v6}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lea3/l3;

    .line 244
    .line 245
    invoke-direct {v5, v1, v2}, Lea3/l3;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO;Lda3/p;)V

    .line 246
    .line 247
    .line 248
    const/16 v6, 0x36

    .line 249
    .line 250
    const v7, 0x57a1a50b

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v12, v5, v8, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget v6, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$d;->f:I

    .line 258
    .line 259
    or-int/lit16 v6, v6, 0x180

    .line 260
    .line 261
    invoke-static {v3, v0, v5, v8, v6}, Lgc3/c;->c(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 274
    .line 275
    .line 276
    :cond_e
    move-object v3, v13

    .line 277
    goto :goto_8

    .line 278
    :cond_f
    const v0, 0x2ed3b186

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lapp/rive/c;->a()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 292
    .line 293
    .line 294
    move-object v3, v7

    .line 295
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_11

    .line 300
    .line 301
    new-instance v0, Lea3/m3;

    .line 302
    .line 303
    move/from16 v5, p5

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lea3/m3;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO;Lda3/p;Landroidx/compose/ui/Modifier;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    return-void
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/m5;->t0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d1(Lda3/p;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$d;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/SymptomsPanelCustomizationScreenViewModel;->z1(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic e(Lda3/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->I0(Lda3/p;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lda3/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->H0(Lda3/p;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e1(Lba3/r;Lda3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 32

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
    const v3, 0x612bd07

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
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v6, 0x0

    .line 58
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScaffold (SymptomsPanelScreen.kt:354)"

    .line 74
    .line 75
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object v3, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/y4;->c(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v6, Lqr1/q;->a:Lqr1/q;

    .line 102
    .line 103
    invoke-virtual {v6, v4, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lqr1/m;->A2()J

    .line 108
    .line 109
    .line 110
    move-result-wide v23

    .line 111
    new-instance v5, Lea3/d5;

    .line 112
    .line 113
    invoke-direct {v5, v0, v1}, Lea3/d5;-><init>(Lba3/r;Lda3/p;)V

    .line 114
    .line 115
    .line 116
    const v6, -0x2055cc7f

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x36

    .line 120
    .line 121
    invoke-static {v6, v8, v5, v4, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lea3/p;->a:Lea3/p;

    .line 126
    .line 127
    invoke-virtual {v6}, Lea3/p;->b()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v9, Lea3/e5;

    .line 132
    .line 133
    invoke-direct {v9, v0, v1}, Lea3/e5;-><init>(Lba3/r;Lda3/p;)V

    .line 134
    .line 135
    .line 136
    const v10, -0x22523d98

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v8, v9, v4, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 140
    .line 141
    .line 142
    move-result-object v27

    .line 143
    const/high16 v30, 0x6000000

    .line 144
    .line 145
    const v31, 0x2ffe6

    .line 146
    .line 147
    .line 148
    move-object v7, v5

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v8, v6

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const-wide/16 v17, 0x0

    .line 162
    .line 163
    const-wide/16 v19, 0x0

    .line 164
    .line 165
    const-wide/16 v21, 0x0

    .line 166
    .line 167
    const-wide/16 v25, 0x0

    .line 168
    .line 169
    const/16 v29, 0x6c00

    .line 170
    .line 171
    move-object/from16 v28, v4

    .line 172
    .line 173
    move-object v4, v3

    .line 174
    invoke-static/range {v4 .. v31}, Lv0/u5;->o(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object/from16 v28, v4

    .line 188
    .line 189
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->n()V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    new-instance v4, Lea3/f5;

    .line 199
    .line 200
    invoke-direct {v4, v0, v1, v2}, Lea3/f5;-><init>(Lba3/r;Lda3/p;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method public static synthetic f(Lda3/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->M0(Lda3/p;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/m5;->Y0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f1(Lba3/r;Lda3/p;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScaffold.<anonymous>.<anonymous> (SymptomsPanelScreen.kt:359)"

    .line 30
    .line 31
    const v2, -0x7f14e787

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lba3/r;->d()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne v0, p4, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v0, Lea3/m5$o;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lea3/m5$o;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-static {p2, v0, p3, v1}, Lea3/w1;->n(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lba3/r;->c()Lba3/q;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lba3/q;->d()Lba3/p;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    const p0, 0x5e581173

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const p2, 0x5e581174

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lba3/r;->c()Lba3/q;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lba3/q;->d()Lba3/p;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x4

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v1, p1

    .line 112
    move-object v3, p3

    .line 113
    invoke-static/range {v0 .. v5}, Lea3/b1;->y(Lba3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v3, p3

    .line 130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public static g(Landroidx/compose/foundation/layout/BoxScope;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lea3/m5;->A0(Landroidx/compose/foundation/layout/BoxScope;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic g0(Lda3/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->N0(Lda3/p;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g1(Lda3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x58d2813a

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v7, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :goto_3
    and-int/lit8 v5, v2, 0x13

    .line 61
    .line 62
    const/16 v8, 0x12

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v14, 0x1

    .line 66
    if-eq v5, v8, :cond_5

    .line 67
    .line 68
    move v5, v14

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v5, v9

    .line 71
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 72
    .line 73
    invoke-interface {v11, v5, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v3, v4

    .line 85
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    const-string v5, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScreen (SymptomsPanelScreen.kt:185)"

    .line 93
    .line 94
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Lda3/p;->z6()Lkotlinx/coroutines/flow/StateFlow;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v0, v2, v11, v9, v14}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelNoteViewModel;->r2()Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v2, v11, v9, v14}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/SymptomsPanelCustomizationScreenViewModel;->Z1()Lkotlinx/coroutines/flow/Flow;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/16 v12, 0x30

    .line 119
    .line 120
    const/4 v13, 0x2

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static/range {v8 .. v13}, Lc1/s3;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v2, v3

    .line 128
    move-object v3, v0

    .line 129
    new-instance v0, Lea3/a4;

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    invoke-direct/range {v0 .. v5}, Lea3/a4;-><init>(Lda3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x36

    .line 136
    .line 137
    const v4, -0x75e5b4dd

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v14, v0, v11, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/16 v12, 0x180

    .line 145
    .line 146
    const/4 v13, 0x3

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v8 .. v13}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 162
    .line 163
    .line 164
    move-object v2, v4

    .line 165
    :cond_9
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    new-instance v3, Lea3/b4;

    .line 172
    .line 173
    invoke-direct {v3, p0, v2, v6, v7}, Lea3/b4;-><init>(Lda3/p;Landroidx/compose/ui/Modifier;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void
.end method

.method public static synthetic h(Lda3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/m5;->W0(Lda3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lda3/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->R0(Lda3/p;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h1(Landroidx/compose/runtime/State;)Lba3/r;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lba3/r;

    .line 6
    .line 7
    return-object p0
.end method

.method public static i(Landroidx/compose/foundation/layout/PaddingValues;Lda3/p;ZLba3/q;Landroidx/compose/runtime/State;Landroidx/compose/runtime/IntState;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p9, 0x30

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v1, p9, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v1, p9

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v3, v1, 0x91

    .line 30
    .line 31
    const/16 v4, 0x90

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v8

    .line 40
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomPanelPager.<anonymous> (SymptomsPanelScreen.kt:473)"

    .line 56
    .line 57
    const v6, -0x6a5e5bac

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit8 v1, v1, 0x70

    .line 64
    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v5, v8

    .line 69
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelContentViewModel;->z0(I)Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    move-object v0, v1

    .line 91
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    sget-object v10, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->Companion:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b$a;

    .line 94
    .line 95
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b$a;->a()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0xe

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v5, v9

    .line 106
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b$a;->a()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const p1, -0x3a8a7d34

    .line 125
    .line 126
    .line 127
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 131
    .line 132
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x7

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v9, v8, v8}, Lha3/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_7
    const v1, -0x3a87dad5

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;

    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->b()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v2, v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    const v2, -0x4c35e63c

    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;

    .line 180
    .line 181
    invoke-virtual {p3}, Lba3/q;->e()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p3}, Lba3/q;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/IntState;->g()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 212
    .line 213
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-interface {v2, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    add-int v6, p3, p0

    .line 222
    .line 223
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;

    .line 228
    .line 229
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->c()Lba3/k;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget p0, Lba3/k;->d:I

    .line 234
    .line 235
    shl-int/lit8 v10, p0, 0x18

    .line 236
    .line 237
    const/16 v11, 0x80

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    move v2, p2

    .line 241
    move-object v0, v1

    .line 242
    move-object v1, p1

    .line 243
    invoke-static/range {v0 .. v11}, Lea3/m5;->Z0(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;Lda3/p;ZZZZILandroidx/compose/ui/Modifier;Lba3/k;Landroidx/compose/runtime/Composer;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    sget-object p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$a;

    .line 251
    .line 252
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    const p1, -0x4c3594da

    .line 259
    .line 260
    .line 261
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 265
    .line 266
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const/4 v5, 0x7

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v1, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0, v9, v8, v8}, Lea3/y2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_b

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    const p0, -0x4c35ee49

    .line 299
    .line 300
    .line 301
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lapp/rive/c;->a()V

    .line 308
    .line 309
    .line 310
    const/4 p0, 0x0

    .line 311
    return-object p0

    .line 312
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0
.end method

.method public static synthetic i0(Lda3/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->q1(Lda3/p;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i1(Landroidx/compose/runtime/State;)Lba3/j;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lba3/j;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/m5;->X0(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lda3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/m5;->t1(Lda3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j1(Landroidx/compose/runtime/State;)Lba3/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lba3/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic k(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/m5;->C0(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k0(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;Lba3/q;Lda3/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/IntState;ZLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lea3/m5;->S0(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;Lba3/q;Lda3/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/IntState;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final k1(Lda3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x3

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
    and-int/lit8 v1, p6, 0x1

    .line 11
    .line 12
    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScreen.<anonymous>.<anonymous> (SymptomsPanelScreen.kt:192)"

    .line 26
    .line 27
    const v3, 0x7fad4fb3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p6, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lda3/p;->P()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    new-instance v3, Lea3/d4;

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v7, p3

    .line 43
    move-object v8, p4

    .line 44
    invoke-direct/range {v3 .. v8}, Lea3/d4;-><init>(Landroidx/compose/ui/Modifier;Lda3/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x36

    .line 48
    .line 49
    const p1, 0x468444ed

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v3, p5, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 p1, 0x30

    .line 57
    .line 58
    invoke-static {p6, p0, p5, p1}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;Lda3/p;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lea3/m5;->G0(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;Lda3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic l0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->o0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l1(Landroidx/compose/ui/Modifier;Lda3/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScreen.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelScreen.kt:193)"

    .line 30
    .line 31
    const v5, 0x468444ed

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v6, Lea3/e4;

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    move-object v8, p1

    .line 41
    move-object v9, p2

    .line 42
    move-object v10, p3

    .line 43
    move-object/from16 v11, p4

    .line 44
    .line 45
    invoke-direct/range {v6 .. v11}, Lea3/e4;-><init>(Landroidx/compose/ui/Modifier;Lda3/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x36

    .line 49
    .line 50
    const p1, 0x24f3709b

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v6, v0, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0x30

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p2, p0, v0, p1, v4}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO;Lda3/p;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelListItem.<anonymous> (SymptomsPanelScreen.kt:671)"

    .line 25
    .line 26
    const v2, 0x57a1a50b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v3, p0

    .line 33
    check-cast v3, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v4, p1

    .line 39
    move-object v6, p2

    .line 40
    invoke-static/range {v3 .. v8}, Lea3/m5;->G0(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;Lda3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v6, p2

    .line 54
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static m0(Lba3/r;Lda3/p;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lea3/m5;->e1(Lba3/r;Lda3/p;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m1(Landroidx/compose/ui/Modifier;Lda3/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v1, p6, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    and-int/lit8 v2, p6, 0x1

    .line 12
    .line 13
    invoke-interface {p5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelScreen.kt:194)"

    .line 27
    .line 28
    const v5, 0x24f3709b

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p6, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p5, v3}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p5, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lc1/j;->d()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->l()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->g()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v0, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v6, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v6, v0, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v6, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v6, p0, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 135
    .line 136
    invoke-static {p2}, Lea3/m5;->h1(Landroidx/compose/runtime/State;)Lba3/r;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, p1, p5, v3}, Lea3/m5;->u1(Lba3/r;Lda3/p;Landroidx/compose/runtime/Composer;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Lea3/m5;->i1(Landroidx/compose/runtime/State;)Lba3/j;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    move v0, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v0, v3

    .line 152
    :goto_2
    const/16 p0, 0x30

    .line 153
    .line 154
    invoke-static {v3, v3, p5, p0, v7}, Lu61/a;->c(ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v2, v1, :cond_6

    .line 175
    .line 176
    :cond_5
    new-instance v2, Lea3/f4;

    .line 177
    .line 178
    invoke-direct {v2, p1}, Lea3/f4;-><init>(Lda3/p;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-static {v0, v2, p5, v3}, Lc71/a;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/FloatState;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x6

    .line 192
    const/4 v1, 0x0

    .line 193
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    move-object v4, p5

    .line 196
    invoke-static/range {v0 .. v6}, Lc71/d;->c(ZLandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 197
    .line 198
    .line 199
    invoke-static {p3}, Lea3/m5;->i1(Landroidx/compose/runtime/State;)Lba3/j;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    new-instance v0, Lea3/h4;

    .line 204
    .line 205
    invoke-direct {v0, v8, p2, p1}, Lea3/h4;-><init>(Landroidx/compose/runtime/FloatState;Landroidx/compose/ui/graphics/Shape;Lda3/p;)V

    .line 206
    .line 207
    .line 208
    const p2, -0x6885c93c

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x36

    .line 212
    .line 213
    invoke-static {p2, v7, v0, p5, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sget v0, Lba3/j;->e:I

    .line 218
    .line 219
    or-int/2addr v0, p0

    .line 220
    invoke-static {p3, p2, p5, v0}, Lea3/m5;->x0(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p4}, Lea3/m5;->j1(Landroidx/compose/runtime/State;)Lba3/b;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    new-instance p3, Lea3/i4;

    .line 228
    .line 229
    invoke-direct {p3, p1}, Lea3/i4;-><init>(Lda3/p;)V

    .line 230
    .line 231
    .line 232
    const p1, -0x8a4f6cf

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v7, p3, p5, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget p3, Lba3/b;->d:I

    .line 240
    .line 241
    or-int/2addr p0, p3

    .line 242
    invoke-static {p2, p1, p5, p0}, Lea3/m5;->u0(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->j()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_8

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0
.end method

.method public static n(Lba3/r;Lda3/p;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScaffold.<anonymous> (SymptomsPanelScreen.kt:358)"

    .line 26
    .line 27
    const v3, -0x2055cc7f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 34
    .line 35
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance p3, Lea3/z2;

    .line 40
    .line 41
    invoke-direct {p3, p0, p1}, Lea3/z2;-><init>(Lba3/r;Lda3/p;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x36

    .line 45
    .line 46
    const p1, -0x7f14e787

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v9, 0x6000

    .line 54
    .line 55
    const/16 v10, 0xd

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v8, p2

    .line 61
    invoke-static/range {v3 .. v10}, Lrr1/f4;->f(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v8, p2

    .line 75
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final n0(ZLkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x7093a04b

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v1, v5, 0x6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move/from16 v1, p0

    .line 28
    .line 29
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v3

    .line 38
    :goto_0
    or-int/2addr v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v1, p0

    .line 41
    .line 42
    move v6, v5

    .line 43
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    and-int/lit8 v7, v5, 0x40

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_2
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_4
    and-int/lit8 v7, p6, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0x180

    .line 73
    .line 74
    :cond_5
    move-object/from16 v8, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v9

    .line 95
    :goto_5
    and-int/lit16 v9, v5, 0xc00

    .line 96
    .line 97
    if-nez v9, :cond_9

    .line 98
    .line 99
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v9, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v6, v9

    .line 111
    :cond_9
    and-int/lit16 v9, v6, 0x493

    .line 112
    .line 113
    const/16 v10, 0x492

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    if-eq v9, v10, :cond_a

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v9, v13

    .line 121
    :goto_7
    and-int/lit8 v10, v6, 0x1

    .line 122
    .line 123
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_16

    .line 128
    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 132
    .line 133
    move-object v15, v7

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object v15, v8

    .line 136
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    const/4 v7, -0x1

    .line 143
    const-string v8, "org.iggymedia.periodtracker.feature.symptomspanel.ui.AnimatedApplyButtonVisibility (SymptomsPanelScreen.kt:608)"

    .line 144
    .line 145
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    const/16 v0, 0x190

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x6

    .line 152
    invoke-static {v0, v13, v7, v8, v7}, Lsr1/a;->c(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v0, v13, v7, v8, v7}, Lsr1/a;->c(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static {v0, v8, v3, v7}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-ne v14, v11, :cond_d

    .line 176
    .line 177
    new-instance v14, Lea3/d3;

    .line 178
    .line 179
    invoke-direct {v14}, Lea3/d3;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v9, v14}, Landroidx/compose/animation/e;->E(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v10, v11}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v0, v8, v3, v7}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-ne v8, v11, :cond_e

    .line 208
    .line 209
    new-instance v8, Lea3/e3;

    .line 210
    .line 211
    invoke-direct {v8}, Lea3/e3;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v9, v8}, Landroidx/compose/animation/e;->J(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v0, v8}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-ne v0, v8, :cond_f

    .line 236
    .line 237
    new-instance v0, Lq/y0;

    .line 238
    .line 239
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-direct {v0, v8}, Lq/y0;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    check-cast v0, Lq/y0;

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v0, v8}, Lq/y0;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lq/y0;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v0}, Lq/y0;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eq v8, v11, :cond_10

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_10
    move v8, v13

    .line 281
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    if-ne v11, v14, :cond_11

    .line 290
    .line 291
    invoke-static {v7, v7, v3, v7}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 299
    .line 300
    shr-int/lit8 v3, v6, 0x3

    .line 301
    .line 302
    and-int/lit8 v3, v3, 0xe

    .line 303
    .line 304
    invoke-static {v2, v12, v3}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v11}, Lea3/m5;->q0(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    or-int v17, v17, v18

    .line 325
    .line 326
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    if-nez v17, :cond_12

    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-ne v13, v7, :cond_13

    .line 337
    .line 338
    :cond_12
    new-instance v13, Lea3/m5$a;

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-direct {v13, v8, v3, v11, v7}, Lea3/m5$a;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static {v6, v14, v13, v12, v3}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-ne v3, v6, :cond_14

    .line 362
    .line 363
    new-instance v3, Lea3/f3;

    .line 364
    .line 365
    invoke-direct {v3, v11}, Lea3/f3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-static {v15, v3}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    new-instance v3, Lea3/g3;

    .line 378
    .line 379
    invoke-direct {v3, v4, v8}, Lea3/g3;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    .line 380
    .line 381
    .line 382
    const/16 v6, 0x36

    .line 383
    .line 384
    const v8, 0x64d2b523

    .line 385
    .line 386
    .line 387
    const/4 v11, 0x1

    .line 388
    invoke-static {v8, v11, v3, v12, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    const/high16 v3, 0x30000

    .line 393
    .line 394
    sget v6, Lq/y0;->d:I

    .line 395
    .line 396
    or-int v13, v6, v3

    .line 397
    .line 398
    const/16 v14, 0x10

    .line 399
    .line 400
    move-object v8, v10

    .line 401
    const/4 v10, 0x0

    .line 402
    move-object v6, v0

    .line 403
    invoke-static/range {v6 .. v14}, Lp/d;->g(Lq/y0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 413
    .line 414
    .line 415
    :cond_15
    move-object v3, v15

    .line 416
    goto :goto_a

    .line 417
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 418
    .line 419
    .line 420
    move-object v3, v8

    .line 421
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_17

    .line 426
    .line 427
    new-instance v0, Lea3/h3;

    .line 428
    .line 429
    move/from16 v6, p6

    .line 430
    .line 431
    invoke-direct/range {v0 .. v6}, Lea3/h3;-><init>(ZLkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    :cond_17
    return-void
.end method

.method public static final n1(Lda3/p;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$c;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelNoteViewModel;->D1(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static o(ZLkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lea3/m5;->n0(ZLkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final o0(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final o1(Landroidx/compose/runtime/FloatState;Landroidx/compose/ui/graphics/Shape;Lda3/p;Lba3/j;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v4, p5, 0x6

    .line 5
    .line 6
    if-nez v4, :cond_2

    .line 7
    .line 8
    and-int/lit8 v4, p5, 0x8

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_0
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x2

    .line 26
    :goto_1
    or-int v4, p5, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v4, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v5, v4, 0x13

    .line 32
    .line 33
    const/16 v6, 0x12

    .line 34
    .line 35
    if-eq v5, v6, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v5, 0x0

    .line 40
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    invoke-interface {p4, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_b

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const-string v6, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelScreen.kt:209)"

    .line 56
    .line 57
    const v8, -0x6885c93c

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p3}, Lba3/j;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p3}, Lba3/j;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p3}, Lba3/j;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p3}, Lba3/j;->a()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    or-int/2addr v9, v10

    .line 90
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-ne v10, v9, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v10, Lea3/x4;

    .line 105
    .line 106
    invoke-direct {v10, p0, p1}, Lea3/x4;-><init>(Landroidx/compose/runtime/FloatState;Landroidx/compose/ui/graphics/Shape;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p4, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v8, v1, :cond_8

    .line 135
    .line 136
    :cond_7
    new-instance v8, Lea3/y4;

    .line 137
    .line 138
    invoke-direct {v8, p2}, Lea3/y4;-><init>(Lda3/p;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v9, v1, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance v9, Lea3/z4;

    .line 165
    .line 166
    invoke-direct {v9, p2}, Lea3/z4;-><init>(Lda3/p;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p4, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    move-object v2, v6

    .line 175
    move-object v6, v3

    .line 176
    move-object v3, v8

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v1, v5

    .line 179
    move-object v5, v0

    .line 180
    move-object v0, v4

    .line 181
    move-object v4, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v7, p4

    .line 184
    invoke-static/range {v0 .. v9}, Lea3/d0;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0
.end method

.method public static synthetic p(Lda3/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->x1(Lda3/p;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p0(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final p1(Landroidx/compose/runtime/FloatState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p2, p0}, Lc71/a;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->F(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p0}, Lc71/a;->b(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->K(F)V

    .line 47
    .line 48
    .line 49
    const/high16 p0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p0, v0}, Lx1/j1;->a(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->q0(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->W0(Landroidx/compose/ui/graphics/Shape;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->l(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lea3/m5;->B0(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q0(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final q1(Lda3/p;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$c;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelNoteViewModel;->D1(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static r(Lba3/r;Lda3/p;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lea3/m5;->u1(Lba3/r;Lda3/p;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final r0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r1(Lda3/p;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$b;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelNoteViewModel;->D1(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$c;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$c;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelNoteViewModel;->D1(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic s(Lda3/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->O0(Lda3/p;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final s1(Lda3/p;Lba3/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_1
    or-int/2addr p3, v0

    .line 27
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelScreen.kt:235)"

    .line 52
    .line 53
    const v2, -0x8a4f6cf

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v1, v0, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v1, Lea3/p4;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lea3/p4;-><init>(Lda3/p;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    sget p0, Lba3/b;->d:I

    .line 88
    .line 89
    and-int/lit8 p3, p3, 0xe

    .line 90
    .line 91
    or-int/2addr p0, p3

    .line 92
    invoke-static {p1, v1, p2, p0}, Lga3/n;->n(Lba3/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method public static t(Lkotlin/jvm/functions/Function3;ZLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.symptomspanel.ui.AnimatedApplyButtonVisibility.<anonymous> (SymptomsPanelScreen.kt:642)"

    .line 30
    .line 31
    const v2, 0x64d2b523

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final t0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lea3/m5;->r0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final t1(Lda3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/SymptomsPanelCustomizationScreenViewModel;->z1(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic u(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->w0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final u0(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x52cfcf6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    and-int/lit8 p2, p3, 0x8

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x2

    .line 30
    :goto_1
    or-int/2addr p2, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p2, p3

    .line 33
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p2, v1

    .line 49
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v3

    .line 60
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 61
    .line 62
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    const-string v2, "org.iggymedia.periodtracker.feature.symptomspanel.ui.AnimatedSlideInFromRight (SymptomsPanelScreen.kt:265)"

    .line 76
    .line 77
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v0, v2, :cond_7

    .line 91
    .line 92
    new-instance v0, Lea3/j4;

    .line 93
    .line 94
    invoke-direct {v0}, Lea3/j4;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v2, v0, v4, v2}, Landroidx/compose/animation/e;->D(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v5, v1, :cond_8

    .line 116
    .line 117
    new-instance v5, Lea3/k4;

    .line 118
    .line 119
    invoke-direct {v5}, Lea3/k4;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v2, v5, v4, v2}, Landroidx/compose/animation/e;->I(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    move v3, v4

    .line 136
    :cond_9
    new-instance v5, Lea3/m5$b;

    .line 137
    .line 138
    invoke-direct {v5, p0, p1, p2}, Lea3/m5$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x36

    .line 142
    .line 143
    const v6, -0x35867df3

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v4, v5, v7, p2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v8, 0x30d80

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const-string v5, "AnimatedVisibility"

    .line 155
    .line 156
    move-object v4, v1

    .line 157
    move v1, v3

    .line 158
    move-object v3, v0

    .line 159
    invoke-static/range {v1 .. v9}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    new-instance v0, Lea3/l4;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1, p3}, Lea3/l4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public static final u1(Lba3/r;Lda3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 20

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
    const v3, -0x2f70a688

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
    const/16 v11, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    move v12, v4

    .line 50
    and-int/lit8 v4, v12, 0x13

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    move v4, v13

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v14

    .line 61
    :goto_3
    and-int/lit8 v5, v12, 0x1

    .line 62
    .line 63
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_11

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    const-string v5, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelView (SymptomsPanelScreen.kt:280)"

    .line 77
    .line 78
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v4, Lv0/p4;->d:Lv0/p4;

    .line 82
    .line 83
    const/16 v9, 0xc06

    .line 84
    .line 85
    const/4 v10, 0x6

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/e;->G(Lv0/p4;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/f;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0}, Lba3/r;->b()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    move v3, v13

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v3, v14

    .line 102
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v4, v7, :cond_7

    .line 113
    .line 114
    sget-object v4, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 115
    .line 116
    invoke-static {v4, v8}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 124
    .line 125
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    or-int/2addr v7, v9

    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-ne v9, v7, :cond_9

    .line 145
    .line 146
    :cond_8
    new-instance v9, Lea3/q4;

    .line 147
    .line 148
    invoke-direct {v9, v4, v6}, Lea3/q4;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/f;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/material/f;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-nez v7, :cond_a

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-ne v10, v7, :cond_b

    .line 175
    .line 176
    :cond_a
    new-instance v10, Lea3/s4;

    .line 177
    .line 178
    invoke-direct {v10, v9}, Lea3/s4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-static {v4, v10, v8, v14, v14}, Lb/m;->g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    or-int/2addr v7, v10

    .line 202
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-nez v7, :cond_c

    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-ne v10, v7, :cond_d

    .line 213
    .line 214
    :cond_c
    new-instance v10, Lea3/m5$p;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct {v10, v6, v3, v7}, Lea3/m5$p;-><init>(Landroidx/compose/material/f;ZLkotlin/coroutines/Continuation;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v4, v10, v8, v14}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v3, v12, 0x70

    .line 229
    .line 230
    if-ne v3, v11, :cond_e

    .line 231
    .line 232
    move v3, v13

    .line 233
    goto :goto_5

    .line 234
    :cond_e
    move v3, v14

    .line 235
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-ne v4, v3, :cond_10

    .line 246
    .line 247
    :cond_f
    new-instance v4, Lea3/t4;

    .line 248
    .line 249
    invoke-direct {v4, v1}, Lea3/t4;-><init>(Lda3/p;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    sget v3, Landroidx/compose/material/f;->e:I

    .line 258
    .line 259
    invoke-static {v6, v4, v8, v3, v14}, Lea3/m5;->D0(Landroidx/compose/material/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v8, v3}, Ln61/c;->b(Landroidx/compose/material/f;Landroidx/compose/runtime/Composer;I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lea3/u4;

    .line 266
    .line 267
    invoke-direct {v4, v0, v1, v9}, Lea3/u4;-><init>(Lba3/r;Lda3/p;Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    const v5, 0x186e630a

    .line 271
    .line 272
    .line 273
    const/16 v7, 0x36

    .line 274
    .line 275
    invoke-static {v5, v13, v4, v8, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 280
    .line 281
    invoke-virtual {v5}, Lqr1/l;->i()F

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual {v5}, Lqr1/l;->i()F

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    const/16 v18, 0xc

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    invoke-static/range {v14 .. v19}, Lg0/f;->e(FFFFILjava/lang/Object;)Lg0/e;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v9, Lea3/v4;

    .line 302
    .line 303
    invoke-direct {v9, v0, v1}, Lea3/v4;-><init>(Lba3/r;Lda3/p;)V

    .line 304
    .line 305
    .line 306
    const v10, -0x520abf4f

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v13, v9, v8, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    const v7, 0x30000006

    .line 314
    .line 315
    .line 316
    shl-int/lit8 v3, v3, 0x6

    .line 317
    .line 318
    or-int v18, v3, v7

    .line 319
    .line 320
    const/16 v19, 0x1ea

    .line 321
    .line 322
    move-object/from16 v17, v8

    .line 323
    .line 324
    move-object v8, v5

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const-wide/16 v10, 0x0

    .line 329
    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    const-wide/16 v14, 0x0

    .line 333
    .line 334
    invoke-static/range {v4 .. v19}, Landroidx/compose/material/e;->q(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/f;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_12

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_11
    move-object/from16 v17, v8

    .line 348
    .line 349
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 350
    .line 351
    .line 352
    :cond_12
    :goto_6
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_13

    .line 357
    .line 358
    new-instance v4, Lea3/w4;

    .line 359
    .line 360
    invoke-direct {v4, v0, v1, v2}, Lea3/w4;-><init>(Lba3/r;Lda3/p;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    :cond_13
    return-void
.end method

.method public static synthetic v(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->U0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v0(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final v1(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/f;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, Lea3/m5$q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Lea3/m5$q;-><init>(Landroidx/compose/material/f;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic w(Lda3/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->P0(Lda3/p;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w0(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final w1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic x(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/m5;->z0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final x0(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x3d74cc34

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    and-int/lit8 p2, p3, 0x8

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x2

    .line 30
    :goto_1
    or-int/2addr p2, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p2, p3

    .line 33
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p2, v1

    .line 49
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v3

    .line 60
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 61
    .line 62
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    const-string v2, "org.iggymedia.periodtracker.feature.symptomspanel.ui.AnimatedSlideInVisibility (SymptomsPanelScreen.kt:251)"

    .line 76
    .line 77
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v0, v2, :cond_7

    .line 91
    .line 92
    new-instance v0, Lea3/m4;

    .line 93
    .line 94
    invoke-direct {v0}, Lea3/m4;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v2, v0, v4, v2}, Landroidx/compose/animation/e;->F(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v5, v1, :cond_8

    .line 116
    .line 117
    new-instance v5, Lea3/n4;

    .line 118
    .line 119
    invoke-direct {v5}, Lea3/n4;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v2, v5, v4, v2}, Landroidx/compose/animation/e;->K(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    move v3, v4

    .line 136
    :cond_9
    new-instance v5, Lea3/m5$c;

    .line 137
    .line 138
    invoke-direct {v5, p0, p1, p2}, Lea3/m5$c;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x36

    .line 142
    .line 143
    const v6, -0x35867df3

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v4, v5, v7, p2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v8, 0x30d80

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const-string v5, "AnimatedVisibility"

    .line 155
    .line 156
    move-object v4, v1

    .line 157
    move v1, v3

    .line 158
    move-object v3, v0

    .line 159
    invoke-static/range {v1 .. v9}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    new-instance v0, Lea3/o4;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1, p3}, Lea3/o4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public static final x1(Lda3/p;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetActionDO$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelBottomSheetViewModel;->I4(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetActionDO;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static y(Lba3/r;Lda3/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v2

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 29
    .line 30
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScaffold.<anonymous> (SymptomsPanelScreen.kt:367)"

    .line 44
    .line 45
    const v3, -0x22523d98

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v0, Lba3/r;->Companion:Lba3/r$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lba3/r$a;->a()Lba3/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const p0, -0x6cd6e5

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object p0, Lqr1/l;->a:Lqr1/l;

    .line 76
    .line 77
    invoke-virtual {p0}, Lqr1/l;->M()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v8, 0xd

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, p3, v2, v2}, Lha3/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const v0, -0x696f24

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lba3/r;->c()Lba3/q;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    shl-int/lit8 p0, p4, 0x6

    .line 109
    .line 110
    and-int/lit16 v6, p0, 0x380

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    move-object v5, p3

    .line 118
    invoke-static/range {v1 .. v7}, Lea3/m5;->V0(Lba3/q;Lda3/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v5, p3

    .line 135
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method

.method public static final y0(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final y1(Lda3/p;Lba3/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$d;-><init>(Lba3/h;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelWeightViewModel;->W2(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic z(Lda3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lea3/m5;->k1(Lda3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z0(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final z1(Lda3/p;Lba3/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO$d;-><init>(Lba3/h;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelBbtViewModel;->Y2(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
