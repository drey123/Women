.class public final Lcom/stardust/app/presentation/main/profiletab/archetype/B;
.super Ljava/lang/Object;
.source "QuizDiscoverySheetContent.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuizDiscoverySheetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuizDiscoverySheetContent.kt\ncom/stardust/app/presentation/main/profiletab/archetype/QuizDiscoverySheetContentKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,221:1\n1247#2,6:222\n1247#2,6:228\n1247#2,6:386\n1247#2,6:392\n1247#2,6:406\n1247#2,6:412\n87#3:234\n84#3,9:235\n87#3,6:271\n87#3:340\n83#3,10:341\n94#3:381\n94#3:401\n94#3:405\n79#4,6:244\n86#4,3:259\n89#4,2:268\n79#4,6:277\n86#4,3:292\n89#4,2:301\n79#4,6:313\n86#4,3:328\n89#4,2:337\n79#4,6:351\n86#4,3:366\n89#4,2:375\n93#4:380\n93#4:384\n93#4:400\n93#4:404\n347#5,9:250\n356#5:270\n347#5,9:283\n356#5:303\n347#5,9:319\n356#5:339\n347#5,9:357\n356#5,3:377\n357#5,2:382\n357#5,2:398\n357#5,2:402\n4206#6,6:262\n4206#6,6:295\n4206#6,6:331\n4206#6,6:369\n70#7:304\n68#7,8:305\n77#7:385\n*S KotlinDebug\n*F\n+ 1 QuizDiscoverySheetContent.kt\ncom/stardust/app/presentation/main/profiletab/archetype/QuizDiscoverySheetContentKt\n*L\n54#1:222,6\n56#1:228,6\n114#1:386,6\n178#1:392,6\n192#1:406,6\n193#1:412,6\n58#1:234\n58#1:235,9\n71#1:271,6\n87#1:340\n87#1:341,10\n87#1:381\n71#1:401\n58#1:405\n58#1:244,6\n58#1:259,3\n58#1:268,2\n71#1:277,6\n71#1:292,3\n71#1:301,2\n79#1:313,6\n79#1:328,3\n79#1:337,2\n87#1:351,6\n87#1:366,3\n87#1:375,2\n87#1:380\n79#1:384\n71#1:400\n58#1:404\n58#1:250,9\n58#1:270\n71#1:283,9\n71#1:303\n79#1:319,9\n79#1:339\n87#1:357,9\n87#1:377,3\n79#1:382,2\n71#1:398,2\n58#1:402,2\n58#1:262,6\n71#1:295,6\n79#1:331,6\n87#1:369,6\n79#1:304\n79#1:305,8\n79#1:385\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 31
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move/from16 v2, p12

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v8, 0x100

    .line 17
    .line 18
    const-string v11, "title"

    .line 19
    .line 20
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v11, "description"

    .line 24
    .line 25
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v11, "onRetakeQuizClick"

    .line 29
    .line 30
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v11, "onCloseClick"

    .line 34
    .line 35
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v11, 0x1620c79d

    .line 39
    .line 40
    .line 41
    move-object/from16 v12, p10

    .line 42
    .line 43
    invoke-interface {v12, v11}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    const/16 v11, 0x20

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v11, 0x10

    .line 57
    .line 58
    :goto_0
    or-int v11, p11, v11

    .line 59
    .line 60
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    move v13, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v13, 0x80

    .line 69
    .line 70
    :goto_1
    or-int/2addr v11, v13

    .line 71
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_2

    .line 76
    .line 77
    const/16 v13, 0x800

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v13, 0x400

    .line 81
    .line 82
    :goto_2
    or-int/2addr v11, v13

    .line 83
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    const/16 v13, 0x4000

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v13, 0x2000

    .line 93
    .line 94
    :goto_3
    or-int/2addr v11, v13

    .line 95
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    const/high16 v13, 0x20000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/high16 v13, 0x10000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v11, v13

    .line 107
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_5

    .line 112
    .line 113
    const/high16 v13, 0x100000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/high16 v13, 0x80000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v11, v13

    .line 119
    const/high16 v13, 0xc00000

    .line 120
    .line 121
    or-int/2addr v13, v11

    .line 122
    and-int/2addr v8, v2

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    const/high16 v13, 0x6c00000

    .line 126
    .line 127
    or-int/2addr v11, v13

    .line 128
    move v13, v11

    .line 129
    move-object/from16 v11, p8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    move-object/from16 v11, p8

    .line 133
    .line 134
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_7

    .line 139
    .line 140
    const/high16 v14, 0x4000000

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    const/high16 v14, 0x2000000

    .line 144
    .line 145
    :goto_6
    or-int/2addr v13, v14

    .line 146
    :goto_7
    and-int/lit16 v14, v2, 0x200

    .line 147
    .line 148
    if-eqz v14, :cond_8

    .line 149
    .line 150
    const/high16 v16, 0x30000000

    .line 151
    .line 152
    or-int v13, v13, v16

    .line 153
    .line 154
    move-object/from16 v1, p9

    .line 155
    .line 156
    :goto_8
    move/from16 v25, v13

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_8
    move-object/from16 v1, p9

    .line 160
    .line 161
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_9

    .line 166
    .line 167
    const/high16 v16, 0x20000000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    const/high16 v16, 0x10000000

    .line 171
    .line 172
    :goto_9
    or-int v13, v13, v16

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :goto_a
    const v13, 0x12492493

    .line 176
    .line 177
    .line 178
    and-int v13, v25, v13

    .line 179
    .line 180
    const v9, 0x12492492

    .line 181
    .line 182
    .line 183
    if-ne v13, v9, :cond_b

    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->r()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_a

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v8, p7

    .line 196
    .line 197
    move-object v10, v1

    .line 198
    move-object v9, v11

    .line 199
    goto/16 :goto_22

    .line 200
    .line 201
    :cond_b
    :goto_b
    sget-object v17, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 202
    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    goto :goto_c

    .line 207
    :cond_c
    move-object v8, v11

    .line 208
    :goto_c
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 209
    .line 210
    const v11, 0x6e3c21fe

    .line 211
    .line 212
    .line 213
    if-eqz v14, :cond_e

    .line 214
    .line 215
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v9, :cond_d

    .line 223
    .line 224
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/archetype/x;

    .line 225
    .line 226
    invoke-direct {v1, v5}, Lcom/stardust/app/presentation/main/profiletab/archetype/x;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-ne v11, v9, :cond_f

    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v11}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    check-cast v11, Landroidx/compose/runtime/d0;

    .line 258
    .line 259
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12}, Landroidx/compose/foundation/O;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/ScrollState;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    sget-object v14, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 267
    .line 268
    sget v3, Lcom/stardust/app/util/o;->i:F

    .line 269
    .line 270
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    move-object/from16 p7, v9

    .line 275
    .line 276
    sget-object v9, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 277
    .line 278
    const/16 v18, 0x3

    .line 279
    .line 280
    sget-object v10, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 281
    .line 282
    invoke-static {v9, v10, v12, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iget v5, v12, Landroidx/compose/runtime/k;->P:I

    .line 287
    .line 288
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v12, v14}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 297
    .line 298
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-object/from16 p8, v9

    .line 302
    .line 303
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->q()V

    .line 306
    .line 307
    .line 308
    move-object/from16 p9, v1

    .line 309
    .line 310
    iget-boolean v1, v12, Landroidx/compose/runtime/k;->O:Z

    .line 311
    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->A()V

    .line 319
    .line 320
    .line 321
    :goto_d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    invoke-static {v12, v10, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    invoke-static {v12, v0, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    iget-boolean v2, v12, Landroidx/compose/runtime/k;->O:Z

    .line 334
    .line 335
    if-nez v2, :cond_11

    .line 336
    .line 337
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move/from16 v22, v3

    .line 342
    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_12

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_11
    move/from16 v22, v3

    .line 355
    .line 356
    :goto_e
    invoke-static {v5, v12, v5, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    move/from16 v3, p0

    .line 365
    .line 366
    move-object v5, v8

    .line 367
    invoke-static {v3, v12}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const v14, 0x7f080bb9

    .line 372
    .line 373
    .line 374
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    const v19, 0x7f080ce3

    .line 379
    .line 380
    .line 381
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v19

    .line 385
    shl-int/lit8 v20, v25, 0x3

    .line 386
    .line 387
    const/high16 v21, 0x1c00000

    .line 388
    .line 389
    and-int v3, v20, v21

    .line 390
    .line 391
    or-int/lit16 v3, v3, 0xd80

    .line 392
    .line 393
    shl-int/lit8 v20, v25, 0x9

    .line 394
    .line 395
    const/high16 v21, 0xe000000

    .line 396
    .line 397
    and-int v20, v20, v21

    .line 398
    .line 399
    or-int v3, v3, v20

    .line 400
    .line 401
    move-object/from16 v20, v13

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    move-object/from16 v21, v10

    .line 405
    .line 406
    move-object v10, v14

    .line 407
    const/4 v14, 0x0

    .line 408
    move-object/from16 v26, v9

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    move-object/from16 v27, v17

    .line 412
    .line 413
    move-object/from16 v17, v12

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    move-object/from16 v28, v11

    .line 417
    .line 418
    move-object/from16 v11, v19

    .line 419
    .line 420
    const/16 v19, 0x72

    .line 421
    .line 422
    move/from16 v18, v3

    .line 423
    .line 424
    move-object/from16 v16, v6

    .line 425
    .line 426
    move-object/from16 v4, v20

    .line 427
    .line 428
    move-object/from16 v7, v21

    .line 429
    .line 430
    move-object/from16 v6, v26

    .line 431
    .line 432
    move-object/from16 v3, v27

    .line 433
    .line 434
    move-object/from16 v29, v28

    .line 435
    .line 436
    move-object/from16 v26, p8

    .line 437
    .line 438
    move-object/from16 p8, p7

    .line 439
    .line 440
    move-object/from16 p7, v5

    .line 441
    .line 442
    const/4 v5, 0x1

    .line 443
    invoke-static/range {v8 .. v19}, Laa/q;->a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v12, v17

    .line 447
    .line 448
    const/high16 v8, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    float-to-double v10, v8

    .line 455
    const-wide/16 v13, 0x0

    .line 456
    .line 457
    cmpl-double v10, v10, v13

    .line 458
    .line 459
    if-lez v10, :cond_13

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_13
    const-string v10, "invalid weight; must be greater than zero"

    .line 463
    .line 464
    invoke-static {v10}, Lw/a;->a(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_f
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 468
    .line 469
    invoke-direct {v10, v8, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v9, v10}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v9, v4}, Landroidx/compose/foundation/O;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/h;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    sget-object v9, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 481
    .line 482
    sget-object v10, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 483
    .line 484
    const/16 v11, 0x36

    .line 485
    .line 486
    invoke-static {v9, v10, v12, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    iget v11, v12, Landroidx/compose/runtime/k;->P:I

    .line 491
    .line 492
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->q()V

    .line 501
    .line 502
    .line 503
    iget-boolean v14, v12, Landroidx/compose/runtime/k;->O:Z

    .line 504
    .line 505
    if-eqz v14, :cond_14

    .line 506
    .line 507
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->A()V

    .line 512
    .line 513
    .line 514
    :goto_10
    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v12, v13, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    iget-boolean v9, v12, Landroidx/compose/runtime/k;->O:Z

    .line 521
    .line 522
    if-nez v9, :cond_15

    .line 523
    .line 524
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-nez v9, :cond_16

    .line 537
    .line 538
    :cond_15
    invoke-static {v11, v12, v11, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    :cond_16
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    sget-object v8, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    iget v9, v12, Landroidx/compose/runtime/k;->P:I

    .line 556
    .line 557
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->q()V

    .line 566
    .line 567
    .line 568
    iget-boolean v13, v12, Landroidx/compose/runtime/k;->O:Z

    .line 569
    .line 570
    if-eqz v13, :cond_17

    .line 571
    .line 572
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 573
    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->A()V

    .line 577
    .line 578
    .line 579
    :goto_11
    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    iget-boolean v8, v12, Landroidx/compose/runtime/k;->O:Z

    .line 586
    .line 587
    if-nez v8, :cond_18

    .line 588
    .line 589
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-nez v8, :cond_19

    .line 602
    .line 603
    :cond_18
    invoke-static {v9, v12, v9, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    :cond_19
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    const v4, 0x7f080c06

    .line 610
    .line 611
    .line 612
    const/4 v8, 0x6

    .line 613
    invoke-static {v4, v8, v12}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const-string v13, ""

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    const/4 v15, 0x0

    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    const/16 v20, 0x30

    .line 628
    .line 629
    const/16 v21, 0x7c

    .line 630
    .line 631
    move-object/from16 v19, v12

    .line 632
    .line 633
    move-object v12, v4

    .line 634
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v12, v19

    .line 638
    .line 639
    const/16 v4, 0x30

    .line 640
    .line 641
    move-object/from16 v8, v26

    .line 642
    .line 643
    invoke-static {v8, v10, v12, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    iget v9, v12, Landroidx/compose/runtime/k;->P:I

    .line 648
    .line 649
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->q()V

    .line 658
    .line 659
    .line 660
    iget-boolean v13, v12, Landroidx/compose/runtime/k;->O:Z

    .line 661
    .line 662
    if-eqz v13, :cond_1a

    .line 663
    .line 664
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 665
    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->A()V

    .line 669
    .line 670
    .line 671
    :goto_12
    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    iget-boolean v1, v12, Landroidx/compose/runtime/k;->O:Z

    .line 678
    .line 679
    if-nez v1, :cond_1b

    .line 680
    .line 681
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_1c

    .line 694
    .line 695
    :cond_1b
    invoke-static {v9, v12, v9, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    :cond_1c
    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    const v0, 0xca3dba3

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 705
    .line 706
    .line 707
    if-nez p3, :cond_1d

    .line 708
    .line 709
    move-object v7, v3

    .line 710
    move/from16 v19, v22

    .line 711
    .line 712
    const/4 v1, 0x6

    .line 713
    :goto_13
    const/4 v9, 0x0

    .line 714
    goto :goto_14

    .line 715
    :cond_1d
    const/16 v20, 0x0

    .line 716
    .line 717
    const/16 v21, 0x0

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    move/from16 v19, v22

    .line 722
    .line 723
    const/16 v22, 0xd

    .line 724
    .line 725
    move-object/from16 v17, v3

    .line 726
    .line 727
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    move-object/from16 v7, v17

    .line 732
    .line 733
    const v0, 0x7f080b88

    .line 734
    .line 735
    .line 736
    const/4 v1, 0x6

    .line 737
    invoke-static {v0, v1, v12}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    const/4 v11, 0x0

    .line 742
    const/16 v13, 0x1b0

    .line 743
    .line 744
    const/4 v14, 0x0

    .line 745
    const v15, 0xfff0

    .line 746
    .line 747
    .line 748
    move-object/from16 v8, p3

    .line 749
    .line 750
    invoke-static/range {v8 .. v15}, Lcoil/compose/h;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;III)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :goto_14
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 757
    .line 758
    .line 759
    sget v10, Lcom/stardust/app/util/o;->l:F

    .line 760
    .line 761
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 766
    .line 767
    .line 768
    const/4 v11, 0x3

    .line 769
    shr-int/lit8 v0, v25, 0x3

    .line 770
    .line 771
    and-int/lit8 v0, v0, 0xe

    .line 772
    .line 773
    move/from16 v23, v1

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    const-wide/16 v2, 0x0

    .line 777
    .line 778
    const/4 v6, 0x6

    .line 779
    move-object/from16 v14, p7

    .line 780
    .line 781
    move-object/from16 v15, p8

    .line 782
    .line 783
    move-object/from16 v8, p9

    .line 784
    .line 785
    move/from16 v16, v4

    .line 786
    .line 787
    move v13, v5

    .line 788
    move-object v4, v12

    .line 789
    move v5, v0

    .line 790
    move v12, v9

    .line 791
    move/from16 v9, v19

    .line 792
    .line 793
    move-object/from16 v0, p1

    .line 794
    .line 795
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/design/components/new/C0;->r(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 802
    .line 803
    .line 804
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 809
    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    const/4 v1, 0x2

    .line 813
    invoke-static {v7, v9, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    move-object/from16 v19, v4

    .line 818
    .line 819
    new-instance v4, Landroidx/compose/ui/text/style/g;

    .line 820
    .line 821
    invoke-direct {v4, v11}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 822
    .line 823
    .line 824
    shr-int/lit8 v2, v25, 0x6

    .line 825
    .line 826
    and-int/lit8 v2, v2, 0xe

    .line 827
    .line 828
    or-int/lit8 v2, v2, 0x30

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    const/4 v6, 0x0

    .line 832
    move-object v9, v8

    .line 833
    move v8, v2

    .line 834
    const-wide/16 v2, 0x0

    .line 835
    .line 836
    move-object/from16 v16, v9

    .line 837
    .line 838
    const/16 v9, 0x34

    .line 839
    .line 840
    move-object/from16 v0, p2

    .line 841
    .line 842
    move-object v11, v7

    .line 843
    move-object/from16 v30, v16

    .line 844
    .line 845
    move-object/from16 v7, v19

    .line 846
    .line 847
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 848
    .line 849
    .line 850
    move-object v4, v7

    .line 851
    const v0, -0x33a2a782    # -5.802444E7f

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 855
    .line 856
    .line 857
    if-eqz v14, :cond_2b

    .line 858
    .line 859
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    xor-int/2addr v0, v13

    .line 864
    if-ne v0, v13, :cond_2b

    .line 865
    .line 866
    sget v0, Lcom/stardust/app/util/o;->p:F

    .line 867
    .line 868
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 873
    .line 874
    .line 875
    sget v1, Lcom/stardust/app/util/o;->h:F

    .line 876
    .line 877
    new-instance v2, Landroidx/compose/foundation/layout/L;

    .line 878
    .line 879
    invoke-direct {v2, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    .line 880
    .line 881
    .line 882
    const v1, -0x615d173a

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    if-nez v1, :cond_1f

    .line 897
    .line 898
    if-ne v3, v15, :cond_1e

    .line 899
    .line 900
    goto :goto_15

    .line 901
    :cond_1e
    move-object/from16 v1, v29

    .line 902
    .line 903
    goto :goto_16

    .line 904
    :cond_1f
    :goto_15
    new-instance v3, Lbc/m;

    .line 905
    .line 906
    move-object/from16 v1, v29

    .line 907
    .line 908
    invoke-direct {v3, v13, v14, v1}, Lbc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :goto_16
    move-object/from16 v21, v3

    .line 915
    .line 916
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 917
    .line 918
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 919
    .line 920
    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    const/16 v20, 0x0

    .line 924
    .line 925
    move v5, v13

    .line 926
    const/4 v13, 0x0

    .line 927
    move-object v3, v15

    .line 928
    const/4 v15, 0x0

    .line 929
    const/16 v16, 0x0

    .line 930
    .line 931
    const/16 v17, 0x0

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    const/16 v23, 0x186

    .line 936
    .line 937
    const/16 v24, 0x1fa

    .line 938
    .line 939
    move-object/from16 v22, v4

    .line 940
    .line 941
    move v4, v5

    .line 942
    move v9, v12

    .line 943
    move-object v5, v14

    .line 944
    move-object v14, v2

    .line 945
    move-object v12, v11

    .line 946
    const/high16 v2, 0x20000000

    .line 947
    .line 948
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v17, v12

    .line 952
    .line 953
    move-object/from16 v12, v22

    .line 954
    .line 955
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/Number;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Lcom/stardust/app/domain/repository/friends/model/PremiumContent;

    .line 970
    .line 971
    const v6, -0x33a1907d    # -5.8310156E7f

    .line 972
    .line 973
    .line 974
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 975
    .line 976
    .line 977
    if-nez v1, :cond_20

    .line 978
    .line 979
    move-object/from16 v7, v17

    .line 980
    .line 981
    :goto_17
    move-object/from16 v8, v30

    .line 982
    .line 983
    goto/16 :goto_20

    .line 984
    .line 985
    :cond_20
    iget-object v6, v1, Lcom/stardust/app/domain/repository/friends/model/PremiumContent;->a:Ljava/lang/String;

    .line 986
    .line 987
    if-nez v6, :cond_21

    .line 988
    .line 989
    const-string v6, ""

    .line 990
    .line 991
    :cond_21
    const/16 v18, 0x0

    .line 992
    .line 993
    const/16 v20, 0x0

    .line 994
    .line 995
    const/16 v22, 0x5

    .line 996
    .line 997
    move/from16 v21, v0

    .line 998
    .line 999
    move/from16 v19, v10

    .line 1000
    .line 1001
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    move-object/from16 v7, v17

    .line 1006
    .line 1007
    const/16 v18, 0x4

    .line 1008
    .line 1009
    const-wide/16 v14, 0x0

    .line 1010
    .line 1011
    const/16 v17, 0x30

    .line 1012
    .line 1013
    move-object/from16 v16, v12

    .line 1014
    .line 1015
    move-object v12, v6

    .line 1016
    invoke-static/range {v12 .. v18}, Lcom/stardust/app/design/components/new/C0;->f(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v12, v16

    .line 1020
    .line 1021
    if-eqz p4, :cond_27

    .line 1022
    .line 1023
    const v0, -0x63ef17ce

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v1, Lcom/stardust/app/domain/repository/friends/model/PremiumContent;->c:Ljava/util/ArrayList;

    .line 1030
    .line 1031
    if-nez v0, :cond_22

    .line 1032
    .line 1033
    goto/16 :goto_1c

    .line 1034
    .line 1035
    :cond_22
    const v1, 0x47195ca5

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    move v2, v9

    .line 1046
    :goto_18
    if-ge v2, v1, :cond_26

    .line 1047
    .line 1048
    const v3, 0x47196221

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 1052
    .line 1053
    .line 1054
    if-lez v2, :cond_23

    .line 1055
    .line 1056
    sget v13, Lcom/stardust/app/util/o;->c:F

    .line 1057
    .line 1058
    const v3, 0x7f060045

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v3, v12}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v14

    .line 1065
    sget v3, Lcom/stardust/app/util/o;->n:F

    .line 1066
    .line 1067
    const/4 v6, 0x0

    .line 1068
    invoke-static {v7, v6, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    const/16 v17, 0x36

    .line 1073
    .line 1074
    const/16 v18, 0x0

    .line 1075
    .line 1076
    move-object/from16 v16, v12

    .line 1077
    .line 1078
    move-object v12, v3

    .line 1079
    invoke-static/range {v12 .. v18}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/j;II)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v12, v16

    .line 1083
    .line 1084
    goto :goto_19

    .line 1085
    :cond_23
    const/4 v6, 0x0

    .line 1086
    :goto_19
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, Lcom/stardust/app/domain/repository/friends/model/ContentItem;

    .line 1094
    .line 1095
    iget-object v3, v3, Lcom/stardust/app/domain/repository/friends/model/ContentItem;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    const v8, 0x47199cc3

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 1101
    .line 1102
    .line 1103
    if-nez v3, :cond_24

    .line 1104
    .line 1105
    goto :goto_1a

    .line 1106
    :cond_24
    const/4 v13, 0x0

    .line 1107
    const-wide/16 v14, 0x0

    .line 1108
    .line 1109
    const/16 v17, 0x0

    .line 1110
    .line 1111
    const/16 v18, 0x6

    .line 1112
    .line 1113
    move-object/from16 v16, v12

    .line 1114
    .line 1115
    move-object v12, v3

    .line 1116
    invoke-static/range {v12 .. v18}, Lcom/stardust/app/design/components/new/C0;->r(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v12, v16

    .line 1120
    .line 1121
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1122
    .line 1123
    :goto_1a
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Lcom/stardust/app/domain/repository/friends/model/ContentItem;

    .line 1131
    .line 1132
    iget-object v3, v3, Lcom/stardust/app/domain/repository/friends/model/ContentItem;->c:Ljava/lang/String;

    .line 1133
    .line 1134
    const v8, 0x4719b243

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 1138
    .line 1139
    .line 1140
    if-nez v3, :cond_25

    .line 1141
    .line 1142
    goto :goto_1b

    .line 1143
    :cond_25
    new-instance v8, Landroidx/compose/ui/text/style/g;

    .line 1144
    .line 1145
    const/4 v11, 0x3

    .line 1146
    invoke-direct {v8, v11}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    const/16 v17, 0x0

    .line 1150
    .line 1151
    const/16 v18, 0x0

    .line 1152
    .line 1153
    const/4 v13, 0x0

    .line 1154
    const-wide/16 v14, 0x0

    .line 1155
    .line 1156
    const/16 v20, 0x0

    .line 1157
    .line 1158
    const/16 v21, 0x36

    .line 1159
    .line 1160
    move-object/from16 v16, v8

    .line 1161
    .line 1162
    move-object/from16 v19, v12

    .line 1163
    .line 1164
    move-object v12, v3

    .line 1165
    invoke-static/range {v12 .. v21}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v12, v19

    .line 1169
    .line 1170
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1171
    .line 1172
    :goto_1b
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1173
    .line 1174
    .line 1175
    add-int/2addr v2, v4

    .line 1176
    goto/16 :goto_18

    .line 1177
    .line 1178
    :cond_26
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1182
    .line 1183
    :goto_1c
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_17

    .line 1187
    .line 1188
    :cond_27
    const v0, -0x63de1af7

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 1192
    .line 1193
    .line 1194
    const v0, 0x4c5de2

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 1198
    .line 1199
    .line 1200
    const/high16 v0, 0x70000000

    .line 1201
    .line 1202
    and-int v0, v25, v0

    .line 1203
    .line 1204
    if-ne v0, v2, :cond_28

    .line 1205
    .line 1206
    move v0, v4

    .line 1207
    goto :goto_1d

    .line 1208
    :cond_28
    move v0, v9

    .line 1209
    :goto_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    if-nez v0, :cond_2a

    .line 1214
    .line 1215
    if-ne v1, v3, :cond_29

    .line 1216
    .line 1217
    goto :goto_1e

    .line 1218
    :cond_29
    move-object/from16 v8, v30

    .line 1219
    .line 1220
    goto :goto_1f

    .line 1221
    :cond_2a
    :goto_1e
    new-instance v1, Lcom/stardust/app/presentation/main/h;

    .line 1222
    .line 1223
    move-object/from16 v8, v30

    .line 1224
    .line 1225
    const/4 v11, 0x3

    .line 1226
    invoke-direct {v1, v8, v11}, Lcom/stardust/app/presentation/main/h;-><init>(Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_1f
    move-object v13, v1

    .line 1233
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1234
    .line 1235
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v16, 0x0

    .line 1239
    .line 1240
    const/16 v17, 0x0

    .line 1241
    .line 1242
    move-object/from16 v19, v12

    .line 1243
    .line 1244
    const-string v12, "Unlock insights into your friends"

    .line 1245
    .line 1246
    const/4 v14, 0x0

    .line 1247
    const/4 v15, 0x0

    .line 1248
    move-object/from16 v22, v19

    .line 1249
    .line 1250
    const/16 v19, 0x6

    .line 1251
    .line 1252
    const/16 v20, 0x3c

    .line 1253
    .line 1254
    move-object/from16 v18, v22

    .line 1255
    .line 1256
    invoke-static/range {v12 .. v20}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v12, v18

    .line 1260
    .line 1261
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1265
    .line 1266
    :goto_20
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1267
    .line 1268
    .line 1269
    sget v0, Lcom/stardust/app/util/o;->p:F

    .line 1270
    .line 1271
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_21

    .line 1279
    :cond_2b
    move-object v7, v11

    .line 1280
    move v9, v12

    .line 1281
    move-object v5, v14

    .line 1282
    move-object/from16 v8, v30

    .line 1283
    .line 1284
    move-object v12, v4

    .line 1285
    move v4, v13

    .line 1286
    :goto_21
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1293
    .line 1294
    .line 1295
    move-object v9, v5

    .line 1296
    move-object v10, v8

    .line 1297
    move-object v8, v7

    .line 1298
    :goto_22
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v13

    .line 1302
    if-eqz v13, :cond_2c

    .line 1303
    .line 1304
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/archetype/y;

    .line 1305
    .line 1306
    move/from16 v1, p0

    .line 1307
    .line 1308
    move-object/from16 v2, p1

    .line 1309
    .line 1310
    move-object/from16 v3, p2

    .line 1311
    .line 1312
    move-object/from16 v4, p3

    .line 1313
    .line 1314
    move/from16 v5, p4

    .line 1315
    .line 1316
    move-object/from16 v6, p5

    .line 1317
    .line 1318
    move-object/from16 v7, p6

    .line 1319
    .line 1320
    move/from16 v11, p11

    .line 1321
    .line 1322
    move/from16 v12, p12

    .line 1323
    .line 1324
    invoke-direct/range {v0 .. v12}, Lcom/stardust/app/presentation/main/profiletab/archetype/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;II)V

    .line 1325
    .line 1326
    .line 1327
    iput-object v0, v13, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 1328
    .line 1329
    :cond_2c
    return-void
.end method
