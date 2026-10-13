.class public final Lcom/stardust/app/presentation/main/home/v0;
.super Ljava/lang/Object;
.source "HomeScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/stardust/app/presentation/main/home/HomeScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 12 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,665:1\n46#2,7:666\n46#2,7:679\n86#3,6:673\n86#3,6:686\n75#4:692\n75#4:705\n1247#5,6:693\n1247#5,6:699\n1247#5,6:706\n1247#5,6:712\n1247#5,6:718\n1247#5,6:724\n1247#5,6:730\n1247#5,6:736\n1247#5,6:742\n1247#5,6:748\n1247#5,6:754\n1247#5,6:761\n1247#5,6:767\n1247#5,6:773\n1247#5,6:779\n1247#5,6:786\n1247#5,6:792\n1247#5,6:798\n1247#5,6:804\n1247#5,6:810\n1247#5,6:816\n1247#5,6:822\n1247#5,6:828\n1247#5,6:834\n1247#5,6:840\n1247#5,6:846\n1247#5,6:852\n1#6:760\n113#7:785\n85#8:858\n85#8:864\n113#8,2:865\n85#8:870\n113#8,2:871\n64#9,5:859\n69#10:867\n70#11:868\n22#12:869\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/stardust/app/presentation/main/home/HomeScreenKt\n*L\n114#1:666,7\n115#1:679,7\n114#1:673,6\n115#1:686,6\n117#1:692\n129#1:705\n120#1:693,6\n126#1:699,6\n135#1:706,6\n149#1:712,6\n157#1:718,6\n165#1:724,6\n166#1:730,6\n167#1:736,6\n171#1:742,6\n234#1:748,6\n235#1:754,6\n239#1:761,6\n255#1:767,6\n301#1:773,6\n302#1:779,6\n328#1:786,6\n319#1:792,6\n320#1:798,6\n321#1:804,6\n322#1:810,6\n323#1:816,6\n324#1:822,6\n325#1:828,6\n327#1:834,6\n326#1:840,6\n661#1:846,6\n662#1:852,6\n310#1:785\n130#1:858\n235#1:864\n235#1:865,2\n301#1:870\n301#1:871,2\n150#1:859,5\n249#1:867\n249#1:868\n249#1:869\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/main/home/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 38
    .param p0    # Lcom/stardust/app/presentation/main/home/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/pager/DefaultPagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    const-string v2, "screenState"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onActionSent"

    .line 15
    .line 16
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "yourPartnerPagerState"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, -0x20fdec5c

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int v2, p5, v2

    .line 43
    .line 44
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v12, 0x20

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move v3, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v2, v3

    .line 57
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v3

    .line 69
    move-object/from16 v13, p3

    .line 70
    .line 71
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v3

    .line 83
    and-int/lit16 v3, v2, 0x493

    .line 84
    .line 85
    const/16 v4, 0x492

    .line 86
    .line 87
    if-ne v3, v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->w()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_17

    .line 100
    .line 101
    :cond_5
    :goto_4
    const v14, 0x6e3c21fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->L(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v15, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 112
    .line 113
    if-ne v3, v15, :cond_6

    .line 114
    .line 115
    new-instance v3, Landroidx/compose/runtime/snapshots/s;

    .line 116
    .line 117
    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v3, Landroidx/compose/runtime/snapshots/s;

    .line 124
    .line 125
    invoke-static {v14, v11, v9}, Lcom/stardust/app/design/components/calendar/n;->a(ILandroidx/compose/runtime/k;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v6, 0x0

    .line 130
    if-ne v4, v15, :cond_7

    .line 131
    .line 132
    invoke-static {v6}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v4, Landroidx/compose/runtime/d0;

    .line 140
    .line 141
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v1, Lcom/stardust/app/presentation/main/home/w0;->y:Lcom/stardust/app/util/HomeScrollableSection;

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/snapshots/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    check-cast v16, Ljava/lang/Integer;

    .line 153
    .line 154
    move-object/from16 v37, v6

    .line 155
    .line 156
    move-object v6, v4

    .line 157
    move-object/from16 v4, v16

    .line 158
    .line 159
    move-object/from16 v16, v37

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object/from16 v16, v6

    .line 163
    .line 164
    move-object v6, v4

    .line 165
    move-object/from16 v4, v16

    .line 166
    .line 167
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    move-object/from16 v14, v17

    .line 172
    .line 173
    check-cast v14, Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 174
    .line 175
    const v8, -0x48fade91

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 179
    .line 180
    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    const/4 v8, -0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    :goto_6
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->h(I)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    or-int v8, v8, v17

    .line 198
    .line 199
    and-int/lit8 v2, v2, 0x70

    .line 200
    .line 201
    if-ne v2, v12, :cond_a

    .line 202
    .line 203
    move/from16 v17, v10

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move/from16 v17, v9

    .line 207
    .line 208
    :goto_7
    or-int v8, v8, v17

    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-nez v8, :cond_b

    .line 215
    .line 216
    if-ne v12, v15, :cond_c

    .line 217
    .line 218
    :cond_b
    move v8, v2

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    move-object v8, v12

    .line 221
    move v12, v2

    .line 222
    move-object v2, v8

    .line 223
    move-object v8, v3

    .line 224
    move-object v3, v7

    .line 225
    goto :goto_9

    .line 226
    :goto_8
    new-instance v2, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;

    .line 227
    .line 228
    move-object v12, v3

    .line 229
    move-object v3, v7

    .line 230
    const/4 v7, 0x0

    .line 231
    move-object/from16 v37, v12

    .line 232
    .line 233
    move v12, v8

    .line 234
    move-object/from16 v8, v37

    .line 235
    .line 236
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$1$1;-><init>(Lcom/stardust/app/util/HomeScrollableSection;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4, v14, v2, v11}, Landroidx/compose/runtime/J;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x6

    .line 251
    const/4 v3, 0x2

    .line 252
    invoke-static {v10, v11, v2, v3}, Landroidx/compose/material3/ModalBottomSheetKt;->f(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/SheetState;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const v3, 0x26cc5553

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 263
    .line 264
    const v4, 0x4c5de2

    .line 265
    .line 266
    .line 267
    iget-object v7, v1, Lcom/stardust/app/presentation/main/home/w0;->q:Lcom/stardust/app/presentation/main/home/i;

    .line 268
    .line 269
    if-nez v7, :cond_d

    .line 270
    .line 271
    move/from16 v36, v12

    .line 272
    .line 273
    move-object v10, v15

    .line 274
    move-object/from16 v7, v16

    .line 275
    .line 276
    const v2, 0x6e3c21fe

    .line 277
    .line 278
    .line 279
    const/16 v4, 0x20

    .line 280
    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_d
    const v14, 0x7f0603e8

    .line 284
    .line 285
    .line 286
    invoke-static {v14, v11}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v18

    .line 290
    const/high16 v14, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 297
    .line 298
    .line 299
    const/16 v4, 0x20

    .line 300
    .line 301
    if-ne v12, v4, :cond_e

    .line 302
    .line 303
    move/from16 v17, v10

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_e
    move/from16 v17, v9

    .line 307
    .line 308
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v17, :cond_f

    .line 313
    .line 314
    if-ne v4, v15, :cond_10

    .line 315
    .line 316
    :cond_f
    new-instance v4, Lcom/stardust/app/presentation/main/home/g0;

    .line 317
    .line 318
    invoke-direct {v4, v5, v9}, Lcom/stardust/app/presentation/main/home/g0;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 327
    .line 328
    .line 329
    new-instance v10, Lcom/stardust/app/presentation/main/home/t0;

    .line 330
    .line 331
    invoke-direct {v10, v7, v5}, Lcom/stardust/app/presentation/main/home/t0;-><init>(Lcom/stardust/app/presentation/main/home/i;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    const v7, 0x50222091

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 338
    .line 339
    .line 340
    move-result-object v26

    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const v28, 0x30000030

    .line 344
    .line 345
    .line 346
    move v7, v12

    .line 347
    move-object v12, v14

    .line 348
    const/4 v14, 0x0

    .line 349
    move-object v10, v15

    .line 350
    const/4 v15, 0x0

    .line 351
    move-object/from16 v21, v16

    .line 352
    .line 353
    move-wide/from16 v16, v18

    .line 354
    .line 355
    const-wide/16 v18, 0x0

    .line 356
    .line 357
    const/16 v22, 0x20

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    move-object/from16 v24, v21

    .line 362
    .line 363
    move/from16 v23, v22

    .line 364
    .line 365
    const-wide/16 v21, 0x0

    .line 366
    .line 367
    move/from16 v27, v23

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    move-object/from16 v29, v24

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    move-object/from16 v30, v29

    .line 376
    .line 377
    const/16 v29, 0x180

    .line 378
    .line 379
    move-object/from16 v33, v30

    .line 380
    .line 381
    const/16 v30, 0xdd8

    .line 382
    .line 383
    move-object v13, v11

    .line 384
    move-object v11, v4

    .line 385
    move/from16 v4, v27

    .line 386
    .line 387
    move-object/from16 v27, v13

    .line 388
    .line 389
    move-object v13, v2

    .line 390
    move/from16 v36, v7

    .line 391
    .line 392
    move-object/from16 v7, v33

    .line 393
    .line 394
    const v2, 0x6e3c21fe

    .line 395
    .line 396
    .line 397
    invoke-static/range {v11 .. v30}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/q;LBe/n;Landroidx/compose/runtime/j;III)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v11, v27

    .line 401
    .line 402
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    :goto_b
    invoke-static {v2, v11, v9}, Lcom/stardust/app/design/components/calendar/n;->a(ILandroidx/compose/runtime/k;Z)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-ne v2, v10, :cond_11

    .line 409
    .line 410
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-static {v2}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    check-cast v2, Landroidx/compose/runtime/d0;

    .line 420
    .line 421
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 422
    .line 423
    .line 424
    iget-boolean v12, v1, Lcom/stardust/app/presentation/main/home/w0;->b:Z

    .line 425
    .line 426
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    const v13, -0x615d173a

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->L(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    if-nez v13, :cond_12

    .line 445
    .line 446
    if-ne v14, v10, :cond_13

    .line 447
    .line 448
    :cond_12
    new-instance v14, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$3$1;

    .line 449
    .line 450
    invoke-direct {v14, v1, v2, v7}, Lcom/stardust/app/presentation/main/home/HomeScreenKt$Home$3$1;-><init>(Lcom/stardust/app/presentation/main/home/w0;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_14

    .line 475
    .line 476
    const v2, -0x4d1f6b83

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    invoke-static {v7, v11, v9, v2}, LW9/k;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_17

    .line 490
    .line 491
    :cond_14
    const v2, -0x4d188dd6

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 495
    .line 496
    .line 497
    const/16 v2, 0x2a

    .line 498
    .line 499
    int-to-float v2, v2

    .line 500
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 501
    .line 502
    invoke-static {v3, v12, v2}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    iget-object v13, v1, Lcom/stardust/app/presentation/main/home/w0;->h:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 507
    .line 508
    if-eqz v13, :cond_15

    .line 509
    .line 510
    const/16 v20, 0x1

    .line 511
    .line 512
    :goto_c
    const v2, 0x4c5de2

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_15
    move/from16 v20, v9

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :goto_d
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-ne v2, v10, :cond_16

    .line 527
    .line 528
    new-instance v2, Lcom/stardust/app/presentation/main/home/Z;

    .line 529
    .line 530
    invoke-direct {v2, v6, v9}, Lcom/stardust/app/presentation/main/home/Z;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_16
    move-object/from16 v21, v2

    .line 537
    .line 538
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 541
    .line 542
    .line 543
    const v2, 0x4c5de2

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 547
    .line 548
    .line 549
    move/from16 v12, v36

    .line 550
    .line 551
    if-ne v12, v4, :cond_17

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    goto :goto_e

    .line 555
    :cond_17
    move v2, v9

    .line 556
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-nez v2, :cond_18

    .line 561
    .line 562
    if-ne v3, v10, :cond_19

    .line 563
    .line 564
    :cond_18
    new-instance v3, LNb/d;

    .line 565
    .line 566
    const/4 v2, 0x1

    .line 567
    invoke-direct {v3, v5, v2}, LNb/d;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_19
    move-object/from16 v22, v3

    .line 574
    .line 575
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 578
    .line 579
    .line 580
    const v2, 0x4c5de2

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 584
    .line 585
    .line 586
    if-ne v12, v4, :cond_1a

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    goto :goto_f

    .line 590
    :cond_1a
    move v2, v9

    .line 591
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-nez v2, :cond_1b

    .line 596
    .line 597
    if-ne v3, v10, :cond_1c

    .line 598
    .line 599
    :cond_1b
    new-instance v3, Lcom/stardust/app/presentation/main/home/a0;

    .line 600
    .line 601
    invoke-direct {v3, v5, v9}, Lcom/stardust/app/presentation/main/home/a0;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_1c
    move-object/from16 v23, v3

    .line 608
    .line 609
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 612
    .line 613
    .line 614
    const v2, 0x4c5de2

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 618
    .line 619
    .line 620
    if-ne v12, v4, :cond_1d

    .line 621
    .line 622
    const/4 v2, 0x1

    .line 623
    goto :goto_10

    .line 624
    :cond_1d
    move v2, v9

    .line 625
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-nez v2, :cond_1e

    .line 630
    .line 631
    if-ne v3, v10, :cond_1f

    .line 632
    .line 633
    :cond_1e
    new-instance v3, LVb/b;

    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    invoke-direct {v3, v5, v2}, LVb/b;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_1f
    move-object/from16 v24, v3

    .line 643
    .line 644
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 647
    .line 648
    .line 649
    const v2, 0x4c5de2

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 653
    .line 654
    .line 655
    if-ne v12, v4, :cond_20

    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    goto :goto_11

    .line 659
    :cond_20
    move v2, v9

    .line 660
    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-nez v2, :cond_21

    .line 665
    .line 666
    if-ne v3, v10, :cond_22

    .line 667
    .line 668
    :cond_21
    new-instance v3, LNb/g;

    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    invoke-direct {v3, v5, v2}, LNb/g;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_22
    move-object/from16 v25, v3

    .line 678
    .line 679
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 680
    .line 681
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 682
    .line 683
    .line 684
    const v2, 0x4c5de2

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 688
    .line 689
    .line 690
    if-ne v12, v4, :cond_23

    .line 691
    .line 692
    const/4 v2, 0x1

    .line 693
    goto :goto_12

    .line 694
    :cond_23
    move v2, v9

    .line 695
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    if-nez v2, :cond_24

    .line 700
    .line 701
    if-ne v3, v10, :cond_25

    .line 702
    .line 703
    :cond_24
    new-instance v3, LNb/h;

    .line 704
    .line 705
    const/4 v2, 0x2

    .line 706
    invoke-direct {v3, v5, v2}, LNb/h;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_25
    move-object/from16 v26, v3

    .line 713
    .line 714
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 717
    .line 718
    .line 719
    const v2, 0x4c5de2

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 723
    .line 724
    .line 725
    if-ne v12, v4, :cond_26

    .line 726
    .line 727
    const/4 v2, 0x1

    .line 728
    goto :goto_13

    .line 729
    :cond_26
    move v2, v9

    .line 730
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-nez v2, :cond_27

    .line 735
    .line 736
    if-ne v3, v10, :cond_28

    .line 737
    .line 738
    :cond_27
    new-instance v3, Lcom/stardust/app/presentation/dataprivacy/l;

    .line 739
    .line 740
    const/4 v2, 0x1

    .line 741
    invoke-direct {v3, v2, v5}, Lcom/stardust/app/presentation/dataprivacy/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_28
    move-object/from16 v27, v3

    .line 748
    .line 749
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 750
    .line 751
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 752
    .line 753
    .line 754
    const v2, 0x4c5de2

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 758
    .line 759
    .line 760
    if-ne v12, v4, :cond_29

    .line 761
    .line 762
    const/4 v2, 0x1

    .line 763
    goto :goto_14

    .line 764
    :cond_29
    move v2, v9

    .line 765
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-nez v2, :cond_2a

    .line 770
    .line 771
    if-ne v3, v10, :cond_2b

    .line 772
    .line 773
    :cond_2a
    new-instance v3, LNb/m;

    .line 774
    .line 775
    const/4 v2, 0x1

    .line 776
    invoke-direct {v3, v5, v2}, LNb/m;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_2b
    move-object/from16 v28, v3

    .line 783
    .line 784
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 785
    .line 786
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 787
    .line 788
    .line 789
    const v2, 0x4c5de2

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 793
    .line 794
    .line 795
    if-ne v12, v4, :cond_2c

    .line 796
    .line 797
    const/4 v2, 0x1

    .line 798
    goto :goto_15

    .line 799
    :cond_2c
    move v2, v9

    .line 800
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-nez v2, :cond_2d

    .line 805
    .line 806
    if-ne v3, v10, :cond_2e

    .line 807
    .line 808
    :cond_2d
    new-instance v3, Lcom/stardust/app/presentation/main/home/b0;

    .line 809
    .line 810
    invoke-direct {v3, v5, v9}, Lcom/stardust/app/presentation/main/home/b0;-><init>(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_2e
    move-object/from16 v29, v3

    .line 817
    .line 818
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 819
    .line 820
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 821
    .line 822
    .line 823
    const v2, 0x4c5de2

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 827
    .line 828
    .line 829
    if-ne v12, v4, :cond_2f

    .line 830
    .line 831
    const/4 v2, 0x1

    .line 832
    goto :goto_16

    .line 833
    :cond_2f
    move v2, v9

    .line 834
    :goto_16
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-nez v2, :cond_30

    .line 839
    .line 840
    if-ne v3, v10, :cond_31

    .line 841
    .line 842
    :cond_30
    new-instance v3, Lcom/stardust/app/presentation/gift/confirmation/e;

    .line 843
    .line 844
    const/4 v2, 0x2

    .line 845
    invoke-direct {v3, v5, v2}, Lcom/stardust/app/presentation/gift/confirmation/e;-><init>(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_31
    move-object/from16 v30, v3

    .line 852
    .line 853
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 854
    .line 855
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Lcom/stardust/app/presentation/main/home/q0;

    .line 859
    .line 860
    move-object/from16 v3, p3

    .line 861
    .line 862
    move-object v4, v1

    .line 863
    move-object v2, v8

    .line 864
    move-object/from16 v1, p2

    .line 865
    .line 866
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/home/q0;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/ui/h;Lcom/stardust/app/presentation/main/home/w0;Lkotlin/jvm/functions/Function1;)V

    .line 867
    .line 868
    .line 869
    move-object v1, v4

    .line 870
    const v2, -0x3a3ea58

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 874
    .line 875
    .line 876
    move-result-object v31

    .line 877
    const/high16 v33, 0xc00000

    .line 878
    .line 879
    const/16 v34, 0x6

    .line 880
    .line 881
    move-object/from16 v32, v11

    .line 882
    .line 883
    iget-object v11, v1, Lcom/stardust/app/presentation/main/home/w0;->x:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 884
    .line 885
    iget-object v12, v1, Lcom/stardust/app/presentation/main/home/w0;->f:Lcom/stardust/app/domain/repository/user/model/User;

    .line 886
    .line 887
    iget-object v14, v1, Lcom/stardust/app/presentation/main/home/w0;->g:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 888
    .line 889
    iget-object v15, v1, Lcom/stardust/app/presentation/main/home/w0;->r:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 890
    .line 891
    iget-object v0, v1, Lcom/stardust/app/presentation/main/home/w0;->i:Lcom/stardust/app/presentation/main/home/C1;

    .line 892
    .line 893
    iget v2, v1, Lcom/stardust/app/presentation/main/home/w0;->u:I

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/16 v35, 0x100

    .line 898
    .line 899
    move-object/from16 v16, v0

    .line 900
    .line 901
    move/from16 v17, v2

    .line 902
    .line 903
    invoke-static/range {v11 .. v35}, Lcom/stardust/app/presentation/widget/homeheader/D;->a(Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/presentation/main/home/C1;ILandroidx/compose/ui/h;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;III)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v11, v32

    .line 907
    .line 908
    iget-boolean v0, v1, Lcom/stardust/app/presentation/main/home/w0;->a:Z

    .line 909
    .line 910
    if-eqz v0, :cond_32

    .line 911
    .line 912
    const/4 v2, 0x1

    .line 913
    invoke-static {v7, v11, v9, v2}, LW9/k;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 914
    .line 915
    .line 916
    :cond_32
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 917
    .line 918
    .line 919
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    if-eqz v6, :cond_33

    .line 924
    .line 925
    new-instance v0, Lcom/stardust/app/presentation/main/home/Y;

    .line 926
    .line 927
    move-object/from16 v2, p1

    .line 928
    .line 929
    move-object/from16 v3, p2

    .line 930
    .line 931
    move-object/from16 v4, p3

    .line 932
    .line 933
    move/from16 v5, p5

    .line 934
    .line 935
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/home/Y;-><init>(Lcom/stardust/app/presentation/main/home/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/h;I)V

    .line 936
    .line 937
    .line 938
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 939
    .line 940
    :cond_33
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const v0, 0x314893b6

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    or-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 27
    .line 28
    sget v2, Lcom/stardust/app/util/o;->c:F

    .line 29
    .line 30
    const p1, 0x7f0603cc

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget p1, Lcom/stardust/app/util/o;->i:F

    .line 38
    .line 39
    sget v0, Lcom/stardust/app/util/o;->z:F

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v6, 0x30

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/j;II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/stardust/app/presentation/main/home/d0;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/presentation/main/home/d0;-><init>(Landroidx/compose/ui/h;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LBe/n;Lkotlin/jvm/functions/Function1;LBe/n;LBe/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBe/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;Landroidx/compose/runtime/j;I)V
    .locals 28
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # LBe/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v4, p10

    move-object/from16 v0, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    const-string v8, "onNavigateToAdjustPeriod"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToCyclepedia"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToJournal"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToPartner"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToPaywall"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToPhaseDetail"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToCrystalBallDetail"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToCurrentMoonDetail"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToAddSymptoms"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onShareStardust"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToInvitePartner"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToCastASpell"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToHormones"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToDailyDecodeDetail"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToTimeTravelPaywall"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToGiftPurchase"

    move-object/from16 v6, p15

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToBasalBodyTemp"

    move-object/from16 v6, p16

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNavigateToFertileZone"

    move-object/from16 v6, p17

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0xabef1ff

    move-object/from16 v6, p21

    .line 1
    invoke-interface {v6, v8}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v8

    const/16 v16, 0x2

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move/from16 v8, v16

    :goto_0
    or-int v8, p22, v8

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x10

    if-eqz v17, :cond_1

    const/16 v17, 0x20

    goto :goto_1

    :cond_1
    move/from16 v17, v18

    :goto_1
    or-int v8, v8, v17

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    const/16 v19, 0x80

    if-eqz v17, :cond_2

    const/16 v17, 0x100

    goto :goto_2

    :cond_2
    move/from16 v17, v19

    :goto_2
    or-int v8, v8, v17

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    const/16 v20, 0x400

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    move/from16 v17, v20

    :goto_3
    or-int v8, v8, v17

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    const/16 v21, 0x2000

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v17, v21

    :goto_4
    or-int v8, v8, v17

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v22, 0x10000

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v17, v22

    :goto_5
    or-int v8, v8, v17

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v23, 0x80000

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v17, v23

    :goto_6
    or-int v8, v8, v17

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v24, 0x400000

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v17, v24

    :goto_7
    or-int v8, v8, v17

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x2000000

    :goto_8
    or-int v8, v8, v17

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000000

    :goto_9
    or-int v8, v8, v17

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v16, 0x4

    :cond_a
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v18, 0x20

    :cond_b
    or-int v16, v16, v18

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v19, 0x100

    :cond_c
    or-int v16, v16, v19

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v20, 0x800

    :cond_d
    or-int v16, v16, v20

    move-object/from16 v1, p14

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v21, 0x4000

    :cond_e
    or-int v16, v16, v21

    move-object/from16 v0, p15

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v22, 0x20000

    :cond_f
    or-int v16, v16, v22

    move-object/from16 v0, p16

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v23, 0x100000

    :cond_10
    or-int v16, v16, v23

    move-object/from16 v0, p17

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v24, 0x800000

    :cond_11
    or-int v16, v16, v24

    const/high16 v17, 0x16000000

    or-int v16, v16, v17

    const v17, 0x12492493

    and-int v0, v8, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_13

    and-int v0, v16, v17

    if-ne v0, v1, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    .line 2
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v1, v6

    goto/16 :goto_27

    .line 3
    :cond_13
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->s0()V

    and-int/lit8 v0, p22, 0x1

    const v1, -0x70000001

    move/from16 v17, v0

    if-eqz v17, :cond_15

    invoke-virtual {v6}, Landroidx/compose/runtime/k;->b0()Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_b

    .line 4
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    and-int v1, v16, v1

    move-object/from16 v0, p18

    move-object/from16 v2, p20

    move v3, v1

    move-object/from16 v1, p19

    goto/16 :goto_f

    .line 5
    :cond_15
    :goto_b
    sget-object v17, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    move/from16 v18, v1

    const v1, 0x70b323c8

    .line 6
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->e(I)V

    .line 7
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    move-result-object v1

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v1, :cond_3f

    .line 8
    invoke-static {v1, v6}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    move-result-object v2

    const v3, 0x671a9c9b

    .line 9
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->e(I)V

    .line 10
    instance-of v3, v1, Landroidx/lifecycle/i;

    if-eqz v3, :cond_16

    .line 11
    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/i;

    invoke-interface {v3}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    move-result-object v3

    goto :goto_c

    .line 12
    :cond_16
    sget-object v3, Lx1/a$a;->b:Lx1/a$a;

    .line 13
    :goto_c
    const-class v4, Lcom/stardust/app/presentation/main/home/HomeViewModel;

    invoke-static {v4, v1, v2, v3, v6}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 15
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 16
    check-cast v1, Lcom/stardust/app/presentation/main/home/HomeViewModel;

    and-int v2, v16, v18

    const v3, 0x70b323c8

    .line 17
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->e(I)V

    .line 18
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 19
    invoke-static {v3, v6}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    move-result-object v0

    const v4, 0x671a9c9b

    .line 20
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->e(I)V

    .line 21
    instance-of v4, v3, Landroidx/lifecycle/i;

    if-eqz v4, :cond_17

    .line 22
    move-object v4, v3

    check-cast v4, Landroidx/lifecycle/i;

    invoke-interface {v4}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    move-result-object v4

    :goto_d
    move-object/from16 p18, v1

    goto :goto_e

    .line 23
    :cond_17
    sget-object v4, Lx1/a$a;->b:Lx1/a$a;

    goto :goto_d

    .line 24
    :goto_e
    const-class v1, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    invoke-static {v1, v3, v0, v4, v6}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 26
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 27
    check-cast v0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    move-object/from16 v1, p18

    move v3, v2

    move-object v2, v0

    move-object/from16 v0, v17

    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->V()V

    .line 28
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 29
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Landroid/content/Context;

    .line 31
    new-instance v5, Lf/e;

    .line 32
    invoke-direct {v5}, Lf/a;-><init>()V

    const v7, 0x4c5de2

    .line 33
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/k;->L(I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v16

    .line 34
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    .line 35
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-nez v16, :cond_18

    if-ne v7, v9, :cond_19

    .line 36
    :cond_18
    new-instance v7, Lcom/stardust/app/presentation/dataprivacy/b;

    const/4 v10, 0x1

    invoke-direct {v7, v1, v10}, Lcom/stardust/app/presentation/dataprivacy/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 38
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 40
    invoke-static {v5, v7, v6}, Landroidx/activity/compose/d;->a(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)Landroidx/activity/compose/g;

    move-result-object v5

    .line 41
    invoke-virtual {v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stardust/app/presentation/main/home/w0;

    const v10, 0x4c5de2

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->L(I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v10

    move/from16 p19, v10

    .line 42
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez p19, :cond_1a

    if-ne v10, v9, :cond_1b

    .line 43
    :cond_1a
    new-instance v10, Lcom/stardust/app/presentation/main/home/c0;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11}, Lcom/stardust/app/presentation/main/home/c0;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 45
    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    .line 46
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/k;->U(Z)V

    move-object/from16 p19, v7

    const/4 v7, 0x3

    .line 47
    invoke-static {v11, v10, v6, v7}, Landroidx/compose/foundation/pager/v;->c(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/DefaultPagerState;

    move-result-object v7

    .line 48
    sget-object v10, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/s0;

    .line 49
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v10

    .line 50
    check-cast v10, Landroidx/lifecycle/s;

    .line 51
    invoke-interface {v10}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/Lifecycle;->c()Lkotlinx/coroutines/flow/s;

    move-result-object v10

    invoke-static {v10, v6}, Landroidx/compose/runtime/P0;->b(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    move-result-object v10

    .line 52
    invoke-virtual {v2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object v11

    invoke-static {v11, v6}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/stardust/app/presentation/main/home/d;

    .line 53
    invoke-interface {v10}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p20, v7

    move-object/from16 v7, v16

    check-cast v7, Landroidx/lifecycle/Lifecycle$State;

    const v12, -0x615d173a

    .line 54
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/k;->L(I)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move/from16 v16, v12

    .line 55
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v16, :cond_1c

    if-ne v12, v9, :cond_1d

    .line 56
    :cond_1c
    new-instance v12, Lcom/stardust/app/presentation/main/home/HomeScreenKt$HomeScreen$1$1;

    invoke-direct {v12, v1, v10, v13}, Lcom/stardust/app/presentation/main/home/HomeScreenKt$HomeScreen$1$1;-><init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;Landroidx/compose/runtime/T0;Lse/c;)V

    .line 57
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 58
    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    .line 59
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 60
    invoke-static {v6, v7, v12}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v10, 0x4c5de2

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->L(I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v10

    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1e

    if-ne v12, v9, :cond_1f

    .line 63
    :cond_1e
    new-instance v12, Lcom/stardust/app/presentation/dataprivacy/s;

    const/4 v10, 0x1

    invoke-direct {v12, v1, v10}, Lcom/stardust/app/presentation/dataprivacy/s;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 65
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    .line 66
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 67
    invoke-static {v7, v12, v6}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    const v10, 0x4c5de2

    .line 68
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->L(I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v7

    .line 69
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_21

    if-ne v10, v9, :cond_20

    goto :goto_10

    :cond_20
    move-object/from16 v24, v1

    goto :goto_11

    .line 70
    :cond_21
    :goto_10
    new-instance v16, Lcom/stardust/app/presentation/main/home/HomeScreenKt$HomeScreen$3$1;

    .line 71
    const-string v21, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    const/16 v22, 0x8

    const/16 v17, 0x1

    const-class v19, Lcom/stardust/app/presentation/main/home/HomeViewModel;

    const-string v20, "sendAction"

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v10, v16

    move-object/from16 v24, v18

    .line 72
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 73
    :goto_11
    move-object/from16 v17, v10

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 75
    sget-object v1, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v19

    const/16 v21, 0x0

    move-object/from16 v16, p19

    move-object/from16 v18, p20

    move-object/from16 v20, v6

    .line 76
    invoke-static/range {v16 .. v21}, Lcom/stardust/app/presentation/main/home/v0;->a(Lcom/stardust/app/presentation/main/home/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    move-object/from16 v1, v20

    const v6, -0x56c90252

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 77
    iget-boolean v6, v11, Lcom/stardust/app/presentation/main/home/d;->a:Z

    if-eqz v6, :cond_28

    const v10, 0x4c5de2

    .line 78
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/k;->L(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v6

    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_22

    if-ne v7, v9, :cond_23

    .line 80
    :cond_22
    new-instance v7, Lcom/appsflyer/internal/m;

    const/4 v6, 0x1

    invoke-direct {v7, v2, v6}, Lcom/appsflyer/internal/m;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 82
    :cond_23
    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    .line 83
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/k;->U(Z)V

    const v10, 0x4c5de2

    .line 84
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/k;->L(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v6

    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_24

    if-ne v7, v9, :cond_25

    .line 86
    :cond_24
    new-instance v7, LGb/a;

    const/4 v6, 0x1

    invoke-direct {v7, v2, v6}, LGb/a;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 88
    :cond_25
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    .line 89
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/k;->U(Z)V

    const v10, 0x4c5de2

    .line 90
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/k;->L(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v6

    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_26

    if-ne v7, v9, :cond_27

    .line 92
    :cond_26
    new-instance v7, LGb/b;

    const/4 v6, 0x2

    invoke-direct {v7, v2, v6}, LGb/b;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 94
    :cond_27
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    .line 95
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/k;->U(Z)V

    const/16 v22, 0x8

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    .line 96
    invoke-static/range {v16 .. v22}, Lcom/stardust/app/presentation/main/home/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;II)V

    goto :goto_12

    :cond_28
    const/4 v10, 0x0

    .line 97
    :goto_12
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 98
    invoke-virtual/range {v24 .. v24}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    move-result-object v6

    const v7, -0x48fade91

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/k;->L(I)V

    const/high16 v7, 0xe000000

    and-int/2addr v7, v8

    const/4 v11, 0x1

    const/high16 v12, 0x4000000

    if-ne v7, v12, :cond_29

    move v7, v11

    goto :goto_13

    :cond_29
    move v7, v10

    :goto_13
    and-int/lit8 v12, v8, 0xe

    const/4 v10, 0x4

    if-ne v12, v10, :cond_2a

    move v10, v11

    goto :goto_14

    :cond_2a
    const/4 v10, 0x0

    :goto_14
    or-int/2addr v7, v10

    and-int/lit8 v10, v8, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_2b

    move v10, v11

    goto :goto_15

    :cond_2b
    const/4 v10, 0x0

    :goto_15
    or-int/2addr v7, v10

    and-int/lit8 v10, v3, 0xe

    const/4 v12, 0x4

    if-ne v10, v12, :cond_2c

    move v10, v11

    goto :goto_16

    :cond_2c
    const/4 v10, 0x0

    :goto_16
    or-int/2addr v7, v10

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    const/high16 v10, 0x70000000

    and-int/2addr v10, v8

    const/high16 v12, 0x20000000

    if-ne v10, v12, :cond_2d

    move v10, v11

    goto :goto_17

    :cond_2d
    const/4 v10, 0x0

    :goto_17
    or-int/2addr v7, v10

    const/high16 v10, 0x70000

    and-int v12, v3, v10

    move/from16 p18, v10

    const/high16 v10, 0x20000

    if-ne v12, v10, :cond_2e

    move v10, v11

    goto :goto_18

    :cond_2e
    const/4 v10, 0x0

    :goto_18
    or-int/2addr v7, v10

    and-int/lit8 v10, v3, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_2f

    move v10, v11

    goto :goto_19

    :cond_2f
    const/4 v10, 0x0

    :goto_19
    or-int/2addr v7, v10

    const/high16 v10, 0x380000

    and-int v12, v8, v10

    move/from16 p19, v10

    const/high16 v10, 0x100000

    if-ne v12, v10, :cond_30

    move v10, v11

    goto :goto_1a

    :cond_30
    const/4 v10, 0x0

    :goto_1a
    or-int/2addr v7, v10

    const/high16 v10, 0x1c00000

    and-int v12, v8, v10

    move/from16 p20, v10

    const/high16 v10, 0x800000

    if-ne v12, v10, :cond_31

    move v10, v11

    goto :goto_1b

    :cond_31
    const/4 v10, 0x0

    :goto_1b
    or-int/2addr v7, v10

    and-int/lit16 v10, v8, 0x380

    const/16 v12, 0x100

    if-ne v10, v12, :cond_32

    move v10, v11

    goto :goto_1c

    :cond_32
    const/4 v10, 0x0

    :goto_1c
    or-int/2addr v7, v10

    and-int/lit16 v10, v8, 0x1c00

    const/16 v12, 0x800

    if-ne v10, v12, :cond_33

    move v10, v11

    goto :goto_1d

    :cond_33
    const/4 v10, 0x0

    :goto_1d
    or-int/2addr v7, v10

    const v10, 0xe000

    and-int/2addr v10, v8

    const/16 v12, 0x4000

    if-ne v10, v12, :cond_34

    move v10, v11

    goto :goto_1e

    :cond_34
    const/4 v10, 0x0

    :goto_1e
    or-int/2addr v7, v10

    and-int v8, v8, p18

    const/high16 v10, 0x20000

    if-ne v8, v10, :cond_35

    move v8, v11

    goto :goto_1f

    :cond_35
    const/4 v8, 0x0

    :goto_1f
    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x380

    const/16 v12, 0x100

    if-ne v8, v12, :cond_36

    move v8, v11

    goto :goto_20

    :cond_36
    const/4 v8, 0x0

    :goto_20
    or-int/2addr v7, v8

    and-int v8, v3, p19

    const/high16 v10, 0x100000

    if-ne v8, v10, :cond_37

    move v8, v11

    goto :goto_21

    :cond_37
    const/4 v8, 0x0

    :goto_21
    or-int/2addr v7, v8

    and-int v8, v3, p20

    const/high16 v10, 0x800000

    if-ne v8, v10, :cond_38

    move v8, v11

    goto :goto_22

    :cond_38
    const/4 v8, 0x0

    :goto_22
    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x1c00

    const/16 v12, 0x800

    if-ne v8, v12, :cond_39

    move v8, v11

    goto :goto_23

    :cond_39
    const/4 v8, 0x0

    :goto_23
    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v3, v8

    const/16 v12, 0x4000

    if-ne v3, v12, :cond_3a

    goto :goto_24

    :cond_3a
    const/4 v11, 0x0

    :goto_24
    or-int v3, v7, v11

    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3b

    if-ne v7, v9, :cond_3c

    :cond_3b
    move-object/from16 v17, v0

    goto :goto_25

    :cond_3c
    move-object/from16 v22, v0

    move-object/from16 v21, v2

    move-object/from16 v26, v6

    goto :goto_26

    .line 100
    :goto_25
    new-instance v0, Lcom/stardust/app/presentation/main/home/e0;

    move-object/from16 v3, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v7, p9

    move-object/from16 v9, p11

    move-object/from16 v16, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v8, p15

    move-object/from16 v18, p17

    move-object/from16 v25, v1

    move-object/from16 v21, v2

    move-object/from16 v26, v6

    move-object/from16 v22, v17

    move-object/from16 v2, p0

    move-object/from16 v1, p8

    move-object/from16 v17, p16

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v20}, Lcom/stardust/app/presentation/main/home/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/activity/compose/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LBe/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LBe/n;Lkotlin/jvm/functions/Function1;LBe/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LBe/o;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v25

    .line 101
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    move-object v7, v0

    .line 102
    :goto_26
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    .line 103
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/k;->U(Z)V

    move-object/from16 v2, v26

    const/4 v0, 0x0

    .line 104
    invoke-static {v2, v0, v7, v1, v10}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    move-object/from16 v19, v22

    move-object/from16 v20, v24

    :goto_27
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Lcom/stardust/app/presentation/main/home/f0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v22, p22

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lcom/stardust/app/presentation/main/home/f0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LBe/n;Lkotlin/jvm/functions/Function1;LBe/n;LBe/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBe/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;I)V

    move-object/from16 v1, v27

    .line 105
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void

    .line 106
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
