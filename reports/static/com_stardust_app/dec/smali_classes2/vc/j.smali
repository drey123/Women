.class public final Lvc/j;
.super Ljava/lang/Object;
.source "SelectionListScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionListScreen.kt\ncom/stardust/app/view/list/SelectionListScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,214:1\n1247#2,6:215\n1247#2,6:259\n1247#2,6:303\n1247#2,6:314\n1247#2,6:324\n1247#2,6:330\n1247#2,6:336\n1247#2,6:342\n1247#2,6:348\n1247#2,6:354\n87#3:221\n83#3,10:222\n94#3:323\n79#4,6:232\n86#4,3:247\n89#4,2:256\n79#4,6:275\n86#4,3:290\n89#4,2:299\n93#4:311\n93#4:322\n347#5,9:238\n356#5:258\n347#5,9:281\n356#5:301\n357#5,2:309\n357#5,2:320\n4206#6,6:250\n4206#6,6:293\n99#7:265\n96#7,9:266\n106#7:312\n113#8:302\n113#8:313\n*S KotlinDebug\n*F\n+ 1 SelectionListScreen.kt\ncom/stardust/app/view/list/SelectionListScreenKt\n*L\n38#1:215,6\n144#1:259,6\n155#1:303,6\n164#1:314,6\n174#1:324,6\n175#1:330,6\n176#1:336,6\n198#1:342,6\n199#1:348,6\n200#1:354,6\n142#1:221\n142#1:222,10\n142#1:323\n142#1:232,6\n142#1:247,3\n142#1:256,2\n143#1:275,6\n143#1:290,3\n143#1:299,2\n143#1:311\n142#1:322\n142#1:238,9\n142#1:258\n143#1:281,9\n143#1:301\n143#1:309,2\n142#1:320,2\n142#1:250,6\n143#1:293,6\n143#1:265\n143#1:266,9\n143#1:312\n149#1:302\n161#1:313\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvc/b;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const v0, 0x48e6ba58    # 472530.75f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    or-int/2addr v0, v5

    .line 31
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v15, 0x100

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    and-int/lit16 v6, v0, 0x493

    .line 57
    .line 58
    const/16 v8, 0x492

    .line 59
    .line 60
    if-ne v6, v8, :cond_4

    .line 61
    .line 62
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    goto/16 :goto_13

    .line 76
    .line 77
    :cond_4
    :goto_3
    sget-object v6, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 78
    .line 79
    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 80
    .line 81
    sget-object v9, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static {v8, v9, v12, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget v9, v12, Landroidx/compose/runtime/k;->P:I

    .line 89
    .line 90
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->q()V

    .line 106
    .line 107
    .line 108
    iget-boolean v7, v12, Landroidx/compose/runtime/k;->O:Z

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->A()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    iget-boolean v5, v12, Landroidx/compose/runtime/k;->O:Z

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-static {v9, v12, v9, v11}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v12, v13, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const v9, -0x615d173a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit16 v10, v0, 0x380

    .line 164
    .line 165
    if-ne v10, v15, :cond_8

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const/16 v17, 0x0

    .line 171
    .line 172
    :goto_5
    and-int/lit8 v15, v0, 0xe

    .line 173
    .line 174
    if-ne v15, v2, :cond_9

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    const/16 v18, 0x0

    .line 180
    .line 181
    :goto_6
    or-int v17, v17, v18

    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 188
    .line 189
    if-nez v17, :cond_a

    .line 190
    .line 191
    if-ne v9, v2, :cond_b

    .line 192
    .line 193
    :cond_a
    new-instance v9, Lvc/f;

    .line 194
    .line 195
    invoke-direct {v9, v3, v1}, Lvc/f;-><init>(Lkotlin/jvm/functions/Function2;Lvc/b;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 205
    .line 206
    .line 207
    move/from16 p1, v10

    .line 208
    .line 209
    const/4 v10, 0x7

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {v10, v6, v4, v9, v13}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v10, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 216
    .line 217
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 218
    .line 219
    const/16 v4, 0x30

    .line 220
    .line 221
    invoke-static {v13, v10, v12, v4}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget v10, v12, Landroidx/compose/runtime/k;->P:I

    .line 226
    .line 227
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->q()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v6

    .line 239
    .line 240
    iget-boolean v6, v12, Landroidx/compose/runtime/k;->O:Z

    .line 241
    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->A()V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v13, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v4, v12, Landroidx/compose/runtime/k;->O:Z

    .line 258
    .line 259
    if-nez v4, :cond_d

    .line 260
    .line 261
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_e

    .line 274
    .line 275
    :cond_d
    invoke-static {v10, v12, v10, v11}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    const/16 v4, 0x10

    .line 282
    .line 283
    int-to-float v4, v4

    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v21, 0xe

    .line 291
    .line 292
    move/from16 v17, v4

    .line 293
    .line 294
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/high16 v5, 0x3f800000    # 1.0f

    .line 299
    .line 300
    float-to-double v6, v5

    .line 301
    const-wide/16 v8, 0x0

    .line 302
    .line 303
    cmpl-double v6, v6, v8

    .line 304
    .line 305
    if-lez v6, :cond_f

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_f
    const-string v6, "invalid weight; must be greater than zero"

    .line 309
    .line 310
    invoke-static {v6}, Lw/a;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    invoke-direct {v6, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v6}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v5, v1, Lvc/b;->b:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    move/from16 v22, v7

    .line 328
    .line 329
    const-wide/16 v7, 0x0

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/16 v14, 0x3c

    .line 334
    .line 335
    move/from16 v23, p1

    .line 336
    .line 337
    const v4, -0x615d173a

    .line 338
    .line 339
    .line 340
    invoke-static/range {v5 .. v14}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 344
    .line 345
    .line 346
    move/from16 v6, v23

    .line 347
    .line 348
    const/16 v5, 0x100

    .line 349
    .line 350
    if-ne v6, v5, :cond_10

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    :goto_9
    const/4 v5, 0x4

    .line 354
    goto :goto_a

    .line 355
    :cond_10
    const/4 v10, 0x0

    .line 356
    goto :goto_9

    .line 357
    :goto_a
    if-ne v15, v5, :cond_11

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    goto :goto_b

    .line 361
    :cond_11
    const/4 v5, 0x0

    .line 362
    :goto_b
    or-int/2addr v5, v10

    .line 363
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-nez v5, :cond_12

    .line 368
    .line 369
    if-ne v6, v2, :cond_13

    .line 370
    .line 371
    :cond_12
    new-instance v6, Lcom/stardust/app/presentation/main/dailydecode/E;

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    invoke-direct {v6, v5, v3, v1}, Lcom/stardust/app/presentation/main/dailydecode/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 384
    .line 385
    .line 386
    iget-boolean v5, v1, Lvc/b;->c:Z

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-static {v13, v12, v7, v6, v5}, Lcom/stardust/app/design/components/new/B;->b(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Z)V

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 394
    .line 395
    .line 396
    const v7, 0x47ab23fe

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 400
    .line 401
    .line 402
    if-eqz v5, :cond_18

    .line 403
    .line 404
    iget-boolean v5, v1, Lvc/b;->d:Z

    .line 405
    .line 406
    if-eqz v5, :cond_18

    .line 407
    .line 408
    const/16 v21, 0x2

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    move/from16 v19, v17

    .line 413
    .line 414
    move/from16 v20, v17

    .line 415
    .line 416
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 421
    .line 422
    .line 423
    and-int/lit16 v0, v0, 0x1c00

    .line 424
    .line 425
    const/16 v4, 0x800

    .line 426
    .line 427
    if-ne v0, v4, :cond_14

    .line 428
    .line 429
    move v10, v6

    .line 430
    :goto_c
    const/4 v0, 0x4

    .line 431
    goto :goto_d

    .line 432
    :cond_14
    const/4 v10, 0x0

    .line 433
    goto :goto_c

    .line 434
    :goto_d
    if-ne v15, v0, :cond_15

    .line 435
    .line 436
    move v0, v6

    .line 437
    goto :goto_e

    .line 438
    :cond_15
    const/4 v0, 0x0

    .line 439
    :goto_e
    or-int/2addr v0, v10

    .line 440
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-nez v0, :cond_17

    .line 445
    .line 446
    if-ne v4, v2, :cond_16

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_16
    move-object/from16 v0, p3

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_17
    :goto_f
    new-instance v4, Lvc/g;

    .line 453
    .line 454
    move-object/from16 v0, p3

    .line 455
    .line 456
    invoke-direct {v4, v0, v1}, Lvc/g;-><init>(Lkotlin/jvm/functions/Function2;Lvc/b;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_10
    move-object v9, v4

    .line 463
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 467
    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    move-object v13, v12

    .line 471
    const/4 v12, 0x0

    .line 472
    move/from16 v22, v6

    .line 473
    .line 474
    move-object v6, v5

    .line 475
    iget-object v5, v1, Lvc/b;->f:Ljava/lang/String;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    iget-object v8, v1, Lvc/b;->e:Ljava/lang/String;

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    const/16 v14, 0x30

    .line 482
    .line 483
    const/16 v15, 0x3e4

    .line 484
    .line 485
    move/from16 v2, v22

    .line 486
    .line 487
    invoke-static/range {v5 .. v15}, Lcom/stardust/app/design/components/new/Z;->d(Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;II)V

    .line 488
    .line 489
    .line 490
    move-object v12, v13

    .line 491
    :goto_11
    const/4 v13, 0x0

    .line 492
    goto :goto_12

    .line 493
    :cond_18
    move-object/from16 v0, p3

    .line 494
    .line 495
    move v2, v6

    .line 496
    goto :goto_11

    .line 497
    :goto_12
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v2, v16

    .line 504
    .line 505
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-eqz v6, :cond_19

    .line 510
    .line 511
    new-instance v0, Lvc/h;

    .line 512
    .line 513
    move-object/from16 v4, p3

    .line 514
    .line 515
    move/from16 v5, p5

    .line 516
    .line 517
    invoke-direct/range {v0 .. v5}, Lvc/h;-><init>(Lvc/b;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    :cond_19
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lvc/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V
    .locals 17
    .param p1    # Lvc/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v10, p9

    .line 10
    .line 11
    move/from16 v11, p10

    .line 12
    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onItemSelected"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onCtaClicked"

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onBackClicked"

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x1c88c02

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p8

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    and-int/lit8 v0, v10, 0x6

    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    :goto_0
    or-int/2addr v0, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v10

    .line 60
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v4

    .line 76
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const/16 v4, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v4, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v0, v4

    .line 92
    :cond_5
    and-int/lit8 v4, v11, 0x8

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0xc00

    .line 97
    .line 98
    :cond_6
    move-object/from16 v6, p3

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    and-int/lit16 v6, v10, 0xc00

    .line 102
    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    move-object/from16 v6, p3

    .line 106
    .line 107
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_4
    or-int/2addr v0, v9

    .line 119
    :goto_5
    and-int/lit16 v9, v10, 0x6000

    .line 120
    .line 121
    if-nez v9, :cond_a

    .line 122
    .line 123
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    const/16 v9, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/16 v9, 0x2000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v0, v9

    .line 135
    :cond_a
    and-int/lit8 v9, v11, 0x20

    .line 136
    .line 137
    const/high16 v12, 0x30000

    .line 138
    .line 139
    if-eqz v9, :cond_c

    .line 140
    .line 141
    or-int/2addr v0, v12

    .line 142
    :cond_b
    move-object/from16 v12, p5

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    and-int/2addr v12, v10

    .line 146
    if-nez v12, :cond_b

    .line 147
    .line 148
    move-object/from16 v12, p5

    .line 149
    .line 150
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_d

    .line 155
    .line 156
    const/high16 v13, 0x20000

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_d
    const/high16 v13, 0x10000

    .line 160
    .line 161
    :goto_7
    or-int/2addr v0, v13

    .line 162
    :goto_8
    const/high16 v13, 0x180000

    .line 163
    .line 164
    and-int v14, v10, v13

    .line 165
    .line 166
    if-nez v14, :cond_f

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_e

    .line 173
    .line 174
    const/high16 v14, 0x100000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    const/high16 v14, 0x80000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v0, v14

    .line 180
    :cond_f
    and-int/lit16 v14, v11, 0x80

    .line 181
    .line 182
    const/high16 v15, 0xc00000

    .line 183
    .line 184
    if-eqz v14, :cond_11

    .line 185
    .line 186
    or-int/2addr v0, v15

    .line 187
    :cond_10
    move-object/from16 v15, p7

    .line 188
    .line 189
    :goto_a
    move/from16 v16, v0

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_11
    and-int/2addr v15, v10

    .line 193
    if-nez v15, :cond_10

    .line 194
    .line 195
    move-object/from16 v15, p7

    .line 196
    .line 197
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_12

    .line 202
    .line 203
    const/high16 v16, 0x800000

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_12
    const/high16 v16, 0x400000

    .line 207
    .line 208
    :goto_b
    or-int v0, v0, v16

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :goto_c
    const v0, 0x492493

    .line 212
    .line 213
    .line 214
    and-int v0, v16, v0

    .line 215
    .line 216
    move/from16 p8, v13

    .line 217
    .line 218
    const v13, 0x492492

    .line 219
    .line 220
    .line 221
    if-ne v0, v13, :cond_14

    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_13

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 231
    .line 232
    .line 233
    move-object v4, v6

    .line 234
    move-object v7, v8

    .line 235
    move-object v6, v12

    .line 236
    move-object v8, v15

    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :cond_14
    :goto_d
    if-eqz v4, :cond_16

    .line 240
    .line 241
    const v0, 0x6e3c21fe

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 252
    .line 253
    if-ne v0, v4, :cond_15

    .line 254
    .line 255
    new-instance v0, Lvc/d;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 267
    .line 268
    .line 269
    move-object v6, v0

    .line 270
    :cond_16
    if-eqz v9, :cond_17

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    move-object v12, v0

    .line 274
    :cond_17
    if-eqz v14, :cond_18

    .line 275
    .line 276
    sget-object v0, Lvc/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 277
    .line 278
    move-object v15, v0

    .line 279
    :cond_18
    iget-object v9, v2, Lvc/c;->a:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v0, Lvc/i;

    .line 282
    .line 283
    move-object v4, v3

    .line 284
    move-object v3, v5

    .line 285
    move-object v5, v6

    .line 286
    move-object v6, v12

    .line 287
    invoke-direct/range {v0 .. v6}, Lvc/i;-><init>(Landroidx/compose/ui/h;Lvc/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    move-object v12, v5

    .line 291
    move-object v13, v6

    .line 292
    const v1, -0x276f7f79

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    shr-int/lit8 v0, v16, 0x12

    .line 300
    .line 301
    and-int/lit8 v0, v0, 0xe

    .line 302
    .line 303
    or-int v0, v0, p8

    .line 304
    .line 305
    shl-int/lit8 v1, v16, 0x3

    .line 306
    .line 307
    and-int/lit8 v1, v1, 0x70

    .line 308
    .line 309
    or-int/2addr v0, v1

    .line 310
    const/high16 v1, 0x70000

    .line 311
    .line 312
    shr-int/lit8 v2, v16, 0x6

    .line 313
    .line 314
    and-int/2addr v1, v2

    .line 315
    or-int/2addr v0, v1

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    move-object v2, v9

    .line 319
    const/16 v9, 0x18

    .line 320
    .line 321
    move-object v1, v8

    .line 322
    move v8, v0

    .line 323
    move-object v0, v7

    .line 324
    move-object v7, v1

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object v5, v15

    .line 328
    invoke-static/range {v0 .. v9}, Laa/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 329
    .line 330
    .line 331
    move-object v8, v5

    .line 332
    move-object v4, v12

    .line 333
    move-object v6, v13

    .line 334
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-eqz v12, :cond_19

    .line 339
    .line 340
    new-instance v0, Lvc/e;

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    move-object/from16 v5, p4

    .line 349
    .line 350
    move-object/from16 v7, p6

    .line 351
    .line 352
    move v9, v10

    .line 353
    move v10, v11

    .line 354
    invoke-direct/range {v0 .. v10}, Lvc/e;-><init>(Landroidx/compose/ui/h;Lvc/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v12, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_19
    return-void
.end method
