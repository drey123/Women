.class public final Lcom/stardust/app/presentation/main/home/component/card/h;
.super Ljava/lang/Object;
.source "CurrentMoonCard.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCurrentMoonCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentMoonCard.kt\ncom/stardust/app/presentation/main/home/component/card/CurrentMoonCardKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,88:1\n87#2:89\n84#2,9:90\n94#2:135\n79#3,6:99\n86#3,3:114\n89#3,2:123\n93#3:134\n347#4,9:105\n356#4:125\n357#4,2:132\n4206#5,6:117\n1247#6,6:126\n1247#6,6:136\n85#7:142\n*S KotlinDebug\n*F\n+ 1 CurrentMoonCard.kt\ncom/stardust/app/presentation/main/home/component/card/CurrentMoonCardKt\n*L\n31#1:89\n31#1:90,9\n31#1:135\n31#1:99,6\n31#1:114,3\n31#1:123,2\n31#1:134\n31#1:105,9\n31#1:125\n31#1:132,2\n31#1:117,6\n63#1:126,6\n85#1:136,6\n37#1:142\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/main/home/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 37
    .param p0    # Lcom/stardust/app/presentation/main/home/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "currentMoonUi"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onCurrentMoonButtonClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x6ef3aeac

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v12, 0x2

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v12

    .line 36
    :goto_0
    or-int/2addr v3, v2

    .line 37
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v13, 0x20

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v3, v4

    .line 50
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v3, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 75
    .line 76
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 77
    .line 78
    const/16 v6, 0x30

    .line 79
    .line 80
    invoke-static {v5, v4, v9, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, v9, Landroidx/compose/runtime/k;->P:I

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v9, v14}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 102
    .line 103
    .line 104
    iget-boolean v10, v9, Landroidx/compose/runtime/k;->O:Z

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    iget-boolean v6, v9, Landroidx/compose/runtime/k;->O:Z

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-static {v5, v9, v5, v4}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/l;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/16 v11, 0xe

    .line 161
    .line 162
    invoke-static/range {v4 .. v11}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 163
    .line 164
    .line 165
    const v4, -0xc9acceb

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/l;->d:Ljava/lang/Integer;

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    move/from16 p3, v3

    .line 177
    .line 178
    move v3, v4

    .line 179
    move-object/from16 v35, v14

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    new-instance v6, Lcom/airbnb/lottie/compose/d$e;

    .line 188
    .line 189
    invoke-direct {v6, v5}, Lcom/airbnb/lottie/compose/d$e;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v9, v4}, Lcom/airbnb/lottie/compose/h;->c(Lcom/airbnb/lottie/compose/d;Landroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->f()Lp2/h;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    move v6, v4

    .line 205
    move-object v4, v5

    .line 206
    const/4 v5, 0x0

    .line 207
    move v7, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    move v8, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    move v10, v8

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v11, v9

    .line 214
    const/4 v9, 0x0

    .line 215
    move v15, v10

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object/from16 v26, v11

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    move/from16 v16, v12

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    move/from16 v17, v13

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    move-object/from16 v18, v14

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    move/from16 v19, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move/from16 v20, v16

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move/from16 v21, v17

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v18

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move/from16 v23, v19

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move/from16 v24, v20

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move/from16 v25, v21

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move-object/from16 v29, v22

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move/from16 v30, v23

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    move/from16 v31, v24

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    move/from16 v32, v25

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    move-object/from16 v33, v29

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    move/from16 v34, v30

    .line 277
    .line 278
    const v30, 0x3ffffe

    .line 279
    .line 280
    .line 281
    move/from16 p3, v3

    .line 282
    .line 283
    move-object/from16 v35, v33

    .line 284
    .line 285
    move/from16 v3, v34

    .line 286
    .line 287
    invoke-static/range {v4 .. v30}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lp2/h;Landroidx/compose/ui/h;ZZLcom/airbnb/lottie/compose/c;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/j;IIII)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v9, v26

    .line 291
    .line 292
    :goto_4
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 293
    .line 294
    .line 295
    sget v4, Lcom/stardust/app/util/o;->f:F

    .line 296
    .line 297
    move-object/from16 v14, v35

    .line 298
    .line 299
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Landroidx/compose/ui/text/style/g;

    .line 307
    .line 308
    const/4 v12, 0x3

    .line 309
    invoke-direct {v8, v12}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/l;->b:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x6

    .line 319
    invoke-static/range {v4 .. v11}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 320
    .line 321
    .line 322
    sget v15, Lcom/stardust/app/util/o;->i:F

    .line 323
    .line 324
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 329
    .line 330
    .line 331
    sget v4, Lcom/stardust/app/util/o;->n:F

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    move v7, v5

    .line 335
    const/4 v6, 0x2

    .line 336
    invoke-static {v14, v4, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v8, Landroidx/compose/ui/text/style/g;

    .line 341
    .line 342
    invoke-direct {v8, v12}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 343
    .line 344
    .line 345
    move v10, v4

    .line 346
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/l;->c:Ljava/lang/String;

    .line 347
    .line 348
    move-object v11, v9

    .line 349
    const/4 v9, 0x0

    .line 350
    move v12, v10

    .line 351
    const/4 v10, 0x0

    .line 352
    move/from16 v31, v6

    .line 353
    .line 354
    move v13, v7

    .line 355
    const-wide/16 v6, 0x0

    .line 356
    .line 357
    move/from16 v16, v12

    .line 358
    .line 359
    const/16 v12, 0x30

    .line 360
    .line 361
    move/from16 v17, v13

    .line 362
    .line 363
    const/16 v13, 0x34

    .line 364
    .line 365
    move/from16 v36, v16

    .line 366
    .line 367
    invoke-static/range {v4 .. v13}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 368
    .line 369
    .line 370
    move-object v9, v11

    .line 371
    const v4, -0xc9a71ed

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/l;->e:Lcom/stardust/app/presentation/main/home/F1;

    .line 379
    .line 380
    if-nez v5, :cond_8

    .line 381
    .line 382
    move-object/from16 v29, v14

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_8
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 390
    .line 391
    .line 392
    const v6, 0x4c5de2

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 396
    .line 397
    .line 398
    and-int/lit8 v6, p3, 0x70

    .line 399
    .line 400
    const/16 v7, 0x20

    .line 401
    .line 402
    if-ne v6, v7, :cond_9

    .line 403
    .line 404
    move v6, v4

    .line 405
    goto :goto_5

    .line 406
    :cond_9
    move v6, v3

    .line 407
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-nez v6, :cond_a

    .line 412
    .line 413
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 414
    .line 415
    if-ne v7, v6, :cond_b

    .line 416
    .line 417
    :cond_a
    new-instance v7, Lcom/stardust/app/presentation/main/home/component/card/f;

    .line 418
    .line 419
    invoke-direct {v7, v1}, Lcom/stardust/app/presentation/main/home/component/card/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 428
    .line 429
    .line 430
    const/4 v6, 0x7

    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-static {v6, v14, v8, v7, v3}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    move/from16 v12, v36

    .line 437
    .line 438
    const/4 v7, 0x2

    .line 439
    const/4 v13, 0x0

    .line 440
    invoke-static {v6, v12, v13, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    move v8, v4

    .line 448
    move-object v4, v6

    .line 449
    const/4 v6, 0x0

    .line 450
    move v10, v7

    .line 451
    iget-object v7, v5, Lcom/stardust/app/presentation/main/home/F1;->a:Ljava/lang/String;

    .line 452
    .line 453
    move v13, v8

    .line 454
    iget-object v8, v5, Lcom/stardust/app/presentation/main/home/F1;->b:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v5, v5, Lcom/stardust/app/presentation/main/home/F1;->c:Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v26, v9

    .line 459
    .line 460
    move-object v9, v5

    .line 461
    move v5, v10

    .line 462
    const/4 v10, 0x0

    .line 463
    move-object/from16 v29, v14

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    const/16 v15, 0x1c6

    .line 467
    .line 468
    move-object/from16 v13, v26

    .line 469
    .line 470
    invoke-static/range {v4 .. v15}, Lcom/stardust/app/design/components/new/x;->a(Landroidx/compose/ui/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 471
    .line 472
    .line 473
    move-object v9, v13

    .line 474
    :goto_6
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 475
    .line 476
    .line 477
    const/4 v13, 0x1

    .line 478
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, v29

    .line 482
    .line 483
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eqz v4, :cond_c

    .line 488
    .line 489
    new-instance v5, Lcom/stardust/app/presentation/main/home/component/card/g;

    .line 490
    .line 491
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/stardust/app/presentation/main/home/component/card/g;-><init>(Lcom/stardust/app/presentation/main/home/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;I)V

    .line 492
    .line 493
    .line 494
    iput-object v5, v4, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    :cond_c
    return-void
.end method
