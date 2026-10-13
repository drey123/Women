.class public final Lcom/stardust/app/presentation/main/profiletab/cycledetail/A;
.super Ljava/lang/Object;
.source "PastCycleDetail.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPastCycleDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastCycleDetail.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,657:1\n1247#2,6:658\n1247#2,6:664\n1247#2,6:670\n1247#2,6:676\n1247#2,6:682\n1247#2,6:688\n1247#2,6:731\n87#3:694\n84#3,9:695\n94#3:740\n87#3:741\n84#3,9:742\n94#3:781\n79#4,6:704\n86#4,3:719\n89#4,2:728\n93#4:739\n79#4,6:751\n86#4,3:766\n89#4,2:775\n93#4:780\n347#5,9:710\n356#5:730\n357#5,2:737\n347#5,9:757\n356#5,3:777\n4206#6,6:722\n4206#6,6:769\n1869#7,2:782\n*S KotlinDebug\n*F\n+ 1 PastCycleDetail.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailKt\n*L\n74#1:658,6\n75#1:664,6\n76#1:670,6\n77#1:676,6\n78#1:682,6\n83#1:688,6\n96#1:731,6\n87#1:694\n87#1:695,9\n87#1:740\n438#1:741\n438#1:742,9\n438#1:781\n87#1:704,6\n87#1:719,3\n87#1:728,2\n87#1:739\n438#1:751,6\n438#1:766,3\n438#1:775,2\n438#1:780\n87#1:710,9\n87#1:730\n87#1:737,2\n438#1:757,9\n438#1:777,3\n87#1:722,6\n438#1:769,6\n485#1:782,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 23
    .param p0    # Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const-string v0, "uiState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x1106ccf4

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x800

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    move-object/from16 v2, p4

    .line 61
    .line 62
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x4000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v7, 0x2000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v7

    .line 74
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/high16 v8, 0x20000

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    move v7, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/high16 v7, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v7

    .line 87
    move-object/from16 v15, p6

    .line 88
    .line 89
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    const/high16 v7, 0x100000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/high16 v7, 0x80000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v7

    .line 101
    const v7, 0x92493

    .line 102
    .line 103
    .line 104
    and-int/2addr v7, v0

    .line 105
    const v9, 0x92492

    .line 106
    .line 107
    .line 108
    if-ne v7, v9, :cond_7

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->r()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->w()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_7
    :goto_6
    sget-object v7, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 125
    .line 126
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 127
    .line 128
    iget-object v10, v1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->l:Lec/b;

    .line 129
    .line 130
    const v12, 0x1578d157

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 134
    .line 135
    .line 136
    sget-object v12, Lec/b$b;->a:Lec/b$b;

    .line 137
    .line 138
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const/4 v13, 0x0

    .line 143
    if-nez v12, :cond_c

    .line 144
    .line 145
    instance-of v12, v10, Lec/b$a;

    .line 146
    .line 147
    if-eqz v12, :cond_b

    .line 148
    .line 149
    check-cast v10, Lec/b$a;

    .line 150
    .line 151
    const v12, 0x4c5de2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 155
    .line 156
    .line 157
    const/high16 v12, 0x70000

    .line 158
    .line 159
    and-int/2addr v12, v0

    .line 160
    if-ne v12, v8, :cond_8

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move v8, v13

    .line 165
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-nez v8, :cond_9

    .line 170
    .line 171
    if-ne v12, v9, :cond_a

    .line 172
    .line 173
    :cond_9
    new-instance v12, Lcom/stardust/app/presentation/main/hometab/g;

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    invoke-direct {v12, v6, v8}, Lcom/stardust/app/presentation/main/hometab/g;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    move-object/from16 v17, v9

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move-object/from16 v18, v7

    .line 192
    .line 193
    move-object v7, v10

    .line 194
    move-object v10, v12

    .line 195
    const/4 v12, 0x0

    .line 196
    move-object/from16 v4, v17

    .line 197
    .line 198
    move-object/from16 v15, v18

    .line 199
    .line 200
    invoke-static/range {v7 .. v12}, Lec/e;->a(Lec/b$a;Landroidx/compose/ui/h$a;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_c
    move-object v15, v7

    .line 211
    move-object v4, v9

    .line 212
    :goto_8
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->c:Lyb/a;

    .line 216
    .line 217
    invoke-static {v7, v11}, Lcom/stardust/app/presentation/main/profiletab/X;->j(Lyb/a;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 222
    .line 223
    sget-object v9, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 224
    .line 225
    invoke-static {v8, v9, v11, v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget v9, v11, Landroidx/compose/runtime/k;->P:I

    .line 230
    .line 231
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v11, v15}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->q()V

    .line 247
    .line 248
    .line 249
    iget-boolean v14, v11, Landroidx/compose/runtime/k;->O:Z

    .line 250
    .line 251
    if-eqz v14, :cond_d

    .line 252
    .line 253
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->A()V

    .line 258
    .line 259
    .line 260
    :goto_9
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v11, v8, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    iget-boolean v10, v11, Landroidx/compose/runtime/k;->O:Z

    .line 273
    .line 274
    if-nez v10, :cond_e

    .line 275
    .line 276
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_f

    .line 289
    .line 290
    :cond_e
    invoke-static {v9, v11, v9, v8}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-static {v11, v12, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    const v8, 0x7f1400df

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v11}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const v9, 0x7f080b8e

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    shl-int/lit8 v10, v0, 0x3

    .line 313
    .line 314
    const/high16 v12, 0x1c00000

    .line 315
    .line 316
    and-int/2addr v10, v12

    .line 317
    or-int/lit16 v10, v10, 0x180

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    move-object v12, v15

    .line 321
    const/4 v15, 0x0

    .line 322
    move-object v14, v7

    .line 323
    move-object v7, v8

    .line 324
    const/4 v8, 0x0

    .line 325
    move/from16 v17, v10

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    move-object/from16 v16, v11

    .line 331
    .line 332
    const/16 v20, 0x800

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    move-object/from16 v21, v12

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/16 v22, 0x4000

    .line 339
    .line 340
    const/16 v18, 0x17a

    .line 341
    .line 342
    move-object v2, v14

    .line 343
    move-object/from16 v6, v21

    .line 344
    .line 345
    move-object/from16 v14, p6

    .line 346
    .line 347
    invoke-static/range {v7 .. v18}, Laa/q;->a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v11, v16

    .line 351
    .line 352
    sget v7, Lcom/stardust/app/util/o;->i:F

    .line 353
    .line 354
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    sget-object v12, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 359
    .line 360
    const v8, -0x48fade91

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    or-int/2addr v8, v9

    .line 375
    const v9, 0xe000

    .line 376
    .line 377
    .line 378
    and-int/2addr v9, v0

    .line 379
    const/16 v10, 0x4000

    .line 380
    .line 381
    if-ne v9, v10, :cond_10

    .line 382
    .line 383
    const/4 v13, 0x1

    .line 384
    goto :goto_a

    .line 385
    :cond_10
    const/4 v13, 0x0

    .line 386
    :goto_a
    or-int/2addr v8, v13

    .line 387
    and-int/lit16 v9, v0, 0x380

    .line 388
    .line 389
    const/16 v10, 0x100

    .line 390
    .line 391
    if-ne v9, v10, :cond_11

    .line 392
    .line 393
    const/4 v13, 0x1

    .line 394
    goto :goto_b

    .line 395
    :cond_11
    const/4 v13, 0x0

    .line 396
    :goto_b
    or-int/2addr v8, v13

    .line 397
    and-int/lit16 v0, v0, 0x1c00

    .line 398
    .line 399
    const/16 v9, 0x800

    .line 400
    .line 401
    if-ne v0, v9, :cond_12

    .line 402
    .line 403
    const/4 v13, 0x1

    .line 404
    goto :goto_c

    .line 405
    :cond_12
    const/4 v13, 0x0

    .line 406
    :goto_c
    or-int v0, v8, v13

    .line 407
    .line 408
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-nez v0, :cond_14

    .line 413
    .line 414
    if-ne v8, v4, :cond_13

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_13
    move-object v0, v8

    .line 418
    const/4 v8, 0x1

    .line 419
    goto :goto_e

    .line 420
    :cond_14
    :goto_d
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/i;

    .line 421
    .line 422
    move-object v4, v3

    .line 423
    const/4 v8, 0x1

    .line 424
    move-object/from16 v3, p4

    .line 425
    .line 426
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/i;-><init>(Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_e
    move-object/from16 v16, v0

    .line 433
    .line 434
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 438
    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    move v0, v8

    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v10, 0x0

    .line 446
    move-object/from16 v17, v11

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    const v18, 0x30006

    .line 451
    .line 452
    .line 453
    const/16 v19, 0x1de

    .line 454
    .line 455
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v11, v17

    .line 459
    .line 460
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 461
    .line 462
    .line 463
    move-object v2, v6

    .line 464
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-eqz v9, :cond_15

    .line 469
    .line 470
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/j;

    .line 471
    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    move-object/from16 v3, p2

    .line 475
    .line 476
    move-object/from16 v4, p3

    .line 477
    .line 478
    move-object/from16 v5, p4

    .line 479
    .line 480
    move-object/from16 v6, p5

    .line 481
    .line 482
    move-object/from16 v7, p6

    .line 483
    .line 484
    move/from16 v8, p8

    .line 485
    .line 486
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/j;-><init>(Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v9, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    :cond_15
    return-void
.end method

.method public static final b(IIILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;)V
    .locals 20

    .line 1
    const v0, 0x7091d1fd

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object/from16 v0, p5

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x800

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x400

    .line 22
    .line 23
    :goto_0
    or-int v1, p2, v1

    .line 24
    .line 25
    or-int/lit16 v12, v1, 0x6000

    .line 26
    .line 27
    and-int/lit16 v1, v12, 0x2493

    .line 28
    .line 29
    const/16 v2, 0x2492

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 41
    .line 42
    .line 43
    move-object/from16 v4, p4

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object v13, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 48
    .line 49
    const v1, 0x7f060035

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sget v15, Lcom/stardust/app/util/o;->l:F

    .line 57
    .line 58
    invoke-static {v15}, Lx/f;->c(F)Lx/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    float-to-double v3, v2

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    cmpl-double v3, v3, v7

    .line 76
    .line 77
    if-lez v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v3, "invalid weight; must be greater than zero"

    .line 81
    .line 82
    invoke-static {v3}, Lw/a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 86
    .line 87
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 88
    .line 89
    .line 90
    cmpl-float v5, v2, v4

    .line 91
    .line 92
    if-lez v5, :cond_4

    .line 93
    .line 94
    move v2, v4

    .line 95
    :cond_4
    const/4 v9, 0x1

    .line 96
    invoke-direct {v3, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 108
    .line 109
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 110
    .line 111
    const/16 v10, 0x30

    .line 112
    .line 113
    invoke-static {v3, v2, v6, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v3, v6, Landroidx/compose/runtime/k;->P:I

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->q()V

    .line 135
    .line 136
    .line 137
    iget-boolean v7, v6, Landroidx/compose/runtime/k;->O:Z

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->A()V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    iget-boolean v4, v6, Landroidx/compose/runtime/k;->O:Z

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    :cond_6
    invoke-static {v3, v6, v3, v2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x6

    .line 187
    move/from16 v11, p0

    .line 188
    .line 189
    invoke-static {v11, v1, v6}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v2, 0x7f0603d3

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const-string v2, ""

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/16 v7, 0x30

    .line 204
    .line 205
    const/4 v8, 0x4

    .line 206
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 207
    .line 208
    .line 209
    move/from16 v1, p1

    .line 210
    .line 211
    invoke-static {v1, v6}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/16 v18, 0xd

    .line 221
    .line 222
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    move-object v1, v2

    .line 229
    move-object v2, v3

    .line 230
    const-wide/16 v3, 0x0

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    move v14, v9

    .line 234
    move-object v9, v6

    .line 235
    const/4 v6, 0x0

    .line 236
    move v15, v10

    .line 237
    const/16 v10, 0x30

    .line 238
    .line 239
    const/16 v11, 0x7c

    .line 240
    .line 241
    move/from16 v19, v15

    .line 242
    .line 243
    invoke-static/range {v1 .. v11}, Lcom/stardust/app/design/components/new/C0;->e(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 244
    .line 245
    .line 246
    move-object v6, v9

    .line 247
    sget v15, Lcom/stardust/app/util/o;->f:F

    .line 248
    .line 249
    move v1, v14

    .line 250
    const/4 v14, 0x0

    .line 251
    move v10, v1

    .line 252
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-instance v8, Landroidx/compose/ui/text/style/g;

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    invoke-direct {v8, v1}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 260
    .line 261
    .line 262
    shr-int/lit8 v1, v12, 0x9

    .line 263
    .line 264
    and-int/lit8 v1, v1, 0xe

    .line 265
    .line 266
    or-int/lit8 v2, v1, 0x30

    .line 267
    .line 268
    const-wide/16 v4, 0x0

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    const/16 v3, 0x14

    .line 272
    .line 273
    move-object v9, v0

    .line 274
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/design/components/new/C0;->d(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 278
    .line 279
    .line 280
    move-object v4, v13

    .line 281
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/k;

    .line 288
    .line 289
    move/from16 v1, p0

    .line 290
    .line 291
    move/from16 v2, p1

    .line 292
    .line 293
    move/from16 v3, p2

    .line 294
    .line 295
    move-object/from16 v5, p5

    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/k;-><init>(IIILandroidx/compose/ui/h;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_8
    return-void
.end method
