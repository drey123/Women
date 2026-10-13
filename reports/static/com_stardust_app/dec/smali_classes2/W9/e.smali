.class public final LW9/e;
.super Ljava/lang/Object;
.source "StardustButton.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStardustButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StardustButton.kt\ncom/stardust/app/design/components/StardustButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,82:1\n113#2:83\n1247#3,6:84\n1247#3,6:130\n99#4:90\n97#4,8:91\n106#4:129\n79#5,6:99\n86#5,3:114\n89#5,2:123\n93#5:128\n347#6,9:105\n356#6,3:125\n4206#7,6:117\n*S KotlinDebug\n*F\n+ 1 StardustButton.kt\ncom/stardust/app/design/components/StardustButtonKt\n*L\n34#1:83\n43#1:84,6\n73#1:130,6\n41#1:90\n41#1:91,8\n41#1:129\n41#1:99,6\n41#1:114,3\n41#1:123,2\n41#1:128\n41#1:105,9\n41#1:125,3\n41#1:117,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/L;JJZLandroidx/compose/runtime/j;I)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v3, p6

    .line 8
    .line 9
    const-string v5, "text"

    .line 10
    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "onClick"

    .line 15
    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v5, 0x27bfe893

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p11

    .line 23
    .line 24
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x4

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int v6, p12, v6

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/16 v9, 0x100

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    move v8, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v8, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v6, v8

    .line 53
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const/16 v8, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v8, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v8

    .line 65
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/k;->i(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const/high16 v8, 0x20000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/high16 v8, 0x10000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v6, v8

    .line 77
    const/high16 v8, 0x36580000

    .line 78
    .line 79
    or-int/2addr v6, v8

    .line 80
    const v8, 0x12492493

    .line 81
    .line 82
    .line 83
    and-int/2addr v8, v6

    .line 84
    const v10, 0x12492492

    .line 85
    .line 86
    .line 87
    if-ne v8, v10, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 97
    .line 98
    .line 99
    move-wide/from16 v9, p8

    .line 100
    .line 101
    move/from16 v11, p10

    .line 102
    .line 103
    move-object v0, v5

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->s0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v8, p12, 0x1

    .line 110
    .line 111
    const v11, -0x1c00001

    .line 112
    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->b0()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 124
    .line 125
    .line 126
    and-int/2addr v6, v11

    .line 127
    move-wide/from16 v12, p8

    .line 128
    .line 129
    move v8, v6

    .line 130
    move/from16 v6, p10

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    :goto_5
    const v8, 0x7f0603d4

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    and-int/2addr v6, v11

    .line 141
    move v8, v6

    .line 142
    const/4 v6, 0x1

    .line 143
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->V()V

    .line 144
    .line 145
    .line 146
    const v11, -0x615d173a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit16 v11, v8, 0x380

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    if-ne v11, v9, :cond_8

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    move v9, v14

    .line 160
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v9, :cond_9

    .line 165
    .line 166
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 167
    .line 168
    if-ne v11, v9, :cond_a

    .line 169
    .line 170
    :cond_9
    new-instance v11, LW9/c;

    .line 171
    .line 172
    invoke-direct {v11, v1, v6}, LW9/c;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x7

    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-static {v9, v2, v15, v11, v14}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v11, Landroidx/compose/ui/graphics/U;

    .line 190
    .line 191
    invoke-direct {v11, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 192
    .line 193
    .line 194
    new-instance v15, Landroidx/compose/ui/graphics/U;

    .line 195
    .line 196
    invoke-direct {v15, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v11, v15}, [Landroidx/compose/ui/graphics/U;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v11}, Landroidx/compose/ui/graphics/N$a;->a(Ljava/util/List;)Landroidx/compose/ui/graphics/l0;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget v15, Lcom/stardust/app/util/o;->l:F

    .line 212
    .line 213
    invoke-static {v15}, Lx/f;->c(F)Lx/e;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v9, v11, v15, v7}, Landroidx/compose/foundation/e;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/N;Landroidx/compose/ui/graphics/B0;I)Landroidx/compose/ui/h;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object/from16 v9, p5

    .line 222
    .line 223
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v11, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 228
    .line 229
    sget-object v15, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 230
    .line 231
    const/4 v10, 0x6

    .line 232
    invoke-static {v11, v15, v5, v10}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget v11, v5, Landroidx/compose/runtime/k;->P:I

    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->q()V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v5, Landroidx/compose/runtime/k;->O:Z

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->A()V

    .line 265
    .line 266
    .line 267
    :goto_8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v5, v10, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    iget-boolean v10, v5, Landroidx/compose/runtime/k;->O:Z

    .line 280
    .line 281
    if-nez v10, :cond_c

    .line 282
    .line 283
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_d

    .line 296
    .line 297
    :cond_c
    invoke-static {v11, v5, v11, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v7, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 306
    .line 307
    sget-object v0, Lcom/stardust/app/design/text/FontName;->Cosmica:Lcom/stardust/app/design/text/FontName;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/stardust/app/design/text/FontName;->getFamily()Landroidx/compose/ui/text/font/j;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v10, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 314
    .line 315
    new-instance v1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 316
    .line 317
    invoke-direct {v1, v10}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/f$b;)V

    .line 318
    .line 319
    .line 320
    move-wide v2, v12

    .line 321
    new-instance v12, Landroidx/compose/ui/text/style/g;

    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    invoke-direct {v12, v4}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v4, v8, 0xe

    .line 328
    .line 329
    const v8, 0x1b0c00

    .line 330
    .line 331
    .line 332
    or-int v22, v4, v8

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    move v10, v6

    .line 339
    const/4 v6, 0x0

    .line 340
    move v4, v10

    .line 341
    const-wide/16 v9, 0x0

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const-wide/16 v13, 0x0

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const v24, 0x1fd90

    .line 356
    .line 357
    .line 358
    move-object v8, v0

    .line 359
    move/from16 v25, v4

    .line 360
    .line 361
    move-object/from16 v21, v5

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move-wide/from16 v4, p1

    .line 366
    .line 367
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v21

    .line 371
    .line 372
    const v1, 0x66ff61df

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 384
    .line 385
    .line 386
    move-wide v9, v2

    .line 387
    move/from16 v11, v25

    .line 388
    .line 389
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    if-eqz v13, :cond_e

    .line 394
    .line 395
    new-instance v0, LW9/d;

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-wide/from16 v2, p1

    .line 400
    .line 401
    move-object/from16 v4, p3

    .line 402
    .line 403
    move-object/from16 v5, p4

    .line 404
    .line 405
    move-object/from16 v6, p5

    .line 406
    .line 407
    move-wide/from16 v7, p6

    .line 408
    .line 409
    move/from16 v12, p12

    .line 410
    .line 411
    invoke-direct/range {v0 .. v12}, LW9/d;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/L;JJZI)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v13, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_e
    return-void
.end method
