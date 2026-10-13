.class public abstract Lfg0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg0/j$f;
    }
.end annotation


# direct methods
.method public static synthetic a(Lfg0/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lfg0/j;->h(Lfg0/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Ldr0/g1;Lcr0/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p1

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
    invoke-static/range {v1 .. v9}, Lfg0/j;->i(Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Ldr0/g1;Lcr0/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static c(Lfg0/d;Landroidx/compose/ui/Modifier;Lcr0/a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p1

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
    invoke-static/range {v1 .. v9}, Lfg0/j;->d(Lfg0/d;Landroidx/compose/ui/Modifier;Lcr0/a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(Lfg0/d;Landroidx/compose/ui/Modifier;Lcr0/a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, -0x41f992ec

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v3, v7, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v7, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v7

    .line 44
    :goto_2
    and-int/lit8 v5, p8, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit8 v6, v7, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v8

    .line 71
    :goto_4
    and-int/lit8 v8, p8, 0x4

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_6
    and-int/lit16 v10, v7, 0x180

    .line 80
    .line 81
    if-nez v10, :cond_9

    .line 82
    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    move v10, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    :goto_5
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x100

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v10, 0x80

    .line 101
    .line 102
    :goto_6
    or-int/2addr v3, v10

    .line 103
    :cond_9
    :goto_7
    and-int/lit16 v10, v7, 0xc00

    .line 104
    .line 105
    if-nez v10, :cond_c

    .line 106
    .line 107
    and-int/lit8 v10, p8, 0x8

    .line 108
    .line 109
    if-nez v10, :cond_a

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v11, 0x800

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object/from16 v10, p3

    .line 123
    .line 124
    :cond_b
    const/16 v11, 0x400

    .line 125
    .line 126
    :goto_8
    or-int/2addr v3, v11

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    move-object/from16 v10, p3

    .line 129
    .line 130
    :goto_9
    and-int/lit8 v11, p8, 0x10

    .line 131
    .line 132
    if-eqz v11, :cond_d

    .line 133
    .line 134
    or-int/lit16 v3, v3, 0x6000

    .line 135
    .line 136
    goto :goto_c

    .line 137
    :cond_d
    and-int/lit16 v13, v7, 0x6000

    .line 138
    .line 139
    if-nez v13, :cond_10

    .line 140
    .line 141
    const v13, 0x8000

    .line 142
    .line 143
    .line 144
    and-int/2addr v13, v7

    .line 145
    if-nez v13, :cond_e

    .line 146
    .line 147
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    :goto_a
    if-eqz v13, :cond_f

    .line 157
    .line 158
    const/16 v13, 0x4000

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    const/16 v13, 0x2000

    .line 162
    .line 163
    :goto_b
    or-int/2addr v3, v13

    .line 164
    :cond_10
    :goto_c
    and-int/lit8 v13, p8, 0x20

    .line 165
    .line 166
    const/high16 v14, 0x30000

    .line 167
    .line 168
    if-eqz v13, :cond_12

    .line 169
    .line 170
    or-int/2addr v3, v14

    .line 171
    :cond_11
    move-object/from16 v14, p5

    .line 172
    .line 173
    goto :goto_e

    .line 174
    :cond_12
    and-int/2addr v14, v7

    .line 175
    if-nez v14, :cond_11

    .line 176
    .line 177
    move-object/from16 v14, p5

    .line 178
    .line 179
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_13

    .line 184
    .line 185
    const/high16 v15, 0x20000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    const/high16 v15, 0x10000

    .line 189
    .line 190
    :goto_d
    or-int/2addr v3, v15

    .line 191
    :goto_e
    const v15, 0x12493

    .line 192
    .line 193
    .line 194
    and-int/2addr v15, v3

    .line 195
    const v4, 0x12492

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    if-eq v15, v4, :cond_14

    .line 200
    .line 201
    move v4, v10

    .line 202
    goto :goto_f

    .line 203
    :cond_14
    const/4 v4, 0x0

    .line 204
    :goto_f
    and-int/lit8 v15, v3, 0x1

    .line 205
    .line 206
    invoke-interface {v12, v4, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_2f

    .line 211
    .line 212
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v4, v7, 0x1

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    if-eqz v4, :cond_17

    .line 219
    .line 220
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_15

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v4, p8, 0x8

    .line 231
    .line 232
    if-eqz v4, :cond_16

    .line 233
    .line 234
    and-int/lit16 v3, v3, -0x1c01

    .line 235
    .line 236
    :cond_16
    move-object/from16 v5, p2

    .line 237
    .line 238
    move v4, v3

    .line 239
    move-object/from16 v18, v6

    .line 240
    .line 241
    move-object v3, v14

    .line 242
    move-object/from16 v6, p3

    .line 243
    .line 244
    goto :goto_14

    .line 245
    :cond_17
    :goto_10
    if-eqz v5, :cond_18

    .line 246
    .line 247
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_18
    move-object v4, v6

    .line 251
    :goto_11
    if-eqz v8, :cond_19

    .line 252
    .line 253
    move-object v5, v15

    .line 254
    goto :goto_12

    .line 255
    :cond_19
    move-object/from16 v5, p2

    .line 256
    .line 257
    :goto_12
    and-int/lit8 v6, p8, 0x8

    .line 258
    .line 259
    if-eqz v6, :cond_1a

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Landroid/content/Context;

    .line 270
    .line 271
    and-int/lit16 v3, v3, -0x1c01

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_1a
    move-object/from16 v6, p3

    .line 275
    .line 276
    :goto_13
    if-eqz v11, :cond_1b

    .line 277
    .line 278
    move-object v0, v15

    .line 279
    :cond_1b
    if-eqz v13, :cond_1c

    .line 280
    .line 281
    sget-object v8, Lfg0/c;->a:Lfg0/c;

    .line 282
    .line 283
    invoke-virtual {v8}, Lfg0/c;->c()Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    move-object/from16 v18, v4

    .line 288
    .line 289
    move v4, v3

    .line 290
    move-object v3, v8

    .line 291
    goto :goto_14

    .line 292
    :cond_1c
    move-object/from16 v18, v4

    .line 293
    .line 294
    move v4, v3

    .line 295
    move-object v3, v14

    .line 296
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_1d

    .line 304
    .line 305
    const-string v8, "org.iggymedia.periodtracker.core.mascot.ui.MascotComponent (MascotComponent.kt:42)"

    .line 306
    .line 307
    invoke-static {v2, v4, v9, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_1d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-nez v8, :cond_1e

    .line 321
    .line 322
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 323
    .line 324
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-ne v9, v8, :cond_1f

    .line 329
    .line 330
    :cond_1e
    new-instance v9, Lfg0/j$b;

    .line 331
    .line 332
    invoke-direct {v9, v6, v15}, Lfg0/j$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    const/4 v8, 0x6

    .line 341
    invoke-static {v2, v9, v12, v8}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lfg0/d;->c()Lcg0/a;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lcg0/a;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v9, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v11, "mascot_"

    .line 355
    .line 356
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    shr-int/lit8 v9, v4, 0x9

    .line 367
    .line 368
    and-int/lit8 v9, v9, 0x70

    .line 369
    .line 370
    const/4 v11, 0x4

    .line 371
    const/4 v13, 0x0

    .line 372
    move-object/from16 p2, v0

    .line 373
    .line 374
    move-object/from16 p1, v2

    .line 375
    .line 376
    move/from16 p5, v9

    .line 377
    .line 378
    move/from16 p6, v11

    .line 379
    .line 380
    move-object/from16 p4, v12

    .line 381
    .line 382
    move-object/from16 p3, v13

    .line 383
    .line 384
    invoke-static/range {p1 .. p6}, Ldr0/v0;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroid/app/Activity;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    move v9, v8

    .line 391
    invoke-virtual {v1}, Lfg0/d;->h()Lkotlinx/coroutines/flow/StateFlow;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x7

    .line 397
    move v11, v9

    .line 398
    const/4 v9, 0x0

    .line 399
    move/from16 v19, v10

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    move/from16 v20, v11

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->n()Lkotlinx/coroutines/flow/StateFlow;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    move-object v9, v8

    .line 418
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->l()Lkotlinx/coroutines/flow/StateFlow;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    move-object v10, v9

    .line 423
    const/4 v9, 0x0

    .line 424
    move-object v11, v10

    .line 425
    const/4 v10, 0x0

    .line 426
    move-object/from16 v19, v11

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    move-object/from16 v27, v19

    .line 430
    .line 431
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static/range {v17 .. v17}, Lfg0/j;->e(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    instance-of v10, v9, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$a;

    .line 440
    .line 441
    if-eqz v10, :cond_24

    .line 442
    .line 443
    const v10, 0x6de7d4d6

    .line 444
    .line 445
    .line 446
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 447
    .line 448
    .line 449
    move-object v10, v9

    .line 450
    check-cast v10, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$a;

    .line 451
    .line 452
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$a;->a()Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotFile;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    or-int/2addr v13, v14

    .line 465
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    if-nez v13, :cond_20

    .line 470
    .line 471
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 472
    .line 473
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    if-ne v14, v13, :cond_21

    .line 478
    .line 479
    :cond_20
    new-instance v14, Lfg0/j$c;

    .line 480
    .line 481
    invoke-direct {v14, v9, v0, v15}, Lfg0/j$c;-><init>(Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lkotlin/coroutines/Continuation;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_21
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    invoke-static {v11, v0, v14, v12, v13}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$a;->b()Lcg0/c;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    or-int/2addr v11, v14

    .line 506
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    if-nez v11, :cond_22

    .line 511
    .line 512
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 513
    .line 514
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    if-ne v14, v11, :cond_23

    .line 519
    .line 520
    :cond_22
    new-instance v14, Lfg0/j$d;

    .line 521
    .line 522
    invoke-direct {v14, v0, v9, v15}, Lfg0/j$d;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;Lkotlin/coroutines/Continuation;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_23
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    invoke-static {v10, v0, v14, v12, v13}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 534
    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_24
    const/4 v13, 0x0

    .line 538
    const v10, 0x6ded584e

    .line 539
    .line 540
    .line 541
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 545
    .line 546
    .line 547
    :goto_15
    invoke-static/range {v27 .. v27}, Lfg0/j;->f(Landroidx/compose/runtime/State;)Ldr0/g1;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-static {v8}, Lfg0/j;->g(Landroidx/compose/runtime/State;)Lyq0/a;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    and-int/lit8 v14, v4, 0xe

    .line 556
    .line 557
    const/4 v13, 0x4

    .line 558
    if-eq v14, v13, :cond_26

    .line 559
    .line 560
    and-int/lit8 v13, v4, 0x8

    .line 561
    .line 562
    if-eqz v13, :cond_25

    .line 563
    .line 564
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-eqz v13, :cond_25

    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_25
    const/4 v13, 0x0

    .line 572
    goto :goto_17

    .line 573
    :cond_26
    :goto_16
    const/4 v13, 0x1

    .line 574
    :goto_17
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v19

    .line 578
    or-int v13, v13, v19

    .line 579
    .line 580
    move-object/from16 v15, v27

    .line 581
    .line 582
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v19

    .line 586
    or-int v13, v13, v19

    .line 587
    .line 588
    move-object/from16 v27, v0

    .line 589
    .line 590
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-nez v13, :cond_27

    .line 595
    .line 596
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 597
    .line 598
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    if-ne v0, v13, :cond_28

    .line 603
    .line 604
    :cond_27
    new-instance v0, Lfg0/j$e;

    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    invoke-direct {v0, v1, v8, v15, v13}, Lfg0/j$e;-><init>(Lfg0/d;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_28
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    sget v8, Lfg0/d;->c:I

    .line 616
    .line 617
    shl-int/lit8 v8, v8, 0x6

    .line 618
    .line 619
    shl-int/lit8 v13, v4, 0x6

    .line 620
    .line 621
    and-int/lit16 v13, v13, 0x380

    .line 622
    .line 623
    or-int/2addr v8, v13

    .line 624
    move-object/from16 p4, v0

    .line 625
    .line 626
    move-object/from16 p3, v1

    .line 627
    .line 628
    move/from16 p6, v8

    .line 629
    .line 630
    move-object/from16 p1, v10

    .line 631
    .line 632
    move-object/from16 p2, v11

    .line 633
    .line 634
    move-object/from16 p5, v12

    .line 635
    .line 636
    invoke-static/range {p1 .. p6}, Lc1/o0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 637
    .line 638
    .line 639
    const/4 v13, 0x4

    .line 640
    if-eq v14, v13, :cond_2a

    .line 641
    .line 642
    and-int/lit8 v0, v4, 0x8

    .line 643
    .line 644
    if-eqz v0, :cond_29

    .line 645
    .line 646
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_29

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_29
    const/4 v10, 0x0

    .line 654
    goto :goto_19

    .line 655
    :cond_2a
    :goto_18
    const/4 v10, 0x1

    .line 656
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-nez v10, :cond_2b

    .line 661
    .line 662
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 663
    .line 664
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-ne v0, v4, :cond_2c

    .line 669
    .line 670
    :cond_2b
    new-instance v0, Lfg0/g;

    .line 671
    .line 672
    invoke-direct {v0, v1}, Lfg0/g;-><init>(Lfg0/d;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_2c
    move-object/from16 v24, v0

    .line 679
    .line 680
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    const/16 v25, 0x1c

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    invoke-static/range {v18 .. v26}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const/4 v4, 0x0

    .line 701
    const/4 v8, 0x3

    .line 702
    const/4 v13, 0x0

    .line 703
    invoke-static {v13, v4, v8, v13}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    const/16 v11, 0xf

    .line 708
    .line 709
    const/4 v13, 0x0

    .line 710
    const/4 v14, 0x0

    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    move/from16 p5, v11

    .line 716
    .line 717
    move-object/from16 p6, v13

    .line 718
    .line 719
    move-object/from16 p1, v14

    .line 720
    .line 721
    move-object/from16 p2, v16

    .line 722
    .line 723
    move/from16 p3, v19

    .line 724
    .line 725
    move-object/from16 p4, v20

    .line 726
    .line 727
    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/e;->k(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-virtual {v10, v11}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    const/16 v11, 0xf

    .line 736
    .line 737
    move/from16 p5, v11

    .line 738
    .line 739
    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/e;->y(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    const/4 v13, 0x0

    .line 744
    invoke-static {v13, v4, v8, v13}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v11, v4}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    if-eqz v9, :cond_2d

    .line 753
    .line 754
    const/4 v8, 0x1

    .line 755
    goto :goto_1a

    .line 756
    :cond_2d
    const/4 v8, 0x0

    .line 757
    :goto_1a
    new-instance v4, Lfg0/j$a;

    .line 758
    .line 759
    move-object/from16 p5, v3

    .line 760
    .line 761
    move-object/from16 p1, v4

    .line 762
    .line 763
    move-object/from16 p4, v5

    .line 764
    .line 765
    move-object/from16 p2, v9

    .line 766
    .line 767
    move-object/from16 p6, v15

    .line 768
    .line 769
    move-object/from16 p3, v27

    .line 770
    .line 771
    invoke-direct/range {p1 .. p6}, Lfg0/j$a;-><init>(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lcr0/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V

    .line 772
    .line 773
    .line 774
    const/16 v9, 0x36

    .line 775
    .line 776
    const v13, -0x35867df3

    .line 777
    .line 778
    .line 779
    const/4 v14, 0x1

    .line 780
    invoke-static {v13, v14, v4, v12, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    const/high16 v15, 0x30000

    .line 785
    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    move-object v14, v12

    .line 789
    const-string v12, "AnimatedVisibility"

    .line 790
    .line 791
    move-object v9, v0

    .line 792
    invoke-static/range {v8 .. v16}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 793
    .line 794
    .line 795
    move-object v12, v14

    .line 796
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_2e

    .line 801
    .line 802
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 803
    .line 804
    .line 805
    :cond_2e
    move-object v4, v6

    .line 806
    move-object v6, v3

    .line 807
    move-object v3, v5

    .line 808
    move-object v5, v2

    .line 809
    move-object/from16 v2, v18

    .line 810
    .line 811
    goto :goto_1b

    .line 812
    :cond_2f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 813
    .line 814
    .line 815
    move-object/from16 v3, p2

    .line 816
    .line 817
    move-object/from16 v4, p3

    .line 818
    .line 819
    move-object v5, v0

    .line 820
    move-object v2, v6

    .line 821
    move-object v6, v14

    .line 822
    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    if-eqz v9, :cond_30

    .line 827
    .line 828
    new-instance v0, Lfg0/h;

    .line 829
    .line 830
    move/from16 v8, p8

    .line 831
    .line 832
    invoke-direct/range {v0 .. v8}, Lfg0/h;-><init>(Lfg0/d;Landroidx/compose/ui/Modifier;Lcr0/a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function2;II)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    :cond_30
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/State;)Ldr0/g1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldr0/g1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/State;)Lyq0/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyq0/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Lfg0/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg0/d;->j()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final i(Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Ldr0/g1;Lcr0/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x5b01b910

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p6

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    and-int/lit8 v2, v7, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v7

    .line 39
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v3, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v4

    .line 80
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    if-nez p3, :cond_6

    .line 86
    .line 87
    move v4, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_5
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    const/16 v4, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const/16 v4, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v4

    .line 105
    :cond_8
    and-int/lit8 v4, p8, 0x10

    .line 106
    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x6000

    .line 110
    .line 111
    :cond_9
    move-object/from16 v6, p4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_a
    and-int/lit16 v6, v7, 0x6000

    .line 115
    .line 116
    if-nez v6, :cond_9

    .line 117
    .line 118
    move-object/from16 v6, p4

    .line 119
    .line 120
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    const/16 v8, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/16 v8, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v2, v8

    .line 132
    :goto_8
    and-int/lit8 v8, p8, 0x20

    .line 133
    .line 134
    const/high16 v9, 0x30000

    .line 135
    .line 136
    if-eqz v8, :cond_d

    .line 137
    .line 138
    or-int/2addr v2, v9

    .line 139
    :cond_c
    move-object/from16 v9, p5

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_d
    and-int/2addr v9, v7

    .line 143
    if-nez v9, :cond_c

    .line 144
    .line 145
    move-object/from16 v9, p5

    .line 146
    .line 147
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_e

    .line 152
    .line 153
    const/high16 v10, 0x20000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    const/high16 v10, 0x10000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v2, v10

    .line 159
    :goto_a
    const v10, 0x12493

    .line 160
    .line 161
    .line 162
    and-int/2addr v10, v2

    .line 163
    const v11, 0x12492

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x1

    .line 168
    if-eq v10, v11, :cond_f

    .line 169
    .line 170
    move v10, v13

    .line 171
    goto :goto_b

    .line 172
    :cond_f
    move v10, v12

    .line 173
    :goto_b
    and-int/lit8 v11, v2, 0x1

    .line 174
    .line 175
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_1c

    .line 180
    .line 181
    if-eqz v4, :cond_10

    .line 182
    .line 183
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    move-object v4, v6

    .line 187
    :goto_c
    if-eqz v8, :cond_11

    .line 188
    .line 189
    sget-object v6, Lfg0/c;->a:Lfg0/c;

    .line 190
    .line 191
    invoke-virtual {v6}, Lfg0/c;->d()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_d

    .line 196
    :cond_11
    move-object v6, v9

    .line 197
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_12

    .line 202
    .line 203
    const-string v8, "org.iggymedia.periodtracker.core.mascot.ui.MascotComponentState (MascotComponent.kt:112)"

    .line 204
    .line 205
    invoke-static {v0, v2, v5, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_12
    const/4 v0, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static {v4, v0, v13, v5}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v15, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v15, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 237
    .line 238
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    if-nez v16, :cond_13

    .line 247
    .line 248
    invoke-static {}, Lc1/j;->d()V

    .line 249
    .line 250
    .line 251
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-eqz v16, :cond_14

    .line 259
    .line 260
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 265
    .line 266
    .line 267
    :goto_e
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v14, v9, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v14, v11, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_15

    .line 294
    .line 295
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_16

    .line 308
    .line 309
    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v14, v9, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v14, v8, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 331
    .line 332
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$c;

    .line 333
    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    const v0, 0x231fab9a

    .line 337
    .line 338
    .line 339
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 343
    .line 344
    .line 345
    :goto_f
    move-object/from16 v3, p2

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_17
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$b;

    .line 349
    .line 350
    if-eqz v0, :cond_18

    .line 351
    .line 352
    const v0, 0x40d6771f

    .line 353
    .line 354
    .line 355
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 356
    .line 357
    .line 358
    const/16 v31, 0x0

    .line 359
    .line 360
    const v32, 0x1fffe

    .line 361
    .line 362
    .line 363
    const-string v8, "Error"

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    const-wide/16 v10, 0x0

    .line 367
    .line 368
    const-wide/16 v12, 0x0

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    move-object/from16 v29, v15

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const-wide/16 v17, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const-wide/16 v21, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const/16 v30, 0x6

    .line 397
    .line 398
    invoke-static/range {v8 .. v32}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v15, v29

    .line 402
    .line 403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_18
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$a;

    .line 408
    .line 409
    if-eqz v0, :cond_1b

    .line 410
    .line 411
    const v0, 0x40d7db23    # 6.7455f

    .line 412
    .line 413
    .line 414
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-static {v0, v8, v13, v5}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    shr-int/lit8 v0, v2, 0x3

    .line 425
    .line 426
    and-int/lit8 v0, v0, 0xe

    .line 427
    .line 428
    or-int/lit8 v0, v0, 0x30

    .line 429
    .line 430
    and-int/lit16 v5, v2, 0x1c00

    .line 431
    .line 432
    or-int v16, v0, v5

    .line 433
    .line 434
    const/16 v17, 0x74

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    move-object/from16 v11, p3

    .line 441
    .line 442
    move-object v8, v3

    .line 443
    invoke-static/range {v8 .. v17}, Lorg/iggymedia/periodtracker/core/rive/ui/c;->d(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;ZLdr0/a;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :goto_10
    invoke-static {v1, v3}, Lfg0/j;->l(Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;Ldr0/g1;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    const v0, 0x40df9f22

    .line 457
    .line 458
    .line 459
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 460
    .line 461
    .line 462
    shr-int/lit8 v0, v2, 0xf

    .line 463
    .line 464
    and-int/lit8 v0, v0, 0xe

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v6, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 474
    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_19
    const v0, 0x40e03ccc

    .line 478
    .line 479
    .line 480
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 484
    .line 485
    .line 486
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 496
    .line 497
    .line 498
    :cond_1a
    move-object v5, v4

    .line 499
    goto :goto_12

    .line 500
    :cond_1b
    const v0, 0x231fa643

    .line 501
    .line 502
    .line 503
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lapp/rive/c;->a()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_1c
    move-object/from16 v3, p2

    .line 514
    .line 515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 516
    .line 517
    .line 518
    move-object v5, v6

    .line 519
    move-object v6, v9

    .line 520
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    if-eqz v9, :cond_1d

    .line 525
    .line 526
    new-instance v0, Lfg0/i;

    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    move-object/from16 v4, p3

    .line 531
    .line 532
    move/from16 v8, p8

    .line 533
    .line 534
    invoke-direct/range {v0 .. v8}, Lfg0/i;-><init>(Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Ldr0/g1;Lcr0/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    :cond_1d
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/State;)Ldr0/g1;
    .locals 0

    .line 1
    invoke-static {p0}, Lfg0/j;->f(Landroidx/compose/runtime/State;)Ldr0/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/State;)Lyq0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lfg0/j;->g(Landroidx/compose/runtime/State;)Lyq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;Ldr0/g1;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$a;

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    sget-object p0, Lfg0/j$f;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p0, p0, p1

    .line 24
    .line 25
    if-eq p0, v1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq p0, p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
