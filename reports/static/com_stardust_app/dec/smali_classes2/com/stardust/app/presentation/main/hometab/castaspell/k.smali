.class public final Lcom/stardust/app/presentation/main/hometab/castaspell/k;
.super Ljava/lang/Object;
.source "CastASpellSuccessScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCastASpellSuccessScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastASpellSuccessScreen.kt\ncom/stardust/app/presentation/main/hometab/castaspell/CastASpellSuccessScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,96:1\n87#2:97\n84#2,9:98\n94#2:138\n79#3,6:107\n86#3,3:122\n89#3,2:131\n93#3:137\n347#4,9:113\n356#4:133\n357#4,2:135\n4206#5,6:125\n113#6:134\n1247#7,6:139\n85#8:145\n*S KotlinDebug\n*F\n+ 1 CastASpellSuccessScreen.kt\ncom/stardust/app/presentation/main/hometab/castaspell/CastASpellSuccessScreenKt\n*L\n36#1:97\n36#1:98,9\n36#1:138\n36#1:107,6\n36#1:122,3\n36#1:131,2\n36#1:137\n36#1:113,9\n36#1:133\n36#1:135,2\n36#1:125,6\n52#1:134\n94#1:139,6\n43#1:145\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 39
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    const-string v0, "onBackToHomeClick"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x231386fe

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v3, v0, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object v11, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 53
    .line 54
    sget-object v3, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 55
    .line 56
    invoke-static {v7}, Landroidx/compose/foundation/O;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/ScrollState;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Landroidx/compose/foundation/O;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/h;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    sget v14, Lcom/stardust/app/util/o;->v:F

    .line 65
    .line 66
    move/from16 v16, v14

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/16 v17, 0x7

    .line 72
    .line 73
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move/from16 v38, v16

    .line 78
    .line 79
    sget-object v4, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 80
    .line 81
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 82
    .line 83
    invoke-static {v5, v4, v7, v2}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v4, v7, Landroidx/compose/runtime/k;->P:I

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->q()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, v7, Landroidx/compose/runtime/k;->O:Z

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->A()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    iget-boolean v5, v7, Landroidx/compose/runtime/k;->O:Z

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-static {v4, v7, v4, v2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/airbnb/lottie/compose/d$e;

    .line 157
    .line 158
    const v3, 0x7f130035

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/compose/d$e;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x6

    .line 165
    invoke-static {v2, v7, v3}, Lcom/airbnb/lottie/compose/h;->c(Lcom/airbnb/lottie/compose/d;Landroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->f()Lp2/h;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v27, Landroidx/compose/ui/layout/g$a;->b:Landroidx/compose/ui/layout/g$a$e;

    .line 174
    .line 175
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 176
    .line 177
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LZ/c;

    .line 182
    .line 183
    invoke-static {v7}, LT/e;->a(Landroidx/compose/runtime/j;)Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const v5, 0x7f070353

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-interface {v3}, LZ/c;->getDensity()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    div-float v13, v4, v3

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/16 v16, 0xd

    .line 204
    .line 205
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v11

    .line 210
    const/16 v5, 0x50

    .line 211
    .line 212
    int-to-float v5, v5

    .line 213
    const/16 v6, 0x78

    .line 214
    .line 215
    int-to-float v6, v6

    .line 216
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/V;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const/high16 v34, 0x180000

    .line 221
    .line 222
    const/high16 v35, 0x180000

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const v17, 0x7fffffff

    .line 230
    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    const/16 v36, 0x0

    .line 261
    .line 262
    const v37, 0x3effbc

    .line 263
    .line 264
    .line 265
    move-object v11, v2

    .line 266
    move-object/from16 v33, v7

    .line 267
    .line 268
    invoke-static/range {v11 .. v37}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lp2/h;Landroidx/compose/ui/h;ZZLcom/airbnb/lottie/compose/c;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/j;IIII)V

    .line 269
    .line 270
    .line 271
    const v2, 0x7f1400a7

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v7}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/high16 v11, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    sget v14, Lcom/stardust/app/util/o;->n:F

    .line 285
    .line 286
    sget v13, Lcom/stardust/app/util/o;->y:F

    .line 287
    .line 288
    const/16 v17, 0x8

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move v15, v13

    .line 293
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v6, Landroidx/compose/ui/text/style/g;

    .line 298
    .line 299
    const/4 v12, 0x3

    .line 300
    invoke-direct {v6, v12}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x4

    .line 304
    move-object v8, v4

    .line 305
    const-wide/16 v4, 0x0

    .line 306
    .line 307
    move-object v13, v8

    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-static/range {v2 .. v9}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 310
    .line 311
    .line 312
    const v2, 0x7f1400a6

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v7}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/16 v18, 0x8

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    move/from16 v16, v38

    .line 328
    .line 329
    move-object v15, v13

    .line 330
    move-object v13, v3

    .line 331
    move-object v3, v15

    .line 332
    move v15, v14

    .line 333
    move/from16 v14, v38

    .line 334
    .line 335
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move v5, v15

    .line 340
    new-instance v15, Landroidx/compose/ui/text/style/g;

    .line 341
    .line 342
    invoke-direct {v15, v12}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const-wide/16 v13, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x34

    .line 354
    .line 355
    move-object v11, v2

    .line 356
    move-object/from16 v18, v7

    .line 357
    .line 358
    move v2, v12

    .line 359
    move-object v12, v4

    .line 360
    invoke-static/range {v11 .. v20}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 361
    .line 362
    .line 363
    const v4, 0x7f1400a5

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v7}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    move v6, v2

    .line 371
    sget-object v2, Lcom/stardust/app/design/components/new/I0$b;->a:Lcom/stardust/app/design/components/new/I0$b;

    .line 372
    .line 373
    sget v8, Lcom/stardust/app/util/o;->u:F

    .line 374
    .line 375
    invoke-static {v3, v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    shl-int/2addr v0, v6

    .line 380
    and-int/lit8 v0, v0, 0x70

    .line 381
    .line 382
    or-int/lit16 v8, v0, 0x180

    .line 383
    .line 384
    move-object v13, v3

    .line 385
    move-object v3, v5

    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    move-object v0, v4

    .line 389
    const/4 v4, 0x0

    .line 390
    const/16 v9, 0xf0

    .line 391
    .line 392
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 397
    .line 398
    .line 399
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    new-instance v2, Lcom/stardust/app/presentation/main/hometab/castaspell/j;

    .line 406
    .line 407
    invoke-direct {v2, v1, v13, v10}, Lcom/stardust/app/presentation/main/hometab/castaspell/j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 408
    .line 409
    .line 410
    iput-object v2, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    :cond_6
    return-void
.end method
