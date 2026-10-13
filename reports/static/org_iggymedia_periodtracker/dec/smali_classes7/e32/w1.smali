.class public abstract Le32/w1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Le32/w1;->i(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Le32/w1;->h(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Le32/w1;->d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;JLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;JLandroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x23d90491

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    and-int/lit8 v4, v14, 0x6

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v11

    .line 33
    :goto_0
    or-int/2addr v4, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v14

    .line 36
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    move v15, v4

    .line 53
    and-int/lit8 v4, v15, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v4, v12

    .line 63
    :goto_3
    and-int/lit8 v5, v15, 0x1

    .line 64
    .line 65
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_12

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    const-string v5, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayBackground (CycleDayBackground.kt:24)"

    .line 79
    .line 80
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;->j()Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x7

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;->k()Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-static {v13}, Le32/w1;->e(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    if-nez v18, :cond_6

    .line 127
    .line 128
    const v3, 0xf9cb5a

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_6
    const v4, 0xf9cb5b

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->c()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;->b()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    instance-of v5, v4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    check-cast v4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v4, v6

    .line 162
    :goto_4
    if-nez v4, :cond_9

    .line 163
    .line 164
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_14

    .line 181
    .line 182
    new-instance v4, Le32/t1;

    .line 183
    .line 184
    invoke-direct {v4, v0, v1, v2, v14}, Le32/t1;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;JI)V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->c()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;->d()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    instance-of v7, v5, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;

    .line 200
    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    check-cast v5, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    move-object v5, v6

    .line 207
    :goto_6
    if-nez v5, :cond_c

    .line 208
    .line 209
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_14

    .line 226
    .line 227
    new-instance v4, Le32/u1;

    .line 228
    .line 229
    invoke-direct {v4, v0, v1, v2, v14}, Le32/u1;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;JI)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;->k()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7, v6, v8, v12, v11}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;->h()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4, v6, v8, v12, v11}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;->k()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object/from16 p3, v5

    .line 254
    .line 255
    invoke-static {v4, v6, v8, v12, v11}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-virtual/range {p3 .. p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;->h()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7, v6, v8, v12, v11}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->c()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;->a()F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v9, v10, v4, v5, v6}, Lx1/b0;->h(JJF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    const/4 v10, 0x0

    .line 280
    const/16 v11, 0xe

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    move-object v9, v8

    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-static/range {v4 .. v11}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    move-object v8, v9

    .line 291
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->c()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;->a()F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v1, v2, v12, v13, v4}, Lx1/b0;->h(JJF)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-static/range {v4 .. v11}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    move-object v8, v9

    .line 309
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-ne v1, v4, :cond_d

    .line 320
    .line 321
    new-instance v21, Lq/b;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Lk3/g;->i(F)Lk3/g;

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    sget-object v1, Lk3/g;->e:Lk3/g$a;

    .line 333
    .line 334
    invoke-static {v1}, Lq/h3;->t(Lk3/g$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 335
    .line 336
    .line 337
    move-result-object v23

    .line 338
    const/16 v26, 0xc

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    invoke-direct/range {v21 .. v27}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, v21

    .line 350
    .line 351
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    move-object v12, v1

    .line 355
    check-cast v12, Lq/b;

    .line 356
    .line 357
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-ne v1, v4, :cond_e

    .line 366
    .line 367
    new-instance v21, Lq/b;

    .line 368
    .line 369
    invoke-static {}, Le32/h1;->E()F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v22

    .line 381
    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 382
    .line 383
    invoke-static {v1}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    const/16 v26, 0xc

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    invoke-direct/range {v21 .. v27}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v21

    .line 399
    .line 400
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    move-object v13, v1

    .line 404
    check-cast v13, Lq/b;

    .line 405
    .line 406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-ne v1, v2, :cond_f

    .line 415
    .line 416
    new-instance v21, Lq/b;

    .line 417
    .line 418
    sget-object v1, Lw1/e;->b:Lw1/e$a;

    .line 419
    .line 420
    invoke-virtual {v1}, Lw1/e$a;->c()J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    invoke-static {v2, v3}, Lw1/e;->d(J)Lw1/e;

    .line 425
    .line 426
    .line 427
    move-result-object v22

    .line 428
    invoke-static {v1}, Lq/h3;->z(Lw1/e$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 429
    .line 430
    .line 431
    move-result-object v23

    .line 432
    const/16 v26, 0xc

    .line 433
    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    invoke-direct/range {v21 .. v27}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v21

    .line 444
    .line 445
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    move-object/from16 v21, v1

    .line 449
    .line 450
    check-cast v21, Lq/b;

    .line 451
    .line 452
    invoke-virtual {v13}, Lq/b;->m()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->a()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual/range {v21 .. v21}, Lq/b;->m()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lw1/e;

    .line 471
    .line 472
    invoke-virtual {v1}, Lw1/e;->t()J

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    invoke-virtual {v12}, Lq/b;->m()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lk3/g;

    .line 481
    .line 482
    invoke-virtual {v1}, Lk3/g;->u()F

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    shr-int/lit8 v1, v15, 0x3

    .line 487
    .line 488
    and-int/lit8 v10, v1, 0xe

    .line 489
    .line 490
    const/16 v11, 0x20

    .line 491
    .line 492
    move-object v9, v8

    .line 493
    const/4 v8, 0x0

    .line 494
    move-wide/from16 v1, p1

    .line 495
    .line 496
    invoke-static/range {v1 .. v11}, Le32/l1;->h(JFIJFLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Path;

    .line 497
    .line 498
    .line 499
    move-result-object v22

    .line 500
    move-object v8, v9

    .line 501
    move/from16 v23, v10

    .line 502
    .line 503
    invoke-static/range {v16 .. v16}, Le32/w1;->f(Landroidx/compose/runtime/State;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_10

    .line 508
    .line 509
    const v1, -0x26adc272

    .line 510
    .line 511
    .line 512
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 513
    .line 514
    .line 515
    invoke-static/range {v17 .. v17}, Le32/w1;->g(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->c()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move-object v11, v8

    .line 524
    invoke-static/range {v20 .. v20}, Le32/w1;->k(Landroidx/compose/runtime/State;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v8

    .line 528
    and-int/lit8 v2, v15, 0x70

    .line 529
    .line 530
    sget v3, Lq/b;->m:I

    .line 531
    .line 532
    sget v5, Lq/m;->c:I

    .line 533
    .line 534
    or-int v6, v3, v5

    .line 535
    .line 536
    shl-int/lit8 v6, v6, 0x9

    .line 537
    .line 538
    or-int/2addr v2, v6

    .line 539
    or-int/2addr v5, v3

    .line 540
    shl-int/lit8 v5, v5, 0xc

    .line 541
    .line 542
    or-int/2addr v2, v5

    .line 543
    sget v5, Lq/n;->d:I

    .line 544
    .line 545
    or-int/2addr v3, v5

    .line 546
    shl-int/lit8 v3, v3, 0xf

    .line 547
    .line 548
    or-int/2addr v2, v3

    .line 549
    move-object v3, v13

    .line 550
    const/16 v13, 0x80

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    move-object v6, v3

    .line 554
    move-object v5, v12

    .line 555
    move-object/from16 v7, v21

    .line 556
    .line 557
    move v12, v2

    .line 558
    move-wide/from16 v2, p1

    .line 559
    .line 560
    invoke-static/range {v1 .. v13}, Le32/h1;->m(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Lq/b;Lq/b;Lq/b;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 561
    .line 562
    .line 563
    move-object v8, v11

    .line 564
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_10
    move-object v3, v13

    .line 569
    move-object/from16 v4, v21

    .line 570
    .line 571
    const v1, -0x26a78ae9

    .line 572
    .line 573
    .line 574
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 575
    .line 576
    .line 577
    sget v1, Lq/b;->m:I

    .line 578
    .line 579
    sget v2, Lq/m;->c:I

    .line 580
    .line 581
    or-int/2addr v2, v1

    .line 582
    shl-int/lit8 v2, v2, 0x3

    .line 583
    .line 584
    or-int v2, v23, v2

    .line 585
    .line 586
    sget v5, Lq/n;->d:I

    .line 587
    .line 588
    or-int/2addr v1, v5

    .line 589
    shl-int/lit8 v1, v1, 0x6

    .line 590
    .line 591
    or-int v6, v2, v1

    .line 592
    .line 593
    move-wide/from16 v1, p1

    .line 594
    .line 595
    move-object v5, v8

    .line 596
    invoke-static/range {v1 .. v6}, Le32/h1;->p(JLq/b;Lq/b;Landroidx/compose/runtime/Composer;I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 600
    .line 601
    .line 602
    :goto_7
    invoke-static/range {v19 .. v19}, Le32/w1;->j(Landroidx/compose/runtime/State;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v2

    .line 606
    invoke-static/range {v20 .. v20}, Le32/w1;->k(Landroidx/compose/runtime/State;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    move-object v9, v8

    .line 611
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->a()I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    shl-int/lit8 v1, v15, 0x6

    .line 616
    .line 617
    and-int/lit16 v11, v1, 0x1c00

    .line 618
    .line 619
    const/16 v12, 0x20

    .line 620
    .line 621
    move-object v6, v9

    .line 622
    const/4 v9, 0x0

    .line 623
    move-object v10, v6

    .line 624
    move-object/from16 v1, v22

    .line 625
    .line 626
    move-wide/from16 v6, p1

    .line 627
    .line 628
    invoke-static/range {v1 .. v12}, Le32/l1;->d(Landroidx/compose/ui/graphics/Path;JJJILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 629
    .line 630
    .line 631
    move-object v8, v10

    .line 632
    move-object v10, v1

    .line 633
    invoke-static/range {v16 .. v16}, Le32/w1;->f(Landroidx/compose/runtime/State;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_11

    .line 638
    .line 639
    const v1, -0x26a0163b

    .line 640
    .line 641
    .line 642
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 643
    .line 644
    .line 645
    invoke-static/range {v17 .. v17}, Le32/w1;->g(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->c()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const/4 v6, 0x0

    .line 654
    const/16 v9, 0x18

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    move-wide/from16 v1, p1

    .line 658
    .line 659
    move-object v7, v8

    .line 660
    move/from16 v8, v23

    .line 661
    .line 662
    invoke-static/range {v1 .. v9}, Le32/s1;->f(JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 663
    .line 664
    .line 665
    move-object v8, v7

    .line 666
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_11
    const v1, -0x269d3677

    .line 671
    .line 672
    .line 673
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 677
    .line 678
    .line 679
    :goto_8
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->c()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->a()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    shl-int/lit8 v2, v15, 0x3

    .line 688
    .line 689
    and-int/lit16 v7, v2, 0x380

    .line 690
    .line 691
    move-wide/from16 v3, p1

    .line 692
    .line 693
    move-object v6, v8

    .line 694
    move-object v2, v10

    .line 695
    invoke-static/range {v1 .. v7}, Le32/f2;->i(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/graphics/Path;JILandroidx/compose/runtime/Composer;I)V

    .line 696
    .line 697
    .line 698
    move-wide v1, v3

    .line 699
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 700
    .line 701
    .line 702
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_13

    .line 707
    .line 708
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 709
    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 713
    .line 714
    .line 715
    :cond_13
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-eqz v3, :cond_14

    .line 720
    .line 721
    new-instance v4, Le32/v1;

    .line 722
    .line 723
    invoke-direct {v4, v0, v1, v2, v14}, Le32/v1;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;JI)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :cond_14
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/State;)Z
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

.method public static final g(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Le32/w1;->d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;JLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final i(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Le32/w1;->d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;JLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/State;)J
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

.method public static final k(Landroidx/compose/runtime/State;)J
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
