.class public final Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,865:1\n1247#2,6:866\n1247#2,6:874\n1247#2,6:883\n1247#2,6:889\n1247#2,6:895\n1247#2,6:901\n1247#2,6:937\n1761#3,2:872\n1763#3,3:880\n79#4,6:907\n86#4,3:922\n89#4,2:931\n93#4:936\n347#5,9:913\n356#5,3:933\n4206#6,6:925\n85#7:943\n85#7:944\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n*L\n683#1:866,6\n727#1:874,6\n737#1:883,6\n753#1:889,6\n762#1:895,6\n773#1:901,6\n849#1:937,6\n727#1:872,2\n727#1:880,3\n754#1:907,6\n754#1:922,3\n754#1:931,2\n754#1:936\n754#1:913,9\n754#1:933,3\n754#1:925,6\n731#1:943\n734#1:944\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Lkotlin/jvm/functions/Function2;LBe/n;Landroidx/compose/runtime/j;II)V
    .locals 31
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    const/16 v11, 0x20

    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    const v13, -0x352a56be    # -7001249.0f

    .line 25
    .line 26
    .line 27
    move-object/from16 v14, p7

    .line 28
    .line 29
    invoke-interface {v14, v13}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/4 v14, 0x1

    .line 34
    and-int/lit8 v15, v9, 0x1

    .line 35
    .line 36
    const/16 v16, 0x10

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    if-eqz v15, :cond_0

    .line 40
    .line 41
    or-int/lit8 v15, v8, 0x6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    and-int/lit8 v15, v8, 0x6

    .line 45
    .line 46
    if-nez v15, :cond_2

    .line 47
    .line 48
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_1

    .line 53
    .line 54
    move v15, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v15, v12

    .line 57
    :goto_0
    or-int/2addr v15, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v15, v8

    .line 60
    :goto_1
    and-int/2addr v12, v9

    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    or-int/lit8 v15, v15, 0x30

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit8 v12, v8, 0x30

    .line 67
    .line 68
    if-nez v12, :cond_5

    .line 69
    .line 70
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    move v12, v11

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move/from16 v12, v16

    .line 79
    .line 80
    :goto_2
    or-int/2addr v15, v12

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v12, v9, 0x4

    .line 82
    .line 83
    if-eqz v12, :cond_6

    .line 84
    .line 85
    or-int/lit16 v15, v15, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v12, v8, 0x180

    .line 89
    .line 90
    if-nez v12, :cond_8

    .line 91
    .line 92
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_7

    .line 97
    .line 98
    const/16 v12, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move v12, v0

    .line 102
    :goto_4
    or-int/2addr v15, v12

    .line 103
    :cond_8
    :goto_5
    and-int/lit8 v12, v9, 0x8

    .line 104
    .line 105
    if-eqz v12, :cond_9

    .line 106
    .line 107
    or-int/lit16 v15, v15, 0xc00

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v12, v8, 0xc00

    .line 111
    .line 112
    if-nez v12, :cond_b

    .line 113
    .line 114
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    const/16 v12, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v12, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v15, v12

    .line 126
    :cond_b
    :goto_7
    and-int/lit8 v12, v9, 0x10

    .line 127
    .line 128
    if-eqz v12, :cond_c

    .line 129
    .line 130
    or-int/lit16 v15, v15, 0x6000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v12, v8, 0x6000

    .line 134
    .line 135
    if-nez v12, :cond_e

    .line 136
    .line 137
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_d

    .line 142
    .line 143
    const/16 v12, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v15, v12

    .line 149
    :cond_e
    :goto_9
    and-int/2addr v11, v9

    .line 150
    const/high16 v12, 0x30000

    .line 151
    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    or-int/2addr v15, v12

    .line 155
    goto :goto_b

    .line 156
    :cond_f
    and-int v11, v8, v12

    .line 157
    .line 158
    if-nez v11, :cond_11

    .line 159
    .line 160
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_10

    .line 165
    .line 166
    const/high16 v11, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/high16 v11, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v15, v11

    .line 172
    :cond_11
    :goto_b
    and-int/lit8 v11, v9, 0x40

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/high16 v16, 0x180000

    .line 176
    .line 177
    if-eqz v11, :cond_12

    .line 178
    .line 179
    or-int v15, v15, v16

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_12
    and-int v11, v8, v16

    .line 183
    .line 184
    if-nez v11, :cond_15

    .line 185
    .line 186
    const/high16 v11, 0x200000

    .line 187
    .line 188
    and-int/2addr v11, v8

    .line 189
    if-nez v11, :cond_13

    .line 190
    .line 191
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    goto :goto_c

    .line 196
    :cond_13
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    :goto_c
    if-eqz v11, :cond_14

    .line 201
    .line 202
    const/high16 v11, 0x100000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_14
    const/high16 v11, 0x80000

    .line 206
    .line 207
    :goto_d
    or-int/2addr v15, v11

    .line 208
    :cond_15
    :goto_e
    and-int/2addr v0, v9

    .line 209
    const/high16 v11, 0xc00000

    .line 210
    .line 211
    if-eqz v0, :cond_17

    .line 212
    .line 213
    or-int/2addr v15, v11

    .line 214
    :cond_16
    :goto_f
    move v0, v15

    .line 215
    goto :goto_11

    .line 216
    :cond_17
    and-int v0, v8, v11

    .line 217
    .line 218
    if-nez v0, :cond_16

    .line 219
    .line 220
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_18

    .line 225
    .line 226
    const/high16 v0, 0x800000

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_18
    const/high16 v0, 0x400000

    .line 230
    .line 231
    :goto_10
    or-int/2addr v15, v0

    .line 232
    goto :goto_f

    .line 233
    :goto_11
    const v11, 0x492493

    .line 234
    .line 235
    .line 236
    and-int/2addr v11, v0

    .line 237
    const v15, 0x492492

    .line 238
    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    if-eq v11, v15, :cond_19

    .line 242
    .line 243
    move v11, v14

    .line 244
    goto :goto_12

    .line 245
    :cond_19
    move v11, v12

    .line 246
    :goto_12
    and-int/lit8 v15, v0, 0x1

    .line 247
    .line 248
    invoke-virtual {v13, v15, v11}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_4f

    .line 253
    .line 254
    iget-object v11, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/d0;

    .line 255
    .line 256
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 257
    .line 258
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    iget-object v15, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/P;

    .line 273
    .line 274
    if-nez v11, :cond_1b

    .line 275
    .line 276
    invoke-virtual {v15}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-nez v11, :cond_1b

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->g()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_1b

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_1a

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_1a
    const v0, 0x6abbd55a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 312
    .line 313
    .line 314
    move-object v14, v13

    .line 315
    goto/16 :goto_2f

    .line 316
    .line 317
    :cond_1b
    :goto_13
    const v11, 0x6a9ab186

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v11, v0, 0xe

    .line 324
    .line 325
    or-int/lit8 v16, v11, 0x30

    .line 326
    .line 327
    and-int/lit8 v14, v16, 0xe

    .line 328
    .line 329
    xor-int/lit8 v12, v14, 0x6

    .line 330
    .line 331
    if-le v12, v10, :cond_1c

    .line 332
    .line 333
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-nez v12, :cond_1d

    .line 338
    .line 339
    :cond_1c
    and-int/lit8 v12, v16, 0x6

    .line 340
    .line 341
    if-ne v12, v10, :cond_1e

    .line 342
    .line 343
    :cond_1d
    const/4 v12, 0x1

    .line 344
    goto :goto_14

    .line 345
    :cond_1e
    const/4 v12, 0x0

    .line 346
    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    move/from16 v20, v0

    .line 351
    .line 352
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 353
    .line 354
    if-nez v12, :cond_1f

    .line 355
    .line 356
    if-ne v10, v0, :cond_20

    .line 357
    .line 358
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->g()Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_21

    .line 370
    .line 371
    invoke-virtual {v15}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    :cond_21
    const v12, -0x1bd001fd

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2, v10, v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/animation/EnterExitState;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const/4 v15, 0x0

    .line 386
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v15, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/d0;

    .line 390
    .line 391
    check-cast v15, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 392
    .line 393
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2, v15, v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/animation/EnterExitState;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const/4 v15, 0x0

    .line 405
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 406
    .line 407
    .line 408
    or-int/lit16 v14, v14, 0xc00

    .line 409
    .line 410
    invoke-static {v1, v10, v12, v13, v14}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/Transition;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-static {v6, v13}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    iget-object v12, v14, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/P;

    .line 419
    .line 420
    invoke-virtual {v12}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    iget-object v15, v14, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/d0;

    .line 425
    .line 426
    move-object/from16 v18, v15

    .line 427
    .line 428
    check-cast v18, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 429
    .line 430
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v6, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v18

    .line 446
    or-int v12, v12, v18

    .line 447
    .line 448
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v12, :cond_23

    .line 453
    .line 454
    if-ne v2, v0, :cond_22

    .line 455
    .line 456
    goto :goto_15

    .line 457
    :cond_22
    const/4 v12, 0x0

    .line 458
    goto :goto_16

    .line 459
    :cond_23
    :goto_15
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    invoke-direct {v2, v14, v10, v12}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/T0;Lse/c;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_16
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/P0;->i(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/d0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v2, v14, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/P;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    sget-object v12, Landroidx/compose/animation/EnterExitState;->d:Landroidx/compose/animation/EnterExitState;

    .line 481
    .line 482
    if-ne v10, v12, :cond_24

    .line 483
    .line 484
    move-object v10, v15

    .line 485
    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 486
    .line 487
    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    if-ne v10, v12, :cond_24

    .line 492
    .line 493
    const/4 v10, 0x1

    .line 494
    goto :goto_17

    .line 495
    :cond_24
    const/4 v10, 0x0

    .line 496
    :goto_17
    if-eqz v10, :cond_26

    .line 497
    .line 498
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_25

    .line 509
    .line 510
    goto :goto_18

    .line 511
    :cond_25
    const v0, 0x6abbbe1a

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 515
    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 519
    .line 520
    .line 521
    move-object v14, v13

    .line 522
    const/4 v15, 0x0

    .line 523
    goto/16 :goto_2e

    .line 524
    .line 525
    :cond_26
    :goto_18
    const v1, 0x6aaa653b

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x4

    .line 532
    if-ne v11, v1, :cond_27

    .line 533
    .line 534
    const/4 v1, 0x1

    .line 535
    goto :goto_19

    .line 536
    :cond_27
    const/4 v1, 0x0

    .line 537
    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    if-nez v1, :cond_28

    .line 542
    .line 543
    if-ne v10, v0, :cond_29

    .line 544
    .line 545
    :cond_28
    new-instance v10, Landroidx/compose/animation/i;

    .line 546
    .line 547
    invoke-direct {v10}, Landroidx/compose/animation/i;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_29
    check-cast v10, Landroidx/compose/animation/i;

    .line 554
    .line 555
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/k0;

    .line 556
    .line 557
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    .line 558
    .line 559
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    if-nez v11, :cond_2a

    .line 568
    .line 569
    if-ne v12, v0, :cond_2b

    .line 570
    .line 571
    :cond_2a
    invoke-static {v4}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_2b
    check-cast v12, Landroidx/compose/runtime/d0;

    .line 579
    .line 580
    invoke-virtual {v2}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    check-cast v15, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 585
    .line 586
    move-object/from16 v16, v2

    .line 587
    .line 588
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-ne v11, v2, :cond_2d

    .line 593
    .line 594
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v11, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 599
    .line 600
    if-ne v2, v11, :cond_2d

    .line 601
    .line 602
    invoke-virtual {v14}, Landroidx/compose/animation/core/Transition;->g()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_2c

    .line 607
    .line 608
    invoke-interface {v12, v4}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_1a

    .line 612
    :cond_2c
    sget-object v2, Landroidx/compose/animation/n;->a:Landroidx/compose/animation/o;

    .line 613
    .line 614
    invoke-interface {v12, v2}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_1a

    .line 618
    :cond_2d
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    sget-object v11, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 623
    .line 624
    if-ne v2, v11, :cond_2e

    .line 625
    .line 626
    invoke-interface {v12}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Landroidx/compose/animation/n;

    .line 631
    .line 632
    invoke-virtual {v2, v4}, Landroidx/compose/animation/n;->b(Landroidx/compose/animation/n;)Landroidx/compose/animation/o;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v12, v2}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_2e
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Landroidx/compose/animation/n;

    .line 644
    .line 645
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    if-nez v11, :cond_2f

    .line 654
    .line 655
    if-ne v12, v0, :cond_30

    .line 656
    .line 657
    :cond_2f
    invoke-static {v5}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_30
    check-cast v12, Landroidx/compose/runtime/d0;

    .line 665
    .line 666
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    if-ne v11, v4, :cond_32

    .line 675
    .line 676
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    sget-object v11, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 681
    .line 682
    if-ne v4, v11, :cond_32

    .line 683
    .line 684
    invoke-virtual {v14}, Landroidx/compose/animation/core/Transition;->g()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_31

    .line 689
    .line 690
    invoke-interface {v12, v5}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :cond_31
    sget-object v4, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/q;

    .line 695
    .line 696
    invoke-interface {v12, v4}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_1b

    .line 700
    :cond_32
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    sget-object v11, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 705
    .line 706
    if-eq v4, v11, :cond_33

    .line 707
    .line 708
    invoke-interface {v12}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Landroidx/compose/animation/p;

    .line 713
    .line 714
    invoke-virtual {v4, v5}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-interface {v12, v4}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_33
    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Landroidx/compose/animation/p;

    .line 726
    .line 727
    invoke-virtual {v2}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    iget-object v11, v11, Landroidx/compose/animation/G;->b:Landroidx/compose/animation/C;

    .line 732
    .line 733
    if-nez v11, :cond_35

    .line 734
    .line 735
    invoke-virtual {v4}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/G;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    iget-object v11, v11, Landroidx/compose/animation/G;->b:Landroidx/compose/animation/C;

    .line 740
    .line 741
    if-eqz v11, :cond_34

    .line 742
    .line 743
    goto :goto_1c

    .line 744
    :cond_34
    const/4 v11, 0x0

    .line 745
    goto :goto_1d

    .line 746
    :cond_35
    :goto_1c
    const/4 v11, 0x1

    .line 747
    :goto_1d
    invoke-virtual {v2}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    iget-object v12, v12, Landroidx/compose/animation/G;->c:Landroidx/compose/animation/k;

    .line 752
    .line 753
    if-nez v12, :cond_37

    .line 754
    .line 755
    invoke-virtual {v4}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/G;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    iget-object v12, v12, Landroidx/compose/animation/G;->c:Landroidx/compose/animation/k;

    .line 760
    .line 761
    if-eqz v12, :cond_36

    .line 762
    .line 763
    goto :goto_1e

    .line 764
    :cond_36
    const/4 v12, 0x0

    .line 765
    goto :goto_1f

    .line 766
    :cond_37
    :goto_1e
    const/4 v12, 0x1

    .line 767
    :goto_1f
    if-eqz v11, :cond_39

    .line 768
    .line 769
    const v11, -0x30f1e623

    .line 770
    .line 771
    .line 772
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 773
    .line 774
    .line 775
    sget-object v15, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/k0;

    .line 776
    .line 777
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    if-ne v11, v0, :cond_38

    .line 782
    .line 783
    const-string v11, "Built-in slide"

    .line 784
    .line 785
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_38
    move-object/from16 v16, v11

    .line 789
    .line 790
    check-cast v16, Ljava/lang/String;

    .line 791
    .line 792
    const/16 v18, 0x180

    .line 793
    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    move-object/from16 v17, v13

    .line 797
    .line 798
    const/4 v11, 0x1

    .line 799
    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/Transition$a;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    move-object/from16 v22, v14

    .line 804
    .line 805
    move-object/from16 v14, v17

    .line 806
    .line 807
    const/4 v15, 0x0

    .line 808
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_20

    .line 812
    :cond_39
    move-object/from16 v22, v14

    .line 813
    .line 814
    const/4 v11, 0x1

    .line 815
    const/4 v15, 0x0

    .line 816
    move-object v14, v13

    .line 817
    const v13, -0x30f048d8

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/k;->L(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 824
    .line 825
    .line 826
    const/4 v13, 0x0

    .line 827
    :goto_20
    if-eqz v12, :cond_3b

    .line 828
    .line 829
    const v15, -0x30eee249

    .line 830
    .line 831
    .line 832
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->L(I)V

    .line 833
    .line 834
    .line 835
    sget-object v15, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/k0;

    .line 836
    .line 837
    move/from16 v30, v11

    .line 838
    .line 839
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    if-ne v11, v0, :cond_3a

    .line 844
    .line 845
    const-string v11, "Built-in shrink/expand"

    .line 846
    .line 847
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_3a
    move-object/from16 v16, v11

    .line 851
    .line 852
    check-cast v16, Ljava/lang/String;

    .line 853
    .line 854
    const/16 v18, 0x180

    .line 855
    .line 856
    const/16 v19, 0x0

    .line 857
    .line 858
    move-object/from16 v17, v14

    .line 859
    .line 860
    move-object/from16 v14, v22

    .line 861
    .line 862
    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/Transition$a;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    move-object/from16 v14, v17

    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 870
    .line 871
    .line 872
    goto :goto_21

    .line 873
    :cond_3b
    move/from16 v30, v11

    .line 874
    .line 875
    const/4 v15, 0x0

    .line 876
    const v11, -0x30ed3161

    .line 877
    .line 878
    .line 879
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 883
    .line 884
    .line 885
    const/4 v11, 0x0

    .line 886
    :goto_21
    if-eqz v12, :cond_3d

    .line 887
    .line 888
    const v15, -0x30ec11e6

    .line 889
    .line 890
    .line 891
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->L(I)V

    .line 892
    .line 893
    .line 894
    sget-object v15, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/k0;

    .line 895
    .line 896
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    if-ne v5, v0, :cond_3c

    .line 901
    .line 902
    const-string v5, "Built-in InterruptionHandlingOffset"

    .line 903
    .line 904
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_3c
    move-object/from16 v16, v5

    .line 908
    .line 909
    check-cast v16, Ljava/lang/String;

    .line 910
    .line 911
    const/16 v18, 0x180

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    move-object/from16 v17, v14

    .line 916
    .line 917
    move-object/from16 v14, v22

    .line 918
    .line 919
    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/Transition$a;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    move-object/from16 v14, v17

    .line 924
    .line 925
    const/4 v15, 0x0

    .line 926
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 927
    .line 928
    .line 929
    goto :goto_22

    .line 930
    :cond_3d
    const/4 v15, 0x0

    .line 931
    const v5, -0x30e97c01

    .line 932
    .line 933
    .line 934
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 938
    .line 939
    .line 940
    const/4 v5, 0x0

    .line 941
    :goto_22
    invoke-virtual {v2}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 942
    .line 943
    .line 944
    move-result-object v15

    .line 945
    iget-object v15, v15, Landroidx/compose/animation/G;->c:Landroidx/compose/animation/k;

    .line 946
    .line 947
    invoke-virtual {v4}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/G;

    .line 948
    .line 949
    .line 950
    move-result-object v15

    .line 951
    iget-object v15, v15, Landroidx/compose/animation/G;->c:Landroidx/compose/animation/k;

    .line 952
    .line 953
    xor-int/lit8 v12, v12, 0x1

    .line 954
    .line 955
    invoke-virtual {v2}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 956
    .line 957
    .line 958
    move-result-object v15

    .line 959
    iget-object v15, v15, Landroidx/compose/animation/G;->a:Landroidx/compose/animation/r;

    .line 960
    .line 961
    if-nez v15, :cond_3f

    .line 962
    .line 963
    invoke-virtual {v4}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/G;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    iget-object v15, v15, Landroidx/compose/animation/G;->a:Landroidx/compose/animation/r;

    .line 968
    .line 969
    if-eqz v15, :cond_3e

    .line 970
    .line 971
    goto :goto_24

    .line 972
    :cond_3e
    const/4 v15, 0x0

    .line 973
    :goto_23
    move-object/from16 v28, v5

    .line 974
    .line 975
    goto :goto_25

    .line 976
    :cond_3f
    :goto_24
    move/from16 v15, v30

    .line 977
    .line 978
    goto :goto_23

    .line 979
    :goto_25
    invoke-virtual {v2}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    iget-object v5, v5, Landroidx/compose/animation/G;->d:Landroidx/compose/animation/y;

    .line 984
    .line 985
    if-nez v5, :cond_41

    .line 986
    .line 987
    invoke-virtual {v4}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/G;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    iget-object v5, v5, Landroidx/compose/animation/G;->d:Landroidx/compose/animation/y;

    .line 992
    .line 993
    if-eqz v5, :cond_40

    .line 994
    .line 995
    goto :goto_26

    .line 996
    :cond_40
    const/4 v5, 0x0

    .line 997
    goto :goto_27

    .line 998
    :cond_41
    :goto_26
    move/from16 v5, v30

    .line 999
    .line 1000
    :goto_27
    if-eqz v15, :cond_43

    .line 1001
    .line 1002
    const v15, -0x283c14b5

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->L(I)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v15, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 1009
    .line 1010
    sget-object v15, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/k0;

    .line 1011
    .line 1012
    move/from16 v21, v5

    .line 1013
    .line 1014
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    if-ne v5, v0, :cond_42

    .line 1019
    .line 1020
    const-string v5, "Built-in alpha"

    .line 1021
    .line 1022
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_42
    move-object/from16 v16, v5

    .line 1026
    .line 1027
    check-cast v16, Ljava/lang/String;

    .line 1028
    .line 1029
    const/16 v18, 0x180

    .line 1030
    .line 1031
    const/16 v19, 0x0

    .line 1032
    .line 1033
    move-object/from16 v17, v14

    .line 1034
    .line 1035
    move-object/from16 v14, v22

    .line 1036
    .line 1037
    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/Transition$a;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    move-object/from16 v14, v17

    .line 1042
    .line 1043
    const/4 v15, 0x0

    .line 1044
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_28

    .line 1048
    :cond_43
    move/from16 v21, v5

    .line 1049
    .line 1050
    const/4 v15, 0x0

    .line 1051
    const v5, -0x28398291

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    :goto_28
    if-eqz v21, :cond_45

    .line 1062
    .line 1063
    const v15, -0x28387a75

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->L(I)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v15, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 1070
    .line 1071
    sget-object v15, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/k0;

    .line 1072
    .line 1073
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    if-ne v6, v0, :cond_44

    .line 1078
    .line 1079
    const-string v6, "Built-in scale"

    .line 1080
    .line 1081
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_44
    move-object/from16 v16, v6

    .line 1085
    .line 1086
    check-cast v16, Ljava/lang/String;

    .line 1087
    .line 1088
    const/16 v18, 0x180

    .line 1089
    .line 1090
    const/16 v19, 0x0

    .line 1091
    .line 1092
    move-object/from16 v17, v14

    .line 1093
    .line 1094
    move-object/from16 v14, v22

    .line 1095
    .line 1096
    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/Transition$a;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    move-object/from16 v14, v17

    .line 1101
    .line 1102
    const/4 v15, 0x0

    .line 1103
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_29

    .line 1107
    :cond_45
    const/4 v15, 0x0

    .line 1108
    const v6, -0x2835e851

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v6, 0x0

    .line 1118
    :goto_29
    if-eqz v21, :cond_46

    .line 1119
    .line 1120
    const v15, -0x2834b918

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->L(I)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v15, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/k0;

    .line 1127
    .line 1128
    const-string v16, "TransformOriginInterruptionHandling"

    .line 1129
    .line 1130
    const/16 v18, 0x180

    .line 1131
    .line 1132
    const/16 v19, 0x0

    .line 1133
    .line 1134
    move-object/from16 v17, v14

    .line 1135
    .line 1136
    move-object/from16 v14, v22

    .line 1137
    .line 1138
    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/Transition$a;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v15

    .line 1142
    move-object v8, v14

    .line 1143
    move-object/from16 v14, v17

    .line 1144
    .line 1145
    const/4 v9, 0x0

    .line 1146
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_2a

    .line 1150
    :cond_46
    move-object/from16 v8, v22

    .line 1151
    .line 1152
    const/4 v9, 0x0

    .line 1153
    const v15, -0x28321bb1

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->L(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v15, 0x0

    .line 1163
    :goto_2a
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v16

    .line 1171
    or-int v9, v9, v16

    .line 1172
    .line 1173
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v16

    .line 1177
    or-int v9, v9, v16

    .line 1178
    .line 1179
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v16

    .line 1183
    or-int v9, v9, v16

    .line 1184
    .line 1185
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v16

    .line 1189
    or-int v9, v9, v16

    .line 1190
    .line 1191
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v16

    .line 1195
    or-int v9, v9, v16

    .line 1196
    .line 1197
    move-object/from16 v25, v2

    .line 1198
    .line 1199
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    if-nez v9, :cond_48

    .line 1204
    .line 1205
    if-ne v2, v0, :cond_47

    .line 1206
    .line 1207
    goto :goto_2b

    .line 1208
    :cond_47
    move-object/from16 v26, v4

    .line 1209
    .line 1210
    move-object/from16 v22, v8

    .line 1211
    .line 1212
    goto :goto_2c

    .line 1213
    :cond_48
    :goto_2b
    new-instance v21, Landroidx/compose/animation/m;

    .line 1214
    .line 1215
    move-object/from16 v26, v4

    .line 1216
    .line 1217
    move-object/from16 v22, v5

    .line 1218
    .line 1219
    move-object/from16 v23, v6

    .line 1220
    .line 1221
    move-object/from16 v24, v8

    .line 1222
    .line 1223
    move-object/from16 v27, v15

    .line 1224
    .line 1225
    invoke-direct/range {v21 .. v27}, Landroidx/compose/animation/m;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Landroidx/compose/animation/core/Transition$a;)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v2, v21

    .line 1229
    .line 1230
    move-object/from16 v22, v24

    .line 1231
    .line 1232
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_2c
    move-object/from16 v29, v2

    .line 1236
    .line 1237
    check-cast v29, Landroidx/compose/animation/v;

    .line 1238
    .line 1239
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 1240
    .line 1241
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    or-int/2addr v4, v5

    .line 1250
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    if-nez v4, :cond_49

    .line 1255
    .line 1256
    if-ne v5, v0, :cond_4a

    .line 1257
    .line 1258
    :cond_49
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    .line 1259
    .line 1260
    invoke-direct {v5, v1, v12}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_4a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1267
    .line 1268
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    new-instance v21, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1273
    .line 1274
    move-object/from16 v23, v11

    .line 1275
    .line 1276
    move-object/from16 v27, v26

    .line 1277
    .line 1278
    move-object/from16 v24, v28

    .line 1279
    .line 1280
    move-object/from16 v28, v1

    .line 1281
    .line 1282
    move-object/from16 v26, v25

    .line 1283
    .line 1284
    move-object/from16 v25, v13

    .line 1285
    .line 1286
    invoke-direct/range {v21 .. v29}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/v;)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v1, v21

    .line 1290
    .line 1291
    invoke-interface {v4, v1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const v4, 0x5e4809f0

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v15, 0x0

    .line 1302
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v1, v2}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-interface {v3, v1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    if-ne v2, v0, :cond_4b

    .line 1318
    .line 1319
    new-instance v2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 1320
    .line 1321
    invoke-direct {v2, v10}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/i;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_4b
    check-cast v2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 1328
    .line 1329
    iget v0, v14, Landroidx/compose/runtime/k;->P:I

    .line 1330
    .line 1331
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1340
    .line 1341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 1345
    .line 1346
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->q()V

    .line 1347
    .line 1348
    .line 1349
    iget-boolean v6, v14, Landroidx/compose/runtime/k;->O:Z

    .line 1350
    .line 1351
    if-eqz v6, :cond_4c

    .line 1352
    .line 1353
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_2d

    .line 1357
    :cond_4c
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->A()V

    .line 1358
    .line 1359
    .line 1360
    :goto_2d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 1361
    .line 1362
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 1366
    .line 1367
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 1371
    .line 1372
    iget-boolean v4, v14, Landroidx/compose/runtime/k;->O:Z

    .line 1373
    .line 1374
    if-nez v4, :cond_4d

    .line 1375
    .line 1376
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-nez v4, :cond_4e

    .line 1389
    .line 1390
    :cond_4d
    invoke-static {v0, v14, v0, v2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_4e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 1394
    .line 1395
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1396
    .line 1397
    .line 1398
    shr-int/lit8 v0, v20, 0x12

    .line 1399
    .line 1400
    and-int/lit8 v0, v0, 0x70

    .line 1401
    .line 1402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-interface {v7, v10, v14, v0}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move/from16 v11, v30

    .line 1410
    .line 1411
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v15, 0x0

    .line 1415
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1416
    .line 1417
    .line 1418
    :goto_2e
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_2f

    .line 1422
    :cond_4f
    move-object v14, v13

    .line 1423
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    .line 1424
    .line 1425
    .line 1426
    :goto_2f
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v10

    .line 1430
    if-eqz v10, :cond_50

    .line 1431
    .line 1432
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    .line 1433
    .line 1434
    move-object/from16 v1, p0

    .line 1435
    .line 1436
    move-object/from16 v2, p1

    .line 1437
    .line 1438
    move-object/from16 v4, p3

    .line 1439
    .line 1440
    move-object/from16 v5, p4

    .line 1441
    .line 1442
    move-object/from16 v6, p5

    .line 1443
    .line 1444
    move/from16 v8, p8

    .line 1445
    .line 1446
    move/from16 v9, p9

    .line 1447
    .line 1448
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Lkotlin/jvm/functions/Function2;LBe/n;II)V

    .line 1449
    .line 1450
    .line 1451
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 1452
    .line 1453
    :cond_50
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/P;Landroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Ljava/lang/String;LBe/n;Landroidx/compose/runtime/j;II)V
    .locals 16
    .param p0    # Landroidx/compose/animation/core/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/P<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/n;",
            "Landroidx/compose/animation/p;",
            "Ljava/lang/String;",
            "LBe/n<",
            "-",
            "Landroidx/compose/animation/h;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0xd4928fa

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v0, p8, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, v7, 0x6

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v0, v7, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    and-int/lit8 v0, v7, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v0, v7

    .line 46
    :goto_2
    and-int/lit8 v2, p8, 0x2

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x30

    .line 51
    .line 52
    :cond_4
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit8 v3, v7, 0x30

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    :goto_4
    and-int/lit8 v4, p8, 0x4

    .line 74
    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x180

    .line 78
    .line 79
    :cond_7
    move-object/from16 v5, p2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v5, v7, 0x180

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    const/16 v6, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v6, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v6

    .line 100
    :goto_6
    and-int/lit8 v6, p8, 0x8

    .line 101
    .line 102
    if-eqz v6, :cond_b

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0xc00

    .line 105
    .line 106
    :cond_a
    move-object/from16 v8, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v8, v7, 0xc00

    .line 110
    .line 111
    if-nez v8, :cond_a

    .line 112
    .line 113
    move-object/from16 v8, p3

    .line 114
    .line 115
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_c

    .line 120
    .line 121
    const/16 v9, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v9, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v9

    .line 127
    :goto_8
    and-int/lit8 v9, p8, 0x10

    .line 128
    .line 129
    if-eqz v9, :cond_e

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x6000

    .line 132
    .line 133
    :cond_d
    move-object/from16 v10, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_e
    and-int/lit16 v10, v7, 0x6000

    .line 137
    .line 138
    if-nez v10, :cond_d

    .line 139
    .line 140
    move-object/from16 v10, p4

    .line 141
    .line 142
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_f

    .line 147
    .line 148
    const/16 v11, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/16 v11, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v0, v11

    .line 154
    :goto_a
    and-int/lit8 v11, p8, 0x20

    .line 155
    .line 156
    const/high16 v12, 0x30000

    .line 157
    .line 158
    if-eqz v11, :cond_10

    .line 159
    .line 160
    or-int/2addr v0, v12

    .line 161
    move-object/from16 v13, p5

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_10
    and-int v11, v7, v12

    .line 165
    .line 166
    move-object/from16 v13, p5

    .line 167
    .line 168
    if-nez v11, :cond_12

    .line 169
    .line 170
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_11

    .line 175
    .line 176
    const/high16 v11, 0x20000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    const/high16 v11, 0x10000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v0, v11

    .line 182
    :cond_12
    :goto_c
    const v11, 0x12493

    .line 183
    .line 184
    .line 185
    and-int/2addr v11, v0

    .line 186
    const v12, 0x12492

    .line 187
    .line 188
    .line 189
    if-eq v11, v12, :cond_13

    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    goto :goto_d

    .line 193
    :cond_13
    const/4 v11, 0x0

    .line 194
    :goto_d
    and-int/lit8 v12, v0, 0x1

    .line 195
    .line 196
    invoke-virtual {v14, v12, v11}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_18

    .line 201
    .line 202
    if-eqz v2, :cond_14

    .line 203
    .line 204
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 205
    .line 206
    move-object v10, v2

    .line 207
    goto :goto_e

    .line 208
    :cond_14
    move-object v10, v3

    .line 209
    :goto_e
    const/4 v2, 0x3

    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz v4, :cond_15

    .line 212
    .line 213
    invoke-static {v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/o;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->a()Landroidx/compose/animation/o;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Landroidx/compose/animation/n;->b(Landroidx/compose/animation/n;)Landroidx/compose/animation/o;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v11, v4

    .line 226
    goto :goto_f

    .line 227
    :cond_15
    move-object v11, v5

    .line 228
    :goto_f
    if-eqz v6, :cond_16

    .line 229
    .line 230
    invoke-static {v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/q;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->f()Landroidx/compose/animation/q;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v12, v2

    .line 243
    goto :goto_10

    .line 244
    :cond_16
    move-object v12, v8

    .line 245
    :goto_10
    if-eqz v9, :cond_17

    .line 246
    .line 247
    const-string v2, "AnimatedVisibility"

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_17
    move-object/from16 v2, p4

    .line 251
    .line 252
    :goto_11
    and-int/lit8 v3, v0, 0xe

    .line 253
    .line 254
    shr-int/lit8 v4, v0, 0x9

    .line 255
    .line 256
    and-int/lit8 v4, v4, 0x70

    .line 257
    .line 258
    or-int/2addr v3, v4

    .line 259
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/animation/core/TransitionKt;->e(Landroidx/compose/animation/core/P;Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/Transition;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;

    .line 264
    .line 265
    shl-int/lit8 v3, v0, 0x3

    .line 266
    .line 267
    and-int/lit16 v4, v3, 0x380

    .line 268
    .line 269
    or-int/lit8 v4, v4, 0x30

    .line 270
    .line 271
    and-int/lit16 v5, v3, 0x1c00

    .line 272
    .line 273
    or-int/2addr v4, v5

    .line 274
    const v5, 0xe000

    .line 275
    .line 276
    .line 277
    and-int/2addr v3, v5

    .line 278
    or-int/2addr v3, v4

    .line 279
    const/high16 v4, 0x70000

    .line 280
    .line 281
    and-int/2addr v0, v4

    .line 282
    or-int v15, v3, v0

    .line 283
    .line 284
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;LBe/n;Landroidx/compose/runtime/j;I)V

    .line 285
    .line 286
    .line 287
    move-object v5, v2

    .line 288
    move-object v2, v10

    .line 289
    move-object v3, v11

    .line 290
    move-object v4, v12

    .line 291
    goto :goto_12

    .line 292
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    .line 293
    .line 294
    .line 295
    move-object v2, v3

    .line 296
    move-object v3, v5

    .line 297
    move-object v4, v8

    .line 298
    move-object/from16 v5, p4

    .line 299
    .line 300
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_19

    .line 305
    .line 306
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    .line 307
    .line 308
    move-object/from16 v6, p5

    .line 309
    .line 310
    move/from16 v8, p8

    .line 311
    .line 312
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Landroidx/compose/animation/core/P;Landroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Ljava/lang/String;LBe/n;II)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v9, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_19
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/m;ZLandroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Ljava/lang/String;LBe/n;Landroidx/compose/runtime/j;II)V
    .locals 17
    .param p0    # Landroidx/compose/foundation/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/m;",
            "Z",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/n;",
            "Landroidx/compose/animation/p;",
            "Ljava/lang/String;",
            "LBe/n<",
            "-",
            "Landroidx/compose/animation/h;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x694ab2be

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v0, p9, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v8, 0x30

    .line 17
    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v0, v8, 0x30

    .line 22
    .line 23
    move/from16 v2, p1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v0, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v8

    .line 41
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v4

    .line 68
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v8, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v6

    .line 95
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v7, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v8, 0x6000

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p4

    .line 109
    .line 110
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v9

    .line 122
    :goto_7
    and-int/lit8 v9, p9, 0x10

    .line 123
    .line 124
    const/high16 v10, 0x30000

    .line 125
    .line 126
    if-eqz v9, :cond_d

    .line 127
    .line 128
    or-int/2addr v0, v10

    .line 129
    :cond_c
    move-object/from16 v10, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/2addr v10, v8

    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move-object/from16 v10, p5

    .line 136
    .line 137
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    const/high16 v11, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/high16 v11, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v0, v11

    .line 149
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 150
    .line 151
    const/high16 v12, 0x180000

    .line 152
    .line 153
    if-eqz v11, :cond_f

    .line 154
    .line 155
    or-int/2addr v0, v12

    .line 156
    move-object/from16 v14, p6

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int v11, v8, v12

    .line 160
    .line 161
    move-object/from16 v14, p6

    .line 162
    .line 163
    if-nez v11, :cond_11

    .line 164
    .line 165
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_10

    .line 170
    .line 171
    const/high16 v11, 0x100000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v11, 0x80000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v0, v11

    .line 177
    :cond_11
    :goto_b
    const v11, 0x92491

    .line 178
    .line 179
    .line 180
    and-int/2addr v11, v0

    .line 181
    const v12, 0x92490

    .line 182
    .line 183
    .line 184
    if-eq v11, v12, :cond_12

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    goto :goto_c

    .line 188
    :cond_12
    const/4 v11, 0x0

    .line 189
    :goto_c
    and-int/lit8 v12, v0, 0x1

    .line 190
    .line 191
    invoke-virtual {v15, v12, v11}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_17

    .line 196
    .line 197
    if-eqz v1, :cond_13

    .line 198
    .line 199
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 200
    .line 201
    move-object v11, v1

    .line 202
    goto :goto_d

    .line 203
    :cond_13
    move-object v11, v3

    .line 204
    :goto_d
    const/4 v1, 0x3

    .line 205
    const/4 v3, 0x0

    .line 206
    if-eqz v4, :cond_14

    .line 207
    .line 208
    invoke-static {v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/o;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->b()Landroidx/compose/animation/o;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Landroidx/compose/animation/n;->b(Landroidx/compose/animation/n;)Landroidx/compose/animation/o;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v12, v4

    .line 221
    goto :goto_e

    .line 222
    :cond_14
    move-object v12, v5

    .line 223
    :goto_e
    if-eqz v6, :cond_15

    .line 224
    .line 225
    invoke-static {v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/q;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->g()Landroidx/compose/animation/q;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v13, v1

    .line 238
    goto :goto_f

    .line 239
    :cond_15
    move-object v13, v7

    .line 240
    :goto_f
    if-eqz v9, :cond_16

    .line 241
    .line 242
    const-string v1, "AnimatedVisibility"

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_16
    move-object v1, v10

    .line 246
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    shr-int/lit8 v4, v0, 0x3

    .line 251
    .line 252
    and-int/lit8 v5, v4, 0xe

    .line 253
    .line 254
    shr-int/lit8 v6, v0, 0xc

    .line 255
    .line 256
    and-int/lit8 v6, v6, 0x70

    .line 257
    .line 258
    or-int/2addr v5, v6

    .line 259
    invoke-static {v3, v1, v15, v5}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/Transition;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    .line 264
    .line 265
    and-int/lit16 v3, v0, 0x380

    .line 266
    .line 267
    or-int/lit8 v3, v3, 0x30

    .line 268
    .line 269
    and-int/lit16 v5, v0, 0x1c00

    .line 270
    .line 271
    or-int/2addr v3, v5

    .line 272
    const v5, 0xe000

    .line 273
    .line 274
    .line 275
    and-int/2addr v0, v5

    .line 276
    or-int/2addr v0, v3

    .line 277
    const/high16 v3, 0x70000

    .line 278
    .line 279
    and-int/2addr v3, v4

    .line 280
    or-int v16, v0, v3

    .line 281
    .line 282
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;LBe/n;Landroidx/compose/runtime/j;I)V

    .line 283
    .line 284
    .line 285
    move-object v6, v1

    .line 286
    move-object v3, v11

    .line 287
    move-object v4, v12

    .line 288
    move-object v5, v13

    .line 289
    goto :goto_11

    .line 290
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 291
    .line 292
    .line 293
    move-object v4, v5

    .line 294
    move-object v5, v7

    .line 295
    move-object v6, v10

    .line 296
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-eqz v10, :cond_18

    .line 301
    .line 302
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v7, p6

    .line 307
    .line 308
    move/from16 v9, p9

    .line 309
    .line 310
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/m;ZLandroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Ljava/lang/String;LBe/n;II)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_18
    return-void
