.class public final Lcom/stardust/app/presentation/main/home/component/card/e;
.super Ljava/lang/Object;
.source "CrystalBallCard.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrystalBallCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrystalBallCard.kt\ncom/stardust/app/presentation/main/home/component/card/CrystalBallCardKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,125:1\n1247#2,6:126\n1247#2,6:169\n1247#2,6:175\n1247#2,6:185\n87#3:132\n84#3,9:133\n94#3:184\n79#4,6:142\n86#4,3:157\n89#4,2:166\n93#4:183\n347#5,9:148\n356#5:168\n357#5,2:181\n4206#6,6:160\n85#7:191\n204#8,13:192\n*S KotlinDebug\n*F\n+ 1 CrystalBallCard.kt\ncom/stardust/app/presentation/main/home/component/card/CrystalBallCardKt\n*L\n39#1:126,6\n63#1:169,6\n83#1:175,6\n122#1:185,6\n41#1:132\n41#1:133,9\n41#1:184\n41#1:142,6\n41#1:157,3\n41#1:166,2\n41#1:183\n41#1:148,9\n41#1:168\n41#1:181,2\n41#1:160,6\n46#1:191\n64#1:192,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 39
    .param p0    # Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
    const-string v0, "crystalBall"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onCrystalElementClicked"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x6fd4ece7

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v11, 0x2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v11

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v12, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    or-int/lit16 v3, v0, 0x180

    .line 50
    .line 51
    and-int/lit8 v4, p6, 0x8

    .line 52
    .line 53
    const/16 v13, 0x800

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0xd80

    .line 58
    .line 59
    move v14, v0

    .line 60
    move-object/from16 v0, p3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move-object/from16 v0, p3

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move v5, v13

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v5

    .line 76
    move v14, v3

    .line 77
    :goto_3
    and-int/lit16 v3, v14, 0x493

    .line 78
    .line 79
    const/16 v5, 0x492

    .line 80
    .line 81
    if-ne v3, v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_5
    :goto_4
    sget-object v15, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    const v0, 0x6e3c21fe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v3, :cond_6

    .line 116
    .line 117
    new-instance v0, LIc/q;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-direct {v0, v4}, LIc/q;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-object v4, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 132
    .line 133
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 134
    .line 135
    const/16 v7, 0x30

    .line 136
    .line 137
    invoke-static {v6, v4, v10, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v6, v10, Landroidx/compose/runtime/k;->P:I

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v10, v15}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->q()V

    .line 159
    .line 160
    .line 161
    iget-boolean v5, v10, Landroidx/compose/runtime/k;->O:Z

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->A()V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    iget-boolean v5, v10, Landroidx/compose/runtime/k;->O:Z

    .line 185
    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_a

    .line 201
    .line 202
    :cond_9
    invoke-static {v6, v10, v6, v4}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v3

    .line 211
    iget-object v3, v1, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;->c:Ljava/lang/String;

    .line 212
    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v8, v4

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    move-object/from16 v25, v10

    .line 220
    .line 221
    const/16 v10, 0xe

    .line 222
    .line 223
    move-object/from16 v31, v8

    .line 224
    .line 225
    move-object/from16 v8, v25

    .line 226
    .line 227
    invoke-static/range {v3 .. v10}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 228
    .line 229
    .line 230
    move-object v10, v8

    .line 231
    new-instance v3, Lcom/airbnb/lottie/compose/d$e;

    .line 232
    .line 233
    const v4, 0x7f130035

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/compose/d$e;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x6

    .line 240
    invoke-static {v3, v10, v4}, Lcom/airbnb/lottie/compose/h;->c(Lcom/airbnb/lottie/compose/d;Landroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->f()Lp2/h;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    move-object/from16 v25, v10

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    move/from16 v16, v11

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    move/from16 v17, v12

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    move/from16 v18, v13

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    move/from16 v19, v14

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    move-object/from16 v20, v15

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    move/from16 v21, v16

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move/from16 v22, v17

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move/from16 v23, v18

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move/from16 v24, v19

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move-object/from16 v28, v20

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move/from16 v29, v21

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move/from16 v32, v22

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move/from16 v33, v23

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    move/from16 v34, v24

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    move-object/from16 v35, v28

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    move/from16 v36, v29

    .line 317
    .line 318
    const v29, 0x3ffffe

    .line 319
    .line 320
    .line 321
    move-object/from16 p2, v0

    .line 322
    .line 323
    move/from16 v37, v34

    .line 324
    .line 325
    move-object/from16 v0, v35

    .line 326
    .line 327
    invoke-static/range {v3 .. v29}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lp2/h;Landroidx/compose/ui/h;ZZLcom/airbnb/lottie/compose/c;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/j;IIII)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v10, v25

    .line 331
    .line 332
    sget v13, Lcom/stardust/app/util/o;->f:F

    .line 333
    .line 334
    const v3, 0x7f1400d3

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v13, v10, v3, v10}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-wide/16 v5, 0x0

    .line 342
    .line 343
    const/16 v10, 0xe

    .line 344
    .line 345
    move-object/from16 v8, v25

    .line 346
    .line 347
    invoke-static/range {v3 .. v10}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 348
    .line 349
    .line 350
    move-object v10, v8

    .line 351
    sget v14, Lcom/stardust/app/util/o;->i:F

    .line 352
    .line 353
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 358
    .line 359
    .line 360
    sget v3, Lcom/stardust/app/util/o;->n:F

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v5, 0x2

    .line 364
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 369
    .line 370
    const/4 v3, 0x3

    .line 371
    invoke-direct {v7, v3}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    iget-object v3, v1, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;->d:Ljava/lang/String;

    .line 377
    .line 378
    const-wide/16 v5, 0x0

    .line 379
    .line 380
    const/16 v11, 0x30

    .line 381
    .line 382
    const/16 v12, 0x34

    .line 383
    .line 384
    invoke-static/range {v3 .. v12}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v13}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const/high16 v3, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const v4, -0x615d173a

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    move/from16 v34, v37

    .line 415
    .line 416
    and-int/lit8 v5, v34, 0x70

    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    const/16 v8, 0x20

    .line 420
    .line 421
    if-ne v5, v8, :cond_b

    .line 422
    .line 423
    move v5, v6

    .line 424
    goto :goto_6

    .line 425
    :cond_b
    const/4 v5, 0x0

    .line 426
    :goto_6
    or-int/2addr v4, v5

    .line 427
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-nez v4, :cond_c

    .line 432
    .line 433
    move-object/from16 v4, v31

    .line 434
    .line 435
    if-ne v5, v4, :cond_d

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_c
    move-object/from16 v4, v31

    .line 439
    .line 440
    :goto_7
    new-instance v5, Lcom/stardust/app/presentation/main/home/component/card/a;

    .line 441
    .line 442
    invoke-direct {v5, v1, v2}, Lcom/stardust/app/presentation/main/home/component/card/a;-><init>(Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    move-object v12, v5

    .line 449
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v25, v10

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    move-object/from16 v31, v4

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    move/from16 v30, v5

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    move v8, v6

    .line 466
    const/4 v6, 0x0

    .line 467
    move v9, v8

    .line 468
    const/4 v8, 0x0

    .line 469
    move v13, v9

    .line 470
    const/4 v9, 0x0

    .line 471
    move v15, v14

    .line 472
    const/16 v14, 0x6006

    .line 473
    .line 474
    move/from16 v16, v15

    .line 475
    .line 476
    const/16 v15, 0x1ee

    .line 477
    .line 478
    move/from16 v2, v16

    .line 479
    .line 480
    move-object/from16 v13, v25

    .line 481
    .line 482
    move-object/from16 v38, v31

    .line 483
    .line 484
    move/from16 v19, v34

    .line 485
    .line 486
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 487
    .line 488
    .line 489
    move-object v10, v13

    .line 490
    const v3, -0x3f9604b8

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;->e:Ljava/lang/String;

    .line 497
    .line 498
    if-nez v3, :cond_e

    .line 499
    .line 500
    move-object/from16 v13, p2

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    goto :goto_b

    .line 504
    :cond_e
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 509
    .line 510
    .line 511
    const v2, 0x4c5de2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 515
    .line 516
    .line 517
    move/from16 v2, v19

    .line 518
    .line 519
    and-int/lit16 v2, v2, 0x1c00

    .line 520
    .line 521
    const/16 v4, 0x800

    .line 522
    .line 523
    if-ne v2, v4, :cond_f

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    goto :goto_8

    .line 527
    :cond_f
    const/4 v5, 0x0

    .line 528
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-nez v5, :cond_11

    .line 533
    .line 534
    move-object/from16 v4, v38

    .line 535
    .line 536
    if-ne v2, v4, :cond_10

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_10
    move-object/from16 v13, p2

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_11
    :goto_9
    new-instance v2, Lcom/stardust/app/presentation/main/home/component/card/b;

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    move-object/from16 v13, p2

    .line 546
    .line 547
    invoke-direct {v2, v13, v4}, Lcom/stardust/app/presentation/main/home/component/card/b;-><init>(Loe/f;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_a
    move-object v4, v2

    .line 554
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 558
    .line 559
    .line 560
    sget-object v5, Lcom/stardust/app/design/components/new/I0$b;->a:Lcom/stardust/app/design/components/new/I0$b;

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v7, 0x0

    .line 566
    const/16 v11, 0x180

    .line 567
    .line 568
    const/16 v12, 0xf8

    .line 569
    .line 570
    invoke-static/range {v3 .. v12}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 571
    .line 572
    .line 573
    :goto_b
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 574
    .line 575
    .line 576
    const/4 v9, 0x1

    .line 577
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 578
    .line 579
    .line 580
    move-object v3, v0

    .line 581
    move-object v4, v13

    .line 582
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    if-eqz v7, :cond_12

    .line 587
    .line 588
    new-instance v0, Lcom/stardust/app/presentation/main/home/component/card/c;

    .line 589
    .line 590
    move-object/from16 v2, p1

    .line 591
    .line 592
    move/from16 v5, p5

    .line 593
    .line 594
    move/from16 v6, p6

    .line 595
    .line 596
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/main/home/component/card/c;-><init>(Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function0;II)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    :cond_12
    return-void
.end method
