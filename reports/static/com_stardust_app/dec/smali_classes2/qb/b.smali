.class public final Lqb/b;
.super Ljava/lang/Object;
.source "GiftBanner.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiftBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftBanner.kt\ncom/stardust/app/presentation/gift/widget/GiftBannerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,77:1\n113#2:78\n113#2:153\n113#2:154\n113#2:155\n70#3:79\n67#3,9:80\n77#3:163\n79#4,6:89\n86#4,3:104\n89#4,2:113\n79#4,6:126\n86#4,3:141\n89#4,2:150\n93#4:158\n93#4:162\n347#5,9:95\n356#5:115\n347#5,9:132\n356#5:152\n357#5,2:156\n357#5,2:160\n4206#6,6:107\n4206#6,6:144\n99#7:116\n96#7,9:117\n106#7:159\n1247#8,6:164\n*S KotlinDebug\n*F\n+ 1 GiftBanner.kt\ncom/stardust/app/presentation/gift/widget/GiftBannerKt\n*L\n33#1:78\n54#1:153\n61#1:154\n62#1:155\n30#1:79\n30#1:80,9\n30#1:163\n30#1:89,6\n30#1:104,3\n30#1:113,2\n45#1:126,6\n45#1:141,3\n45#1:150,2\n45#1:158\n30#1:162\n30#1:95,9\n30#1:115\n45#1:132,9\n45#1:152\n45#1:156,2\n30#1:160,2\n30#1:107,6\n45#1:144,6\n45#1:116\n45#1:117,9\n45#1:159\n75#1:164,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 32
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x53ed4c14

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v1

    .line 36
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v5

    .line 48
    :goto_1
    or-int/2addr v3, v4

    .line 49
    and-int/lit8 v4, p1, 0x4

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    :cond_2
    move-object/from16 v6, p3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v7

    .line 76
    :goto_3
    and-int/lit16 v7, v3, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    if-ne v7, v8, :cond_6

    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->w()V

    .line 90
    .line 91
    .line 92
    move-object v3, v6

    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :cond_6
    :goto_4
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    move-object v15, v14

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-object v15, v6

    .line 102
    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    int-to-float v5, v5

    .line 109
    invoke-static {v5}, Lx/f;->c(F)Lx/e;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v7, 0x7f06039d

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v11}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    sget-object v9, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 125
    .line 126
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6, v0}, Lcom/stardust/app/util/V;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v8, v11, Landroidx/compose/runtime/k;->P:I

    .line 142
    .line 143
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->q()V

    .line 159
    .line 160
    .line 161
    iget-boolean v12, v11, Landroidx/compose/runtime/k;->O:Z

    .line 162
    .line 163
    if-eqz v12, :cond_8

    .line 164
    .line 165
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->A()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    iget-boolean v13, v11, Landroidx/compose/runtime/k;->O:Z

    .line 185
    .line 186
    if-nez v13, :cond_9

    .line 187
    .line 188
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_a

    .line 201
    .line 202
    :cond_9
    invoke-static {v8, v11, v8, v9}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 211
    .line 212
    const v8, 0x7f080b3d

    .line 213
    .line 214
    .line 215
    const/4 v13, 0x6

    .line 216
    invoke-static {v8, v13, v11}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    move/from16 v19, v5

    .line 221
    .line 222
    sget-object v5, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 223
    .line 224
    invoke-virtual {v6, v14, v5}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    move-object/from16 v16, v9

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move-object/from16 v17, v10

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    move-object/from16 v18, v5

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    move-object/from16 v20, v7

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    move-object/from16 v21, v4

    .line 247
    .line 248
    move-object v4, v8

    .line 249
    const/4 v8, 0x0

    .line 250
    move-object/from16 v22, v12

    .line 251
    .line 252
    const/16 v12, 0x30

    .line 253
    .line 254
    move-object/from16 v23, v6

    .line 255
    .line 256
    move-object v6, v13

    .line 257
    const/16 v13, 0x78

    .line 258
    .line 259
    move-object/from16 v28, v16

    .line 260
    .line 261
    move-object/from16 v25, v17

    .line 262
    .line 263
    move-object/from16 v31, v18

    .line 264
    .line 265
    move/from16 v24, v19

    .line 266
    .line 267
    move-object/from16 v27, v20

    .line 268
    .line 269
    move-object/from16 v29, v21

    .line 270
    .line 271
    move-object/from16 v26, v22

    .line 272
    .line 273
    move-object/from16 v30, v23

    .line 274
    .line 275
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 276
    .line 277
    .line 278
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object/from16 v5, v30

    .line 283
    .line 284
    move-object/from16 v6, v31

    .line 285
    .line 286
    invoke-virtual {v5, v4, v6}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v5, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 291
    .line 292
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 293
    .line 294
    const/16 v7, 0x30

    .line 295
    .line 296
    invoke-static {v6, v5, v11, v7}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget v6, v11, Landroidx/compose/runtime/k;->P:I

    .line 301
    .line 302
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->q()V

    .line 311
    .line 312
    .line 313
    iget-boolean v8, v11, Landroidx/compose/runtime/k;->O:Z

    .line 314
    .line 315
    if-eqz v8, :cond_b

    .line 316
    .line 317
    move-object/from16 v8, v25

    .line 318
    .line 319
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    :goto_7
    move-object/from16 v8, v26

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->A()V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :goto_8
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v5, v27

    .line 333
    .line 334
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v5, v11, Landroidx/compose/runtime/k;->O:Z

    .line 338
    .line 339
    if-nez v5, :cond_c

    .line 340
    .line 341
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_d

    .line 354
    .line 355
    :cond_c
    move-object/from16 v5, v28

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_d
    :goto_9
    move-object/from16 v5, v29

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :goto_a
    invoke-static {v6, v11, v6, v5}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :goto_b
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    float-to-double v4, v0

    .line 369
    const-wide/16 v6, 0x0

    .line 370
    .line 371
    cmpl-double v4, v4, v6

    .line 372
    .line 373
    if-lez v4, :cond_e

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_e
    const-string v4, "invalid weight; must be greater than zero"

    .line 377
    .line 378
    invoke-static {v4}, Lw/a;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_c
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    invoke-direct {v4, v0, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x14

    .line 388
    .line 389
    int-to-float v0, v0

    .line 390
    move/from16 v12, v24

    .line 391
    .line 392
    invoke-static {v4, v12, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    and-int/lit8 v8, v3, 0xe

    .line 397
    .line 398
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    const/4 v6, 0x5

    .line 401
    const/4 v9, 0x4

    .line 402
    move-object v3, v0

    .line 403
    move-object v7, v11

    .line 404
    invoke-static/range {v2 .. v9}, Lcom/stardust/app/design/components/new/C0;->j(Ljava/lang/String;Landroidx/compose/ui/h;JILandroidx/compose/runtime/j;II)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x66

    .line 408
    .line 409
    int-to-float v0, v0

    .line 410
    const/16 v2, 0x50

    .line 411
    .line 412
    int-to-float v2, v2

    .line 413
    invoke-static {v14, v0, v2}, Landroidx/compose/foundation/layout/V;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v21, 0xb

    .line 424
    .line 425
    move/from16 v19, v12

    .line 426
    .line 427
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const v0, 0x7f080b3e

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x6

    .line 435
    invoke-static {v0, v2, v11}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/4 v9, 0x0

    .line 440
    move v0, v10

    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const/16 v12, 0x1b0

    .line 446
    .line 447
    const/16 v13, 0x78

    .line 448
    .line 449
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 456
    .line 457
    .line 458
    move-object v3, v15

    .line 459
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v6, :cond_f

    .line 464
    .line 465
    new-instance v0, Lqb/a;

    .line 466
    .line 467
    move/from16 v2, p1

    .line 468
    .line 469
    move-object/from16 v4, p4

    .line 470
    .line 471
    move-object/from16 v5, p5

    .line 472
    .line 473
    invoke-direct/range {v0 .. v5}, Lqb/a;-><init>(IILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    :cond_f
    return-void
.end method