.end method

.method public static final d(ZLandroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Ljava/lang/String;LBe/n;Landroidx/compose/runtime/j;II)V
    .locals 16
    .param p5    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/n;",
            "Landroidx/compose/animation/p;",
            "Ljava/lang/String;",
            "LBe/n<",
            "-",
            "Landroidx/compose/animation/h;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x7c7f8c4e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v0, p8, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v7, 0x6

    .line 17
    .line 18
    move/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v0, v7, 0x6

    .line 22
    .line 23
    move/from16 v1, p0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v7

    .line 39
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v7, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v5, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v6

    .line 93
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v7, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v9

    .line 120
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    or-int/lit16 v0, v0, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v10, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v10, v7, 0x6000

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_e

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v11, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v11

    .line 147
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 148
    .line 149
    const/high16 v12, 0x30000

    .line 150
    .line 151
    if-eqz v11, :cond_f

    .line 152
    .line 153
    or-int/2addr v0, v12

    .line 154
    move-object/from16 v13, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int v11, v7, v12

    .line 158
    .line 159
    move-object/from16 v13, p5

    .line 160
    .line 161
    if-nez v11, :cond_11

    .line 162
    .line 163
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_10

    .line 168
    .line 169
    const/high16 v11, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v11, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v0, v11

    .line 175
    :cond_11
    :goto_b
    const v11, 0x12493

    .line 176
    .line 177
    .line 178
    and-int/2addr v11, v0

    .line 179
    const v12, 0x12492

    .line 180
    .line 181
    .line 182
    if-eq v11, v12, :cond_12

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    goto :goto_c

    .line 186
    :cond_12
    const/4 v11, 0x0

    .line 187
    :goto_c
    and-int/lit8 v12, v0, 0x1

    .line 188
    .line 189
    invoke-virtual {v14, v12, v11}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_17

    .line 194
    .line 195
    if-eqz v2, :cond_13

    .line 196
    .line 197
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 198
    .line 199
    move-object v10, v2

    .line 200
    goto :goto_d

    .line 201
    :cond_13
    move-object v10, v3

    .line 202
    :goto_d
    const/4 v2, 0x3

    .line 203
    const/4 v3, 0x0

    .line 204
    if-eqz v4, :cond_14

    .line 205
    .line 206
    invoke-static {v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/o;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->a()Landroidx/compose/animation/o;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Landroidx/compose/animation/n;->b(Landroidx/compose/animation/n;)Landroidx/compose/animation/o;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v11, v4

    .line 219
    goto :goto_e

    .line 220
    :cond_14
    move-object v11, v5

    .line 221
    :goto_e
    if-eqz v6, :cond_15

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->f()Landroidx/compose/animation/q;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/q;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v4, v2}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v12, v2

    .line 236
    goto :goto_f

    .line 237
    :cond_15
    move-object v12, v8

    .line 238
    :goto_f
    if-eqz v9, :cond_16

    .line 239
    .line 240
    const-string v2, "AnimatedVisibility"

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_16
    move-object/from16 v2, p4

    .line 244
    .line 245
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    and-int/lit8 v4, v0, 0xe

    .line 250
    .line 251
    shr-int/lit8 v5, v0, 0x9

    .line 252
    .line 253
    and-int/lit8 v5, v5, 0x70

    .line 254
    .line 255
    or-int/2addr v4, v5

    .line 256
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/Transition;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    .line 261
    .line 262
    shl-int/lit8 v3, v0, 0x3

    .line 263
    .line 264
    and-int/lit16 v4, v3, 0x380

    .line 265
    .line 266
    or-int/lit8 v4, v4, 0x30

    .line 267
    .line 268
    and-int/lit16 v5, v3, 0x1c00

    .line 269
    .line 270
    or-int/2addr v4, v5

    .line 271
    const v5, 0xe000

    .line 272
    .line 273
    .line 274
    and-int/2addr v3, v5

    .line 275
    or-int/2addr v3, v4

    .line 276
    const/high16 v4, 0x70000

    .line 277
    .line 278
    and-int/2addr v0, v4

    .line 279
    or-int v15, v3, v0

    .line 280
    .line 281
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;LBe/n;Landroidx/compose/runtime/j;I)V

    .line 282
    .line 283
    .line 284
    move-object v5, v2

    .line 285
    move-object v2, v10

    .line 286
    move-object v3, v11

    .line 287
    move-object v4, v12

    .line 288
    goto :goto_11

    .line 289
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    .line 290
    .line 291
    .line 292
    move-object v2, v3

    .line 293
    move-object v3, v5

    .line 294
    move-object v4, v8

    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_18

    .line 302
    .line 303
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    .line 304
    .line 305
    move-object/from16 v6, p5

    .line 306
    .line 307
    move/from16 v8, p8

    .line 308
    .line 309
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Ljava/lang/String;LBe/n;II)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v9, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_18
    return-void
