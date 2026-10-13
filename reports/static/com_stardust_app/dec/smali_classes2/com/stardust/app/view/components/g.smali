.class public final Lcom/stardust/app/view/components/g;
.super Ljava/lang/Object;
.source "KeyValueItem.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeyValueItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyValueItem.kt\ncom/stardust/app/view/components/KeyValueItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,94:1\n1247#2,6:95\n1247#2,6:178\n87#3:101\n85#3,8:102\n94#3:177\n79#4,6:110\n86#4,3:125\n89#4,2:134\n79#4,6:143\n86#4,3:158\n89#4,2:167\n93#4:172\n93#4:176\n347#5,9:116\n356#5:136\n347#5,9:149\n356#5,3:169\n357#5,2:174\n4206#6,6:128\n4206#6,6:161\n99#7,6:137\n106#7:173\n*S KotlinDebug\n*F\n+ 1 KeyValueItem.kt\ncom/stardust/app/view/components/KeyValueItemKt\n*L\n35#1:95,6\n91#1:178,6\n32#1:101\n32#1:102,8\n32#1:177\n32#1:110,6\n32#1:125,3\n32#1:134,2\n40#1:143,6\n40#1:158,3\n40#1:167,2\n40#1:172\n32#1:176\n32#1:116,9\n32#1:136\n40#1:149,9\n40#1:169,3\n32#1:174,2\n32#1:128,6\n40#1:161,6\n40#1:137,6\n40#1:173\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 35
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const-string v2, "key"

    .line 10
    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "value"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x46a08b8d

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    invoke-interface {v5, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    and-int/lit8 v5, v1, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v1

    .line 44
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit8 v6, p1, 0x8

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    or-int/lit16 v5, v5, 0xc00

    .line 83
    .line 84
    :cond_6
    move-object/from16 v8, p6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v8, v1, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    move-object/from16 v8, p6

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    move v9, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v9, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v5, v9

    .line 104
    :goto_5
    or-int/lit16 v5, v5, 0x6000

    .line 105
    .line 106
    and-int/lit16 v9, v5, 0x2493

    .line 107
    .line 108
    const/16 v10, 0x2492

    .line 109
    .line 110
    if-ne v9, v10, :cond_a

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 120
    .line 121
    .line 122
    move-object v4, v2

    .line 123
    move-object v6, v8

    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_a
    :goto_6
    const/4 v9, 0x0

    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    move-object v6, v9

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move-object v6, v8

    .line 132
    :goto_7
    sget-object v8, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 133
    .line 134
    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v12, 0x0

    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move v14, v12

    .line 146
    :goto_8
    const v15, 0x4c5de2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/k;->L(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit16 v15, v5, 0x1c00

    .line 153
    .line 154
    if-ne v15, v7, :cond_d

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_d
    move v7, v12

    .line 159
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-nez v7, :cond_e

    .line 164
    .line 165
    sget-object v7, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 166
    .line 167
    if-ne v15, v7, :cond_f

    .line 168
    .line 169
    :cond_e
    new-instance v15, Lcom/stardust/app/presentation/main/home/W;

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    invoke-direct {v15, v6, v7}, Lcom/stardust/app/presentation/main/home/W;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x6

    .line 184
    invoke-static {v7, v11, v9, v15, v14}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget v11, Lcom/stardust/app/util/o;->s:F

    .line 189
    .line 190
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 191
    .line 192
    invoke-static {v9, v14, v11}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v9, v3}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v11, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 201
    .line 202
    sget-object v14, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 203
    .line 204
    invoke-static {v11, v14, v2, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget v14, v2, Landroidx/compose/runtime/k;->P:I

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->q()V

    .line 226
    .line 227
    .line 228
    iget-boolean v12, v2, Landroidx/compose/runtime/k;->O:Z

    .line 229
    .line 230
    if-eqz v12, :cond_10

    .line 231
    .line 232
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->A()V

    .line 237
    .line 238
    .line 239
    :goto_a
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v2, v15, v11}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    iget-boolean v13, v2, Landroidx/compose/runtime/k;->O:Z

    .line 252
    .line 253
    if-nez v13, :cond_11

    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_12

    .line 268
    .line 269
    :cond_11
    invoke-static {v14, v2, v14, v15}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_12
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sget-object v13, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 284
    .line 285
    sget-object v14, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 286
    .line 287
    const/16 v0, 0x36

    .line 288
    .line 289
    invoke-static {v13, v14, v2, v0}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v13, v2, Landroidx/compose/runtime/k;->P:I

    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->q()V

    .line 304
    .line 305
    .line 306
    iget-boolean v1, v2, Landroidx/compose/runtime/k;->O:Z

    .line 307
    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->A()V

    .line 315
    .line 316
    .line 317
    :goto_b
    invoke-static {v2, v0, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v14, v11}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, v2, Landroidx/compose/runtime/k;->O:Z

    .line 324
    .line 325
    if-nez v0, :cond_14

    .line 326
    .line 327
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_15

    .line 340
    .line 341
    :cond_14
    invoke-static {v13, v2, v13, v15}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_15
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f0603d4

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v2}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v18

    .line 354
    sget-object v26, Lca/l;->a:Landroidx/compose/ui/text/font/p;

    .line 355
    .line 356
    sget-object v25, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 357
    .line 358
    sget-wide v20, Lcom/stardust/app/util/o;->L:J

    .line 359
    .line 360
    new-instance v17, Landroidx/compose/ui/text/D;

    .line 361
    .line 362
    const-wide/16 v27, 0x0

    .line 363
    .line 364
    const/16 v29, 0x0

    .line 365
    .line 366
    move-object/from16 v22, v25

    .line 367
    .line 368
    const-wide/16 v24, 0x0

    .line 369
    .line 370
    move-object/from16 v23, v26

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const v30, 0xffffd8

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v17 .. v30}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 378
    .line 379
    .line 380
    move-wide/from16 v29, v20

    .line 381
    .line 382
    move-object/from16 v1, v22

    .line 383
    .line 384
    move-object/from16 v0, v23

    .line 385
    .line 386
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 387
    .line 388
    const/4 v9, 0x5

    .line 389
    invoke-direct {v7, v9}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 390
    .line 391
    .line 392
    and-int/lit8 v9, v5, 0xe

    .line 393
    .line 394
    or-int/lit8 v26, v9, 0x30

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    move-object v9, v6

    .line 401
    move-object/from16 v16, v7

    .line 402
    .line 403
    const/4 v10, 0x1

    .line 404
    const-wide/16 v6, 0x0

    .line 405
    .line 406
    move v12, v5

    .line 407
    move-object v5, v8

    .line 408
    move-object v11, v9

    .line 409
    const-wide/16 v8, 0x0

    .line 410
    .line 411
    move v13, v10

    .line 412
    const/4 v10, 0x0

    .line 413
    move-object v14, v11

    .line 414
    const/4 v11, 0x0

    .line 415
    move v15, v12

    .line 416
    const/4 v12, 0x0

    .line 417
    move/from16 v19, v13

    .line 418
    .line 419
    move-object/from16 v18, v14

    .line 420
    .line 421
    const-wide/16 v13, 0x0

    .line 422
    .line 423
    move/from16 v20, v15

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    move-object/from16 v24, v17

    .line 427
    .line 428
    move-object/from16 v21, v18

    .line 429
    .line 430
    const-wide/16 v17, 0x0

    .line 431
    .line 432
    move/from16 v25, v19

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    move/from16 v27, v20

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    move-object/from16 v28, v21

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    move/from16 v31, v27

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    move-object/from16 v32, v28

    .line 449
    .line 450
    const v28, 0xfdfc

    .line 451
    .line 452
    .line 453
    move-object/from16 p2, v0

    .line 454
    .line 455
    move-object/from16 v25, v2

    .line 456
    .line 457
    move/from16 v2, v31

    .line 458
    .line 459
    move-object/from16 v34, v32

    .line 460
    .line 461
    const/4 v0, 0x6

    .line 462
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v4, v25

    .line 466
    .line 467
    const v6, 0x7f0603d3

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v4}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v21

    .line 474
    new-instance v20, Landroidx/compose/ui/text/D;

    .line 475
    .line 476
    move-wide/from16 v23, v29

    .line 477
    .line 478
    const-wide/16 v30, 0x0

    .line 479
    .line 480
    const/16 v32, 0x0

    .line 481
    .line 482
    const-wide/16 v27, 0x0

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const v33, 0xffffd8

    .line 487
    .line 488
    .line 489
    move-object/from16 v26, p2

    .line 490
    .line 491
    move-object/from16 v25, v1

    .line 492
    .line 493
    invoke-direct/range {v20 .. v33}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Landroidx/compose/ui/text/style/g;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 499
    .line 500
    .line 501
    shr-int/lit8 v0, v2, 0x3

    .line 502
    .line 503
    and-int/lit8 v0, v0, 0xe

    .line 504
    .line 505
    or-int/lit8 v26, v0, 0x30

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const-wide/16 v6, 0x0

    .line 512
    .line 513
    const-wide/16 v8, 0x0

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    const-wide/16 v13, 0x0

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    const-wide/16 v17, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    move-object/from16 v24, v20

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    const v28, 0xfdfc

    .line 534
    .line 535
    .line 536
    move-object/from16 v16, v1

    .line 537
    .line 538
    move-object/from16 v25, v4

    .line 539
    .line 540
    move-object/from16 v4, p5

    .line 541
    .line 542
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v4, v25

    .line 546
    .line 547
    const/4 v10, 0x1

    .line 548
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 549
    .line 550
    .line 551
    const v0, -0x58b1227f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v6, v34

    .line 565
    .line 566
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    if-eqz v7, :cond_16

    .line 571
    .line 572
    new-instance v0, Lcom/stardust/app/view/components/f;

    .line 573
    .line 574
    move/from16 v1, p0

    .line 575
    .line 576
    move/from16 v2, p1

    .line 577
    .line 578
    move-object/from16 v4, p4

    .line 579
    .line 580
    move-object/from16 v5, p5

    .line 581
    .line 582
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/view/components/f;-><init>(IILandroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    :cond_16
    return-void
.end method
