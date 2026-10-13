.class public final Lcom/stardust/app/view/components/j;
.super Ljava/lang/Object;
.source "RadioRow.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRadioRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioRow.kt\ncom/stardust/app/view/components/RadioRowKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,84:1\n1247#2,6:85\n1247#2,6:124\n1247#2,6:134\n1247#2,6:141\n99#3,6:91\n106#3:133\n79#4,6:97\n86#4,3:112\n89#4,2:121\n93#4:132\n347#5,9:103\n356#5:123\n357#5,2:130\n4206#6,6:115\n113#7:140\n113#7:147\n*S KotlinDebug\n*F\n+ 1 RadioRow.kt\ncom/stardust/app/view/components/RadioRowKt\n*L\n35#1:85,6\n52#1:124,6\n66#1:134,6\n80#1:141,6\n31#1:91,6\n31#1:133\n31#1:97,6\n31#1:112,3\n31#1:121,2\n31#1:132\n31#1:103,9\n31#1:123\n31#1:130,2\n31#1:115,6\n67#1:140\n81#1:147\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 35
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onClick"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x6d59aeb0

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x4

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p5, v2

    .line 35
    .line 36
    move/from16 v4, p1

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v5

    .line 50
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v5

    .line 63
    and-int/lit16 v5, v2, 0x493

    .line 64
    .line 65
    const/16 v8, 0x492

    .line 66
    .line 67
    if-ne v5, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 77
    .line 78
    .line 79
    move-object v9, v1

    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_4
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v9, Lcom/stardust/app/util/o;->s:F

    .line 91
    .line 92
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 93
    .line 94
    invoke-static {v5, v10, v9}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v9, -0x615d173a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 102
    .line 103
    .line 104
    and-int/lit16 v10, v2, 0x380

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    const/4 v12, 0x0

    .line 108
    if-ne v10, v7, :cond_5

    .line 109
    .line 110
    move v13, v11

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v13, v12

    .line 113
    :goto_4
    and-int/lit8 v14, v2, 0xe

    .line 114
    .line 115
    if-ne v14, v3, :cond_6

    .line 116
    .line 117
    move v15, v11

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move v15, v12

    .line 120
    :goto_5
    or-int/2addr v13, v15

    .line 121
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move/from16 p4, v2

    .line 126
    .line 127
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 128
    .line 129
    if-nez v13, :cond_7

    .line 130
    .line 131
    if-ne v15, v2, :cond_8

    .line 132
    .line 133
    :cond_7
    new-instance v15, Lcom/stardust/app/view/components/h;

    .line 134
    .line 135
    invoke-direct {v15, v1, v0}, Lcom/stardust/app/view/components/h;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x7

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v13, v5, v3, v15, v12}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v5, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 153
    .line 154
    sget-object v13, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 155
    .line 156
    const/16 v15, 0x36

    .line 157
    .line 158
    invoke-static {v5, v13, v6, v15}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v13, v6, Landroidx/compose/runtime/k;->P:I

    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->q()V

    .line 180
    .line 181
    .line 182
    iget-boolean v9, v6, Landroidx/compose/runtime/k;->O:Z

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->A()V

    .line 191
    .line 192
    .line 193
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v6, v15, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    iget-boolean v7, v6, Landroidx/compose/runtime/k;->O:Z

    .line 206
    .line 207
    if-nez v7, :cond_a

    .line 208
    .line 209
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_b

    .line 222
    .line 223
    :cond_a
    invoke-static {v13, v6, v13, v5}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    move v3, v12

    .line 232
    new-instance v12, Landroidx/compose/ui/text/style/g;

    .line 233
    .line 234
    const/4 v5, 0x5

    .line 235
    invoke-direct {v12, v5}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const v5, 0x7f0603d4

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v20

    .line 245
    sget-object v25, Lca/l;->a:Landroidx/compose/ui/text/font/p;

    .line 246
    .line 247
    sget-object v24, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 248
    .line 249
    sget-wide v22, Lcom/stardust/app/util/o;->L:J

    .line 250
    .line 251
    new-instance v19, Landroidx/compose/ui/text/D;

    .line 252
    .line 253
    const-wide/16 v29, 0x0

    .line 254
    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    const-wide/16 v26, 0x0

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    const v32, 0xffffd8

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v19 .. v32}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 265
    .line 266
    .line 267
    const v5, -0x615d173a

    .line 268
    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move-object/from16 v20, v19

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    move-object v9, v2

    .line 278
    move v7, v3

    .line 279
    const-wide/16 v2, 0x0

    .line 280
    .line 281
    move v13, v5

    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    move-object/from16 v21, v6

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    move v15, v7

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    move-object/from16 v23, v9

    .line 291
    .line 292
    move/from16 v22, v10

    .line 293
    .line 294
    const-wide/16 v9, 0x0

    .line 295
    .line 296
    move/from16 v24, v11

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    move/from16 v25, v13

    .line 300
    .line 301
    move/from16 v26, v22

    .line 302
    .line 303
    move/from16 v22, v14

    .line 304
    .line 305
    const-wide/16 v13, 0x0

    .line 306
    .line 307
    move/from16 v27, v15

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v28, 0x4

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v29, 0x100

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move-object/from16 v30, v23

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    move/from16 v31, v24

    .line 323
    .line 324
    const v24, 0xfdfe

    .line 325
    .line 326
    .line 327
    move/from16 v25, p4

    .line 328
    .line 329
    move/from16 v33, v26

    .line 330
    .line 331
    move-object/from16 v34, v30

    .line 332
    .line 333
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v6, v21

    .line 337
    .line 338
    move/from16 v1, v22

    .line 339
    .line 340
    const v13, -0x615d173a

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/k;->L(I)V

    .line 344
    .line 345
    .line 346
    move/from16 v3, v33

    .line 347
    .line 348
    const/16 v2, 0x100

    .line 349
    .line 350
    if-ne v3, v2, :cond_c

    .line 351
    .line 352
    const/4 v11, 0x1

    .line 353
    :goto_7
    const/4 v2, 0x4

    .line 354
    goto :goto_8

    .line 355
    :cond_c
    const/4 v11, 0x0

    .line 356
    goto :goto_7

    .line 357
    :goto_8
    if-ne v1, v2, :cond_d

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_d
    const/4 v1, 0x0

    .line 362
    :goto_9
    or-int/2addr v1, v11

    .line 363
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-nez v1, :cond_f

    .line 368
    .line 369
    move-object/from16 v9, v34

    .line 370
    .line 371
    if-ne v2, v9, :cond_e

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_e
    move-object/from16 v9, p2

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_f
    :goto_a
    new-instance v2, Lcom/stardust/app/presentation/main/bbt/edit/x;

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    move-object/from16 v9, p2

    .line 381
    .line 382
    invoke-direct {v2, v9, v0, v1}, Lcom/stardust/app/presentation/main/bbt/edit/x;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_b
    move-object v3, v2

    .line 389
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 393
    .line 394
    .line 395
    shl-int/lit8 v1, v25, 0x3

    .line 396
    .line 397
    and-int/lit16 v7, v1, 0x380

    .line 398
    .line 399
    const/4 v8, 0x2

    .line 400
    const/4 v4, 0x0

    .line 401
    move/from16 v5, p1

    .line 402
    .line 403
    invoke-static/range {v3 .. v8}, Lcom/stardust/app/design/components/new/e0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/j;II)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 408
    .line 409
    .line 410
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-eqz v6, :cond_10

    .line 415
    .line 416
    new-instance v0, Lcom/stardust/app/view/components/i;

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move/from16 v2, p1

    .line 421
    .line 422
    move-object/from16 v4, p3

    .line 423
    .line 424
    move/from16 v5, p5

    .line 425
    .line 426
    move-object v3, v9

    .line 427
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/view/components/i;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;I)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    :cond_10
    return-void
.end method