.end method

.method public static final e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;LBe/n;Landroidx/compose/runtime/j;I)V
    .locals 16
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/n;",
            "Landroidx/compose/animation/p;",
            "LBe/n<",
            "-",
            "Landroidx/compose/animation/h;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p7

    .line 8
    .line 9
    const v2, 0x19a0f3eb

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v11

    .line 35
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v4, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v6, v11, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v8

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v6, p4

    .line 109
    .line 110
    :goto_7
    const/high16 v8, 0x30000

    .line 111
    .line 112
    and-int v9, v11, v8

    .line 113
    .line 114
    if-nez v9, :cond_b

    .line 115
    .line 116
    move-object/from16 v9, p5

    .line 117
    .line 118
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_a

    .line 123
    .line 124
    const/high16 v12, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v12, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v2, v12

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v9, p5

    .line 132
    .line 133
    :goto_9
    const v12, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v12, v2

    .line 137
    const/4 v13, 0x1

    .line 138
    const v14, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    if-eq v12, v14, :cond_c

    .line 143
    .line 144
    move v12, v13

    .line 145
    goto :goto_a

    .line 146
    :cond_c
    move v12, v15

    .line 147
    :goto_a
    and-int/lit8 v14, v2, 0x1

    .line 148
    .line 149
    invoke-virtual {v7, v14, v12}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_11

    .line 154
    .line 155
    and-int/lit8 v12, v2, 0x70

    .line 156
    .line 157
    if-ne v12, v5, :cond_d

    .line 158
    .line 159
    move v5, v13

    .line 160
    goto :goto_b

    .line 161
    :cond_d
    move v5, v15

    .line 162
    :goto_b
    and-int/lit8 v14, v2, 0xe

    .line 163
    .line 164
    if-ne v14, v3, :cond_e

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_e
    move v13, v15

    .line 168
    :goto_c
    or-int v3, v5, v13

    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v3, :cond_f

    .line 175
    .line 176
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 177
    .line 178
    if-ne v5, v3, :cond_10

    .line 179
    .line 180
    :cond_f
    new-instance v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    .line 181
    .line 182
    invoke-direct {v5, v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    check-cast v5, LBe/n;

    .line 189
    .line 190
    invoke-static {v10, v5}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/h;LBe/n;)Landroidx/compose/ui/h;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    .line 195
    .line 196
    or-int/2addr v8, v14

    .line 197
    or-int/2addr v8, v12

    .line 198
    and-int/lit16 v12, v2, 0x1c00

    .line 199
    .line 200
    or-int/2addr v8, v12

    .line 201
    const v12, 0xe000

    .line 202
    .line 203
    .line 204
    and-int/2addr v12, v2

    .line 205
    or-int/2addr v8, v12

    .line 206
    const/high16 v12, 0x1c00000

    .line 207
    .line 208
    shl-int/lit8 v2, v2, 0x6

    .line 209
    .line 210
    and-int/2addr v2, v12

    .line 211
    or-int/2addr v8, v2

    .line 212
    const/16 v9, 0x40

    .line 213
    .line 214
    move-object v2, v3

    .line 215
    move-object v3, v4

    .line 216
    move-object v4, v6

    .line 217
    move-object/from16 v6, p5

    .line 218
    .line 219
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Lkotlin/jvm/functions/Function2;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 224
    .line 225
    .line 226
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_12

    .line 231
    .line 232
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    .line 233
    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    move-object/from16 v6, p5

    .line 243
    .line 244
    move-object v3, v10

    .line 245
    move v7, v11

    .line 246
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;LBe/n;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_12
    return-void
.end method

.method public static final f(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/animation/EnterExitState;
    .locals 2

    .line 1
    const v0, -0x35c3ee3d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0, p0}, Landroidx/compose/runtime/j;->p(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/P;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const v0, 0x7d467783

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Landroidx/compose/runtime/j;->D()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Landroidx/compose/animation/EnterExitState;->d:Landroidx/compose/animation/EnterExitState;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const v0, 0x7d4aa658

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v0, Landroidx/compose/runtime/d0;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v0, p0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    sget-object p0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    sget-object p0, Landroidx/compose/animation/EnterExitState;->d:Landroidx/compose/animation/EnterExitState;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    .line 138
    .line 139
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/j;->D()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/j;->H()V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method
