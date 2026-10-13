.class public abstract Lvb2/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final B(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x1357907e

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    and-int/lit8 v2, v12, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v12, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v12

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v12

    .line 42
    :goto_2
    and-int/lit8 v3, p5, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit8 v4, v12, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    :goto_4
    and-int/lit8 v5, p5, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v7, p2

    .line 76
    .line 77
    :goto_5
    move v13, v2

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    and-int/lit16 v7, v12, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move/from16 v7, p2

    .line 84
    .line 85
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_6
    or-int/2addr v2, v8

    .line 97
    goto :goto_5

    .line 98
    :goto_7
    and-int/lit16 v2, v13, 0x93

    .line 99
    .line 100
    const/16 v8, 0x92

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    if-eq v2, v8, :cond_9

    .line 104
    .line 105
    move v2, v15

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    const/4 v2, 0x0

    .line 108
    :goto_8
    and-int/lit8 v8, v13, 0x1

    .line 109
    .line 110
    invoke-interface {v6, v2, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_11

    .line 115
    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move-object/from16 v16, v4

    .line 124
    .line 125
    :goto_9
    if-eqz v5, :cond_b

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move/from16 v17, v2

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move/from16 v17, v7

    .line 136
    .line 137
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    const/4 v2, -0x1

    .line 144
    const-string v3, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:87)"

    .line 145
    .line 146
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->getTitle()Lkotlinx/coroutines/flow/StateFlow;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x7

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->y()Lkotlinx/coroutines/flow/StateFlow;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->z()Lkotlinx/coroutines/flow/StateFlow;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->q()Lkotlinx/coroutines/flow/StateFlow;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->w()Lkotlinx/coroutines/flow/StateFlow;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->k()Lkotlinx/coroutines/flow/StateFlow;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->v()Lkotlinx/coroutines/flow/StateFlow;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->s()Lkotlinx/coroutines/flow/StateFlow;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    move-object v2, v6

    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v24, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 240
    .line 241
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-ne v3, v4, :cond_d

    .line 246
    .line 247
    new-instance v3, Landroidx/compose/ui/focus/h;

    .line 248
    .line 249
    invoke-direct {v3}, Landroidx/compose/ui/focus/h;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    move-object v5, v3

    .line 256
    check-cast v5, Landroidx/compose/ui/focus/h;

    .line 257
    .line 258
    move-object v6, v2

    .line 259
    move-object v2, v0

    .line 260
    new-instance v0, Lvb2/s0;

    .line 261
    .line 262
    move-object v14, v6

    .line 263
    move-object v3, v9

    .line 264
    move-object v4, v10

    .line 265
    move-object v6, v11

    .line 266
    move-object/from16 v8, v18

    .line 267
    .line 268
    move-object/from16 v9, v19

    .line 269
    .line 270
    move-object/from16 v11, v20

    .line 271
    .line 272
    move-object/from16 v7, v21

    .line 273
    .line 274
    move-object/from16 v10, v22

    .line 275
    .line 276
    invoke-direct/range {v0 .. v11}, Lvb2/s0;-><init>(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 277
    .line 278
    .line 279
    move-object v1, v0

    .line 280
    move-object v8, v5

    .line 281
    move-object v0, v6

    .line 282
    const/16 v2, 0x36

    .line 283
    .line 284
    const v3, 0x7054d722

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v15, v1, v14, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    and-int/lit8 v1, v13, 0x70

    .line 292
    .line 293
    or-int/lit16 v1, v1, 0xc00

    .line 294
    .line 295
    and-int/lit16 v2, v13, 0x380

    .line 296
    .line 297
    or-int v6, v1, v2

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    move-object v5, v14

    .line 301
    move-object/from16 v2, v16

    .line 302
    .line 303
    move/from16 v3, v17

    .line 304
    .line 305
    move-object/from16 v1, v23

    .line 306
    .line 307
    invoke-static/range {v1 .. v7}, Lvb2/y0;->C(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 308
    .line 309
    .line 310
    move-object v6, v5

    .line 311
    invoke-static {v0}, Lvb2/y0;->Q(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v4, 0x0

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;->getContentDescription()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_b

    .line 323
    :cond_e
    move-object v1, v4

    .line 324
    :goto_b
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-nez v5, :cond_f

    .line 333
    .line 334
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-ne v7, v5, :cond_10

    .line 339
    .line 340
    :cond_f
    new-instance v7, Lvb2/y0$h;

    .line 341
    .line 342
    invoke-direct {v7, v8, v0, v4}, Lvb2/y0$h;-><init>(Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v1, v7, v6, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 365
    .line 366
    .line 367
    move-object v2, v4

    .line 368
    move v3, v7

    .line 369
    :cond_12
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_13

    .line 374
    .line 375
    new-instance v0, Lvb2/t0;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move/from16 v5, p5

    .line 380
    .line 381
    move v4, v12

    .line 382
    invoke-direct/range {v0 .. v5}, Lvb2/t0;-><init>(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Landroidx/compose/ui/Modifier;FII)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    :cond_13
    return-void
.end method

.method public static final C(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x60f9b7b5

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
    move-result-object v11

    .line 14
    and-int/lit8 v1, v5, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v6, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v6, v5, 0x30

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
    goto :goto_2

    .line 58
    :cond_4
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v7

    .line 61
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 62
    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v8, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    move/from16 v8, p2

    .line 75
    .line 76
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v9

    .line 88
    :goto_5
    and-int/lit16 v9, v5, 0xc00

    .line 89
    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v9, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v9

    .line 104
    :cond_9
    and-int/lit16 v9, v2, 0x493

    .line 105
    .line 106
    const/16 v10, 0x492

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v14, 0x1

    .line 110
    if-eq v9, v10, :cond_a

    .line 111
    .line 112
    move v9, v14

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v9, v12

    .line 115
    :goto_7
    and-int/lit8 v10, v2, 0x1

    .line 116
    .line 117
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_f

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object v3, v6

    .line 129
    :goto_8
    if-eqz v7, :cond_c

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static {v6}, Lk3/g;->l(F)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move v15, v6

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    move v15, v8

    .line 139
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_d

    .line 144
    .line 145
    const/4 v6, -0x1

    .line 146
    const-string v7, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarBackground (HomeToolbar.kt:239)"

    .line 147
    .line 148
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    invoke-static {v1}, Lvb2/y0;->D(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v11, v12}, Lvb2/y0;->c0(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Landroidx/compose/runtime/Composer;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v13, 0xe

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v6 .. v13}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lx1/a0;

    .line 174
    .line 175
    invoke-virtual {v0}, Lx1/a0;->y()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    new-instance v0, Lvb2/u0;

    .line 180
    .line 181
    invoke-direct {v0, v4}, Lvb2/u0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const/16 v6, 0x36

    .line 185
    .line 186
    const v7, -0x14152c07

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v14, v0, v11, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    shr-int/lit8 v0, v2, 0x3

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0xe

    .line 196
    .line 197
    const/high16 v6, 0x180000

    .line 198
    .line 199
    or-int/2addr v0, v6

    .line 200
    shl-int/lit8 v2, v2, 0x9

    .line 201
    .line 202
    const/high16 v6, 0x70000

    .line 203
    .line 204
    and-int/2addr v2, v6

    .line 205
    or-int v16, v0, v2

    .line 206
    .line 207
    const/16 v17, 0x1a

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    move v13, v15

    .line 211
    move-object v15, v11

    .line 212
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    move-object v6, v3

    .line 216
    invoke-static/range {v6 .. v17}, Lv0/g7;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLs/e0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 217
    .line 218
    .line 219
    move-object v11, v15

    .line 220
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 227
    .line 228
    .line 229
    :cond_e
    move v3, v13

    .line 230
    :goto_a
    move-object v2, v6

    .line 231
    goto :goto_b

    .line 232
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 233
    .line 234
    .line 235
    move v3, v8

    .line 236
    goto :goto_a

    .line 237
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_10

    .line 242
    .line 243
    new-instance v0, Lvb2/v0;

    .line 244
    .line 245
    move/from16 v6, p6

    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, Lvb2/v0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    return-void
.end method

.method public static final D(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final E(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x758687bc

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v2

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    .line 55
    move v2, v6

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move v2, v4

    .line 58
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 59
    .line 60
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    :cond_6
    move-object v2, p1

    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarBadge (HomeToolbar.kt:222)"

    .line 79
    .line 80
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    if-eqz p0, :cond_8

    .line 84
    .line 85
    move v1, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v1, v4

    .line 88
    :goto_5
    new-instance p1, Lvb2/m0;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lvb2/m0;-><init>(Lza0/a;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x36

    .line 94
    .line 95
    const v3, -0xe1f8076

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v6, p1, v5, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    and-int/lit8 p1, p2, 0x70

    .line 103
    .line 104
    or-int/lit16 v6, p1, 0xc00

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v1 .. v7}, Lo61/b;->b(ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 118
    .line 119
    .line 120
    :cond_9
    move-object p1, v2

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    new-instance v0, Lvb2/n0;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3, p4}, Lvb2/n0;-><init>(Lza0/a;Landroidx/compose/ui/Modifier;II)V

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

.method public static final F(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x5b8d7782

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v5, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v5

    .line 43
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    and-int/lit8 v6, v5, 0x40

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_3
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_4
    or-int/2addr v4, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v4, v6

    .line 84
    :cond_7
    and-int/lit8 v6, p6, 0x8

    .line 85
    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v7, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v7, v5, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    const/16 v8, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v4, v8

    .line 111
    :goto_7
    and-int/lit16 v8, v4, 0x493

    .line 112
    .line 113
    const/16 v9, 0x492

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    if-eq v8, v9, :cond_b

    .line 118
    .line 119
    move v8, v11

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move v8, v10

    .line 122
    :goto_8
    and-int/lit8 v9, v4, 0x1

    .line 123
    .line 124
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_10

    .line 129
    .line 130
    if-eqz v6, :cond_c

    .line 131
    .line 132
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 133
    .line 134
    move-object v15, v6

    .line 135
    goto :goto_9

    .line 136
    :cond_c
    move-object v15, v7

    .line 137
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_d

    .line 142
    .line 143
    const/4 v6, -0x1

    .line 144
    const-string v7, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarIcon (HomeToolbar.kt:147)"

    .line 145
    .line 146
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v6, 0x3

    .line 154
    invoke-static {v0, v4, v6, v0}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v0, v4, v6, v0}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    move v6, v11

    .line 165
    goto :goto_a

    .line 166
    :cond_e
    move v6, v10

    .line 167
    :goto_a
    new-instance v0, Lvb2/y0$s;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, v3, v15}, Lvb2/y0$s;-><init>(Ljava/lang/Object;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)V

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x36

    .line 173
    .line 174
    const v10, -0x35867df3

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v11, v0, v12, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const v13, 0x30d80

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const-string v10, "FadeAnimatedVisibility"

    .line 186
    .line 187
    invoke-static/range {v6 .. v14}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 197
    .line 198
    .line 199
    :cond_f
    move-object v4, v15

    .line 200
    goto :goto_b

    .line 201
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 202
    .line 203
    .line 204
    move-object v4, v7

    .line 205
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_11

    .line 210
    .line 211
    new-instance v0, Lvb2/g0;

    .line 212
    .line 213
    move/from16 v6, p6

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Lvb2/g0;-><init>(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    return-void
.end method

.method public static final G(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x2fa55c50

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v5, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v5

    .line 44
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_5

    .line 47
    .line 48
    and-int/lit8 v7, v5, 0x40

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    :goto_3
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v4, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    move v7, v8

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit8 v7, p6, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v9, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    move-object/from16 v9, p3

    .line 100
    .line 101
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v10, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v4, v10

    .line 113
    :goto_7
    and-int/lit16 v10, v4, 0x493

    .line 114
    .line 115
    const/16 v12, 0x492

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    const/4 v14, 0x0

    .line 119
    if-eq v10, v12, :cond_b

    .line 120
    .line 121
    move v10, v13

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move v10, v14

    .line 124
    :goto_8
    and-int/lit8 v12, v4, 0x1

    .line 125
    .line 126
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_1f

    .line 131
    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 135
    .line 136
    move-object v15, v7

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    move-object v15, v9

    .line 139
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    const/4 v7, -0x1

    .line 146
    const-string v9, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarResourceIcon (HomeToolbar.kt:161)"

    .line 147
    .line 148
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;->getContentDescription()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v7, 0x0

    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    const v0, 0x63d1dbc7

    .line 159
    .line 160
    .line 161
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 165
    .line 166
    .line 167
    move-object v0, v7

    .line 168
    goto :goto_a

    .line 169
    :cond_e
    const v9, 0x2440937a

    .line 170
    .line 171
    .line 172
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v11, v14}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 180
    .line 181
    .line 182
    :goto_a
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    and-int/lit16 v10, v4, 0x380

    .line 187
    .line 188
    if-ne v10, v8, :cond_f

    .line 189
    .line 190
    move v8, v13

    .line 191
    goto :goto_b

    .line 192
    :cond_f
    move v8, v14

    .line 193
    :goto_b
    or-int/2addr v8, v9

    .line 194
    and-int/lit8 v9, v4, 0xe

    .line 195
    .line 196
    if-eq v9, v6, :cond_11

    .line 197
    .line 198
    and-int/lit8 v4, v4, 0x8

    .line 199
    .line 200
    if-eqz v4, :cond_10

    .line 201
    .line 202
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_10

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_10
    move v13, v14

    .line 210
    :cond_11
    :goto_c
    or-int v4, v8, v13

    .line 211
    .line 212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v4, :cond_12

    .line 217
    .line 218
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-ne v6, v4, :cond_13

    .line 225
    .line 226
    :cond_12
    new-instance v6, Lvb2/j0;

    .line 227
    .line 228
    invoke-direct {v6, v0, v3, v1}, Lvb2/j0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-static {v15, v6}, Lv2/r;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v4, 0x3

    .line 241
    invoke-static {v0, v14, v7, v4, v7}, Ls/h1;->c(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 246
    .line 247
    invoke-virtual {v0}, Lqr1/l;->Y()F

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    const/16 v21, 0x4

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v17, 0x1

    .line 256
    .line 257
    const-wide/16 v19, 0x0

    .line 258
    .line 259
    invoke-static/range {v17 .. v22}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    new-instance v4, Lvb2/y0$u;

    .line 264
    .line 265
    invoke-direct {v4, v3, v1}, Lvb2/y0$u;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V

    .line 266
    .line 267
    .line 268
    const/16 v23, 0x1c

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    move-object/from16 v22, v4

    .line 281
    .line 282
    invoke-static/range {v16 .. v24}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v0}, Lqr1/l;->u()F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v11, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v11, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 317
    .line 318
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    if-nez v13, :cond_14

    .line 327
    .line 328
    invoke-static {}, Lc1/j;->d()V

    .line 329
    .line 330
    .line 331
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_15

    .line 339
    .line 340
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 345
    .line 346
    .line 347
    :goto_d
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v12, v6, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v12, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_16

    .line 374
    .line 375
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_17

    .line 388
    .line 389
    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v12, v4, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v4, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 411
    .line 412
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-interface {v4, v6, v7}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v0}, Lqr1/l;->g0()F

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v7}, Lvb2/y0;->b0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v11, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-static {v11, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    if-nez v17, :cond_18

    .line 463
    .line 464
    invoke-static {}, Lc1/j;->d()V

    .line 465
    .line 466
    .line 467
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 471
    .line 472
    .line 473
    move-result v17

    .line 474
    if-eqz v17, :cond_19

    .line 475
    .line 476
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 481
    .line 482
    .line 483
    :goto_e
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    move-object/from16 p3, v0

    .line 488
    .line 489
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v14, v8, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v14, v13, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-nez v8, :cond_1a

    .line 512
    .line 513
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_1b

    .line 526
    .line 527
    :cond_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-interface {v14, v8, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v14, v7, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$d;

    .line 549
    .line 550
    if-eqz v0, :cond_1c

    .line 551
    .line 552
    const v0, 0x39dbe5dc

    .line 553
    .line 554
    .line 555
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 556
    .line 557
    .line 558
    move-object v0, v1

    .line 559
    check-cast v0, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$d;

    .line 560
    .line 561
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$d;->a()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    const/4 v8, 0x0

    .line 566
    invoke-static {v7, v11, v8}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$d;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v11, v8}, Lvb2/y0;->d0(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Landroidx/compose/runtime/Composer;I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v9

    .line 578
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v4, v6, v0}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 587
    .line 588
    or-int/lit8 v12, v0, 0x30

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    move-object v0, v6

    .line 592
    move-object v6, v7

    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-static/range {v6 .. v13}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 598
    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    goto :goto_f

    .line 602
    :cond_1c
    move-object v0, v6

    .line 603
    instance-of v6, v1, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$HomeToolbarUrlIcon;

    .line 604
    .line 605
    if-eqz v6, :cond_1e

    .line 606
    .line 607
    const v6, 0x39e12ab9

    .line 608
    .line 609
    .line 610
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p3 .. p3}, Lqr1/l;->c0()F

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-interface {v4, v6, v7}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    move-object v7, v1

    .line 630
    check-cast v7, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$HomeToolbarUrlIcon;

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    invoke-static {v7, v6, v11, v9, v8}, Lvb2/d1;->g(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$HomeToolbarUrlIcon;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 637
    .line 638
    .line 639
    :goto_f
    invoke-virtual {v2}, Lza0/c;->d()Lza0/a;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->n()Landroidx/compose/ui/Alignment;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-interface {v4, v0, v7}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual/range {p3 .. p3}, Lqr1/l;->j0()F

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-static {v6, v7, v11, v8, v8}, Lvb2/y0;->E(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Lza0/c;->c()Lza0/a;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->c()Landroidx/compose/ui/Alignment;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-interface {v4, v0, v7}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v6, v0, v11, v8, v8}, Lvb2/y0;->E(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1d

    .line 688
    .line 689
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 690
    .line 691
    .line 692
    :cond_1d
    move-object v4, v15

    .line 693
    goto :goto_10

    .line 694
    :cond_1e
    const v0, -0x697d1053

    .line 695
    .line 696
    .line 697
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lapp/rive/c;->a()V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 708
    .line 709
    .line 710
    move-object v4, v9

    .line 711
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    if-eqz v7, :cond_20

    .line 716
    .line 717
    new-instance v0, Lvb2/k0;

    .line 718
    .line 719
    move/from16 v6, p6

    .line 720
    .line 721
    invoke-direct/range {v0 .. v6}, Lvb2/k0;-><init>(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    :cond_20
    return-void
.end method

.method public static final H(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lvb2/p0;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lvb2/p0;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p3, p2, p0, p1, p2}, Lv2/b0;->z(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final I(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static final J(Lza0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x7a7a153b

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
    and-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    and-int/lit8 v5, v1, 0x8

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_1
    or-int/2addr v5, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v1

    .line 42
    :goto_2
    and-int/lit8 v7, v2, 0x2

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v8, p1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit8 v8, v1, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v9

    .line 69
    :goto_4
    and-int/lit8 v9, v5, 0x13

    .line 70
    .line 71
    const/16 v10, 0x12

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    if-eq v9, v10, :cond_6

    .line 76
    .line 77
    move v9, v11

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v9, v12

    .line 80
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 81
    .line 82
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_d

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object v7, v8

    .line 94
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/4 v8, -0x1

    .line 101
    const-string v9, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarTitle (HomeToolbar.kt:365)"

    .line 102
    .line 103
    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {v0}, Lza0/e;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v4, v12}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, Lza0/e;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8, v4, v12}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 123
    .line 124
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 129
    .line 130
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v13, Li3/j;->b:Li3/j$a;

    .line 135
    .line 136
    invoke-virtual {v13}, Li3/j$a;->a()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const-string v14, "home_toolbar_title"

    .line 141
    .line 142
    invoke-static {v7, v14}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    and-int/lit8 v15, v5, 0xe

    .line 147
    .line 148
    if-eq v15, v6, :cond_a

    .line 149
    .line 150
    and-int/lit8 v5, v5, 0x8

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    move v11, v12

    .line 162
    :cond_a
    :goto_7
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    or-int/2addr v5, v11

    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v6, v5, :cond_c

    .line 180
    .line 181
    :cond_b
    new-instance v6, Lvb2/h0;

    .line 182
    .line 183
    invoke-direct {v6, v0, v3}, Lvb2/h0;-><init>(Lza0/e;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v14, v6}, Lv2/r;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0xfd0

    .line 198
    .line 199
    move-object/from16 v17, v4

    .line 200
    .line 201
    move-object v4, v8

    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v3, v7

    .line 204
    move-object v7, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    move-object v6, v9

    .line 209
    move v9, v13

    .line 210
    const/4 v13, 0x0

    .line 211
    const-wide/16 v14, 0x0

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_e

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    move-object/from16 v17, v4

    .line 231
    .line 232
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 233
    .line 234
    .line 235
    move-object v3, v8

    .line 236
    :cond_e
    :goto_8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_f

    .line 241
    .line 242
    new-instance v5, Lvb2/i0;

    .line 243
    .line 244
    invoke-direct {v5, v0, v3, v1, v2}, Lvb2/i0;-><init>(Lza0/e;Landroidx/compose/ui/Modifier;II)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    return-void
.end method

.method public static final K(Lza0/e;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lza0/e;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p1}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final L(Landroidx/compose/runtime/State;)Lza0/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lza0/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final M(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function3;
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

.method public static final N(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p6, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p4, v0, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p6, 0x1

    .line 14
    .line 15
    invoke-interface {p5, p4, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, -0x1

    .line 28
    const-string v0, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar.<anonymous>.<anonymous> (HomeToolbar.kt:111)"

    .line 29
    .line 30
    const v1, 0x39e9877

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p2}, Lvb2/y0;->Q(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p3}, Lvb2/y0;->U(Landroidx/compose/runtime/State;)Lza0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p3, p2, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance p3, Lvb2/y0$f;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lvb2/y0$f;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 71
    .line 72
    move-object v4, p3

    .line 73
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lv1/k;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/h;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "home_toolbar_start_icon"

    .line 82
    .line 83
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget p0, Lza0/c;->c:I

    .line 88
    .line 89
    shl-int/lit8 v7, p0, 0x3

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v6, p5

    .line 93
    invoke-static/range {v2 .. v8}, Lvb2/y0;->F(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v6, p5

    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public static final O(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

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
    if-eqz p3, :cond_4

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
    const-string v0, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar.<anonymous>.<anonymous> (HomeToolbar.kt:122)"

    .line 29
    .line 30
    const v1, -0xc6c8acb

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lvb2/y0;->S(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2}, Lvb2/y0;->V(Landroidx/compose/runtime/State;)Lza0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance p2, Lvb2/y0$g;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lvb2/y0$g;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast p2, Lkotlin/reflect/KFunction;

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 76
    .line 77
    const-string p1, "home_toolbar_end_icon"

    .line 78
    .line 79
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget p0, Lza0/c;->c:I

    .line 84
    .line 85
    shl-int/lit8 p0, p0, 0x3

    .line 86
    .line 87
    or-int/lit16 v7, p0, 0xc00

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v6, p4

    .line 91
    invoke-static/range {v2 .. v8}, Lvb2/y0;->F(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v6, p4

    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final P(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function3;
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

.method public static final Q(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final R(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function3;
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

.method public static final S(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final T(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function3;
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

.method public static final U(Landroidx/compose/runtime/State;)Lza0/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lza0/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final V(Landroidx/compose/runtime/State;)Lza0/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lza0/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic W(Lza0/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lvb2/y0;->z(Lza0/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lvb2/y0;->F(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lvb2/y0;->G(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lza0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvb2/y0;->J(Lza0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(FLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb2/y0;->y(FLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a0(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;
    .locals 0

    .line 1
    invoke-static {p0}, Lvb2/y0;->Q(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lvb2/y0;->O(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lvb2/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb2/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lu1/g;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lvb2/y0;->N(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c0(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.compose.resolveBackgroundColor (HomeToolbar.kt:392)"

    .line 9
    .line 10
    const v2, -0x6959cd33

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const p0, 0x36b3270f

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v1, 0x36b32710

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 p2, p2, 0xe

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {p0, v0, p1, p2, v1}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lx1/a0;->k(J)Lx1/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    const p0, -0x7a1b39c4

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lqr1/q;->a:Lqr1/q;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    invoke-virtual {p0, p1, p2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lqr1/m;->z1()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const p0, -0x7a1b42ba

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lx1/a0;->y()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-wide v0
.end method

.method public static d(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx1/a;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final d0(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Landroidx/compose/runtime/Composer;I)J
    .locals 8

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
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.compose.resolveTint (HomeToolbar.kt:386)"

    .line 9
    .line 10
    const v2, 0x77ef2d2f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const p0, -0x1dc3df18

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, -0x1dc3df17

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {p0, p2, p1, v0, v1}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lx1/a0;->k(J)Lx1/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    if-nez p2, :cond_2

    .line 49
    .line 50
    const p0, 0x38d8b036

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lv0/w0;->a()Lc1/g2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lx1/a0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {}, Lv0/v0;->b()Lc1/g2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v0 .. v7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const p0, 0x38d8a531

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lx1/a0;->y()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-wide v0
.end method

.method public static e(Lza0/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lvb2/y0;->v(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Lza0/e;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lvb2/y0;->J(Lza0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic g(Lza0/e;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvb2/y0;->K(Lza0/e;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lvb2/y0;->B(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static i(Lza0/a$a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lvb2/y0;->w(Lza0/a$a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2/y0;->H(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lvb2/y0;->A()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lvb2/y0;->C(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static m(Lza0/a$b;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lvb2/y0;->x(Lza0/a$b;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static n(Lza0/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

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
    invoke-static/range {v1 .. v12}, Lvb2/y0;->z(Lza0/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarBackground.<anonymous> (HomeToolbar.kt:249)"

    .line 26
    .line 27
    const v3, -0x14152c07

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

.method public static p(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lvb2/y0;->G(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static q(Lza0/a;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eqz p1, :cond_3

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
    const-string v0, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbarBadge.<anonymous> (HomeToolbar.kt:227)"

    .line 30
    .line 31
    const v2, -0xe1f8076

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const p1, 0x7c1a5170

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2, v1}, Lvb2/y0;->v(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const p0, 0x7c1ae798

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public static r(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lvb2/y0;->F(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lza0/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static s(Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lvb2/y0;->E(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb2/y0;->I(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v9, p11

    .line 2
    .line 3
    move/from16 v0, p12

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

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
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

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
    const-string v2, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar.<anonymous> (HomeToolbar.kt:105)"

    .line 30
    .line 31
    const v4, 0x7054d722

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lvb2/y0;->L(Landroidx/compose/runtime/State;)Lza0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne v1, p1, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v1, Lvb2/y0$e;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lvb2/y0$e;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-static {p2}, Lvb2/y0;->M(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p3}, Lvb2/y0;->P(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance p2, Lvb2/w0;

    .line 81
    .line 82
    move-object/from16 v1, p4

    .line 83
    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    move-object/from16 v6, p6

    .line 87
    .line 88
    invoke-direct {p2, p0, v1, v5, v6}, Lvb2/w0;-><init>(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x39e9877

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x36

    .line 95
    .line 96
    invoke-static {v1, v3, p2, v9, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static/range {p7 .. p7}, Lvb2/y0;->R(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function3;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v1, Lvb2/x0;

    .line 105
    .line 106
    move-object/from16 v7, p8

    .line 107
    .line 108
    move-object/from16 v8, p9

    .line 109
    .line 110
    invoke-direct {v1, p0, v7, v8}, Lvb2/x0;-><init>(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 111
    .line 112
    .line 113
    const p0, -0xc6c8acb

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v3, v1, v9, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static/range {p10 .. p10}, Lvb2/y0;->T(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function3;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/high16 p0, 0xc30000

    .line 125
    .line 126
    sget v1, Lza0/e;->d:I

    .line 127
    .line 128
    or-int v10, v1, p0

    .line 129
    .line 130
    const/4 v11, 0x2

    .line 131
    const/4 v1, 0x0

    .line 132
    move-object v3, p1

    .line 133
    move-object v5, p2

    .line 134
    invoke-static/range {v0 .. v11}, Lvb2/y0;->z(Lza0/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->n()V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

.method public static final v(Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, 0x25d2bd1c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeBadge (HomeToolbar.kt:397)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    instance-of v0, p0, Lza0/a$a;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const v0, -0x3e80fb1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 60
    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Lza0/a$a;

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0xe

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Lvb2/y0;->w(Lza0/a$a;Landroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    instance-of v0, p0, Lza0/a$b;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const v0, -0x3e80990

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 82
    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Lza0/a$b;

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0xe

    .line 88
    .line 89
    invoke-static {v0, p1, v1}, Lvb2/y0;->x(Lza0/a$b;Landroidx/compose/runtime/Composer;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const p0, -0x3e814ae

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lapp/rive/c;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    new-instance v0, Lvb2/d0;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, Lvb2/d0;-><init>(Lza0/a;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public static final w(Lza0/a$a;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, 0x255fc226

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v4

    .line 33
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    const-string v5, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeDotBadge (HomeToolbar.kt:405)"

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 54
    .line 55
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 56
    .line 57
    invoke-virtual {v1}, Lqr1/l;->I()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lza0/a$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v1, v3, p1, v4, v2}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v1, v2, v3}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance v0, Lvb2/r0;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lvb2/r0;-><init>(Lza0/a$a;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final x(Lza0/a$b;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7ef91f6a

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
    move-result-object v8

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v5, v7

    .line 40
    :goto_2
    and-int/lit8 v9, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v8, v5, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_c

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const-string v9, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeIconBadge (HomeToolbar.kt:414)"

    .line 56
    .line 57
    invoke-static {v2, v3, v5, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 69
    .line 70
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v5, v3, :cond_5

    .line 87
    .line 88
    :cond_4
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 89
    .line 90
    invoke-virtual {v3}, Lqr1/l;->I()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v5, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 112
    .line 113
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 114
    .line 115
    invoke-virtual {v5}, Lqr1/l;->j0()F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static {v3, v10, v9, v6, v11}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v5}, Lqr1/l;->H()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-nez v9, :cond_6

    .line 142
    .line 143
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-ne v12, v9, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v12, Lvb2/o0;

    .line 152
    .line 153
    invoke-direct {v12, v2}, Lvb2/o0;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v5, v12}, Lu1/g;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v8, v7}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v8, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 188
    .line 189
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    if-nez v16, :cond_8

    .line 198
    .line 199
    invoke-static {}, Lc1/j;->d()V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_9

    .line 210
    .line 211
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v15, v9, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v15, v13, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_a

    .line 245
    .line 246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_b

    .line 259
    .line 260
    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-interface {v15, v9, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v15, v2, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 282
    .line 283
    invoke-virtual {v0}, Lza0/a$b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6, v8, v7}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v0}, Lza0/a$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v9, v11, v8, v7, v4}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    const/4 v4, 0x1

    .line 300
    invoke-static {v3, v10, v4, v11}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v2, v3, v4}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget v2, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 313
    .line 314
    or-int/lit8 v9, v2, 0x30

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    move-object v3, v6

    .line 319
    move-wide v6, v12

    .line 320
    invoke-static/range {v3 .. v10}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_d

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    new-instance v3, Lvb2/q0;

    .line 346
    .line 347
    invoke-direct {v3, v0, v1}, Lvb2/q0;-><init>(Lza0/a$b;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    return-void
.end method

.method public static final y(FLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx1/a0$a;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    const/16 v11, 0x3c

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move v4, p0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final z(Lza0/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    move/from16 v13, p11

    .line 6
    .line 7
    const v0, 0x61082d15    # 1.5700036E20f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v1, v12, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, v12, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, v12

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v12

    .line 41
    :goto_2
    and-int/lit8 v3, v13, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit8 v4, v12, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v5

    .line 68
    :goto_4
    and-int/lit8 v5, v13, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v7, p2

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    and-int/lit16 v7, v12, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v8

    .line 95
    :goto_6
    and-int/lit8 v8, v13, 0x8

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v9, p3

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_a
    and-int/lit16 v9, v12, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x800

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v10

    .line 122
    :goto_8
    and-int/lit8 v10, v13, 0x10

    .line 123
    .line 124
    if-eqz v10, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v11, p4

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_d
    and-int/lit16 v11, v12, 0x6000

    .line 132
    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    move-object/from16 v11, p4

    .line 136
    .line 137
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_e

    .line 142
    .line 143
    const/16 v15, 0x4000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_e
    const/16 v15, 0x2000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v1, v15

    .line 149
    :goto_a
    and-int/lit8 v15, v13, 0x20

    .line 150
    .line 151
    const/high16 v16, 0x30000

    .line 152
    .line 153
    if-eqz v15, :cond_f

    .line 154
    .line 155
    or-int v1, v1, v16

    .line 156
    .line 157
    move-object/from16 v2, p5

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_f
    and-int v16, v12, v16

    .line 161
    .line 162
    move-object/from16 v2, p5

    .line 163
    .line 164
    if-nez v16, :cond_11

    .line 165
    .line 166
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_10

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_10
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_b
    or-int v1, v1, v16

    .line 178
    .line 179
    :cond_11
    :goto_c
    and-int/lit8 v16, v13, 0x40

    .line 180
    .line 181
    const/high16 v17, 0x180000

    .line 182
    .line 183
    if-eqz v16, :cond_12

    .line 184
    .line 185
    or-int v1, v1, v17

    .line 186
    .line 187
    move-object/from16 v0, p6

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_12
    and-int v17, v12, v17

    .line 191
    .line 192
    move-object/from16 v0, p6

    .line 193
    .line 194
    if-nez v17, :cond_14

    .line 195
    .line 196
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_13

    .line 201
    .line 202
    const/high16 v18, 0x100000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    const/high16 v18, 0x80000

    .line 206
    .line 207
    :goto_d
    or-int v1, v1, v18

    .line 208
    .line 209
    :cond_14
    :goto_e
    and-int/lit16 v0, v13, 0x80

    .line 210
    .line 211
    const/high16 v18, 0xc00000

    .line 212
    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    or-int v1, v1, v18

    .line 216
    .line 217
    :cond_15
    move/from16 v18, v0

    .line 218
    .line 219
    move-object/from16 v0, p7

    .line 220
    .line 221
    goto :goto_10

    .line 222
    :cond_16
    and-int v18, v12, v18

    .line 223
    .line 224
    if-nez v18, :cond_15

    .line 225
    .line 226
    move/from16 v18, v0

    .line 227
    .line 228
    move-object/from16 v0, p7

    .line 229
    .line 230
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_17

    .line 235
    .line 236
    const/high16 v19, 0x800000

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_17
    const/high16 v19, 0x400000

    .line 240
    .line 241
    :goto_f
    or-int v1, v1, v19

    .line 242
    .line 243
    :goto_10
    and-int/lit16 v0, v13, 0x100

    .line 244
    .line 245
    const/high16 v19, 0x6000000

    .line 246
    .line 247
    if-eqz v0, :cond_19

    .line 248
    .line 249
    or-int v1, v1, v19

    .line 250
    .line 251
    :cond_18
    move/from16 v19, v0

    .line 252
    .line 253
    move-object/from16 v0, p8

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_19
    and-int v19, v12, v19

    .line 257
    .line 258
    if-nez v19, :cond_18

    .line 259
    .line 260
    move/from16 v19, v0

    .line 261
    .line 262
    move-object/from16 v0, p8

    .line 263
    .line 264
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    if-eqz v20, :cond_1a

    .line 269
    .line 270
    const/high16 v20, 0x4000000

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_1a
    const/high16 v20, 0x2000000

    .line 274
    .line 275
    :goto_11
    or-int v1, v1, v20

    .line 276
    .line 277
    :goto_12
    const v20, 0x2492493

    .line 278
    .line 279
    .line 280
    and-int v0, v1, v20

    .line 281
    .line 282
    const v2, 0x2492492

    .line 283
    .line 284
    .line 285
    move/from16 v20, v3

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    if-eq v0, v2, :cond_1b

    .line 289
    .line 290
    move v0, v3

    .line 291
    goto :goto_13

    .line 292
    :cond_1b
    const/4 v0, 0x0

    .line 293
    :goto_13
    and-int/lit8 v2, v1, 0x1

    .line 294
    .line 295
    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_31

    .line 300
    .line 301
    if-eqz v20, :cond_1c

    .line 302
    .line 303
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 304
    .line 305
    move-object/from16 v20, v0

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_1c
    move-object/from16 v20, v4

    .line 309
    .line 310
    :goto_14
    if-eqz v5, :cond_1e

    .line 311
    .line 312
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-ne v0, v2, :cond_1d

    .line 323
    .line 324
    new-instance v0, Lvb2/e0;

    .line 325
    .line 326
    invoke-direct {v0}, Lvb2/e0;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    move-object v9, v0

    .line 335
    goto :goto_15

    .line 336
    :cond_1e
    move-object v9, v7

    .line 337
    :goto_15
    move v2, v10

    .line 338
    if-eqz v8, :cond_1f

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    goto :goto_16

    .line 342
    :cond_1f
    move-object/from16 v10, p3

    .line 343
    .line 344
    :goto_16
    if-eqz v2, :cond_20

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    :cond_20
    if-eqz v15, :cond_21

    .line 348
    .line 349
    sget-object v2, Lvb2/a0;->a:Lvb2/a0;

    .line 350
    .line 351
    invoke-virtual {v2}, Lvb2/a0;->B()Lkotlin/jvm/functions/Function3;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v4, v2

    .line 356
    goto :goto_17

    .line 357
    :cond_21
    move-object/from16 v4, p5

    .line 358
    .line 359
    :goto_17
    if-eqz v16, :cond_22

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    goto :goto_18

    .line 363
    :cond_22
    move-object/from16 v7, p6

    .line 364
    .line 365
    :goto_18
    if-eqz v18, :cond_23

    .line 366
    .line 367
    sget-object v2, Lvb2/a0;->a:Lvb2/a0;

    .line 368
    .line 369
    invoke-virtual {v2}, Lvb2/a0;->A()Lkotlin/jvm/functions/Function3;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object v5, v2

    .line 374
    goto :goto_19

    .line 375
    :cond_23
    move-object/from16 v5, p7

    .line 376
    .line 377
    :goto_19
    if-eqz v19, :cond_24

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    goto :goto_1a

    .line 381
    :cond_24
    move-object/from16 v8, p8

    .line 382
    .line 383
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_25

    .line 388
    .line 389
    const/4 v2, -0x1

    .line 390
    const-string v15, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeToolbar (HomeToolbar.kt:265)"

    .line 391
    .line 392
    const v0, 0x61082d15    # 1.5700036E20f

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1, v2, v15}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_25
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/r4;->f(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v1, 0x0

    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 409
    .line 410
    invoke-virtual {v1}, Lqr1/l;->u()F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const v1, -0x3bced2e6

    .line 419
    .line 420
    .line 421
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 422
    .line 423
    .line 424
    const v1, 0xca3d8b5

    .line 425
    .line 426
    .line 427
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 442
    .line 443
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 448
    .line 449
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-ne v2, v3, :cond_26

    .line 454
    .line 455
    new-instance v2, Lq3/j;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Lq3/j;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_26
    check-cast v2, Lq3/j;

    .line 464
    .line 465
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-ne v1, v3, :cond_27

    .line 474
    .line 475
    new-instance v1, Landroidx/constraintlayout/compose/h;

    .line 476
    .line 477
    invoke-direct {v1}, Landroidx/constraintlayout/compose/h;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_27
    check-cast v1, Landroidx/constraintlayout/compose/h;

    .line 484
    .line 485
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object/from16 v17, v4

    .line 490
    .line 491
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-ne v3, v4, :cond_28

    .line 496
    .line 497
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    .line 499
    move-object/from16 p9, v5

    .line 500
    .line 501
    const/4 v4, 0x2

    .line 502
    const/4 v5, 0x0

    .line 503
    invoke-static {v3, v5, v4, v5}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_1b

    .line 511
    :cond_28
    move-object/from16 p9, v5

    .line 512
    .line 513
    :goto_1b
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 514
    .line 515
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-ne v4, v5, :cond_29

    .line 524
    .line 525
    new-instance v4, Lq3/e;

    .line 526
    .line 527
    invoke-direct {v4, v1}, Lq3/e;-><init>(Landroidx/constraintlayout/compose/h;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_29
    check-cast v4, Lq3/e;

    .line 534
    .line 535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    move-object/from16 p8, v1

    .line 540
    .line 541
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-ne v5, v1, :cond_2a

    .line 546
    .line 547
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v1, v5}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_2a
    move-object v1, v5

    .line 561
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 562
    .line 563
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    move-object/from16 p3, v1

    .line 568
    .line 569
    const/16 v1, 0x101

    .line 570
    .line 571
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 572
    .line 573
    .line 574
    move-result v18

    .line 575
    or-int v5, v5, v18

    .line 576
    .line 577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-nez v5, :cond_2c

    .line 582
    .line 583
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    if-ne v1, v5, :cond_2b

    .line 588
    .line 589
    goto :goto_1c

    .line 590
    :cond_2b
    move-object/from16 v5, p3

    .line 591
    .line 592
    goto :goto_1d

    .line 593
    :cond_2c
    :goto_1c
    new-instance v1, Lvb2/y0$a;

    .line 594
    .line 595
    move-object/from16 p2, v1

    .line 596
    .line 597
    move-object/from16 p4, v2

    .line 598
    .line 599
    move-object/from16 p7, v3

    .line 600
    .line 601
    move-object/from16 p5, v4

    .line 602
    .line 603
    const/16 p6, 0x101

    .line 604
    .line 605
    invoke-direct/range {p2 .. p7}, Lvb2/y0$a;-><init>(Landroidx/compose/runtime/MutableState;Lq3/j;Lq3/e;ILandroidx/compose/runtime/MutableState;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v5, p3

    .line 609
    .line 610
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :goto_1d
    move-object/from16 v18, v1

    .line 614
    .line 615
    check-cast v18, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 616
    .line 617
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    move-object/from16 p3, v5

    .line 622
    .line 623
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-ne v1, v5, :cond_2d

    .line 628
    .line 629
    new-instance v1, Lvb2/y0$b;

    .line 630
    .line 631
    invoke-direct {v1, v3, v4}, Lvb2/y0$b;-><init>(Landroidx/compose/runtime/MutableState;Lq3/e;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_2d
    move-object v3, v1

    .line 638
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 639
    .line 640
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    if-nez v1, :cond_2e

    .line 649
    .line 650
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-ne v4, v1, :cond_2f

    .line 655
    .line 656
    :cond_2e
    new-instance v4, Lvb2/y0$c;

    .line 657
    .line 658
    invoke-direct {v4, v2}, Lvb2/y0$c;-><init>(Lq3/j;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    const/4 v2, 0x1

    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-static {v0, v1, v4, v2, v5}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    new-instance v0, Lvb2/y0$d;

    .line 674
    .line 675
    move-object/from16 v1, p3

    .line 676
    .line 677
    move-object/from16 v5, p9

    .line 678
    .line 679
    move v12, v2

    .line 680
    move-object/from16 v4, v17

    .line 681
    .line 682
    move-object/from16 v2, p8

    .line 683
    .line 684
    invoke-direct/range {v0 .. v11}, Lvb2/y0$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lza0/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 685
    .line 686
    .line 687
    const/16 v1, 0x36

    .line 688
    .line 689
    const v2, 0x478ef317

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v12, v0, v14, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/16 v1, 0x30

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    move-object/from16 p2, v0

    .line 700
    .line 701
    move/from16 p5, v1

    .line 702
    .line 703
    move/from16 p6, v2

    .line 704
    .line 705
    move-object/from16 p4, v14

    .line 706
    .line 707
    move-object/from16 p1, v15

    .line 708
    .line 709
    move-object/from16 p3, v18

    .line 710
    .line 711
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, p4

    .line 715
    .line 716
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_30

    .line 724
    .line 725
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 726
    .line 727
    .line 728
    :cond_30
    move-object v6, v4

    .line 729
    move-object v3, v9

    .line 730
    move-object v4, v10

    .line 731
    move-object/from16 v2, v20

    .line 732
    .line 733
    move-object v9, v8

    .line 734
    move-object v8, v5

    .line 735
    :goto_1e
    move-object v5, v11

    .line 736
    goto :goto_1f

    .line 737
    :cond_31
    move-object v0, v14

    .line 738
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    .line 739
    .line 740
    .line 741
    move-object/from16 v6, p5

    .line 742
    .line 743
    move-object/from16 v8, p7

    .line 744
    .line 745
    move-object/from16 v9, p8

    .line 746
    .line 747
    move-object v2, v4

    .line 748
    move-object v3, v7

    .line 749
    move-object/from16 v4, p3

    .line 750
    .line 751
    move-object/from16 v7, p6

    .line 752
    .line 753
    goto :goto_1e

    .line 754
    :goto_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    if-eqz v12, :cond_32

    .line 759
    .line 760
    new-instance v0, Lvb2/f0;

    .line 761
    .line 762
    move-object/from16 v1, p0

    .line 763
    .line 764
    move/from16 v10, p10

    .line 765
    .line 766
    move v11, v13

    .line 767
    invoke-direct/range {v0 .. v11}, Lvb2/f0;-><init>(Lza0/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 771
    .line 772
    .line 773
    :cond_32
    return-void
.end method
