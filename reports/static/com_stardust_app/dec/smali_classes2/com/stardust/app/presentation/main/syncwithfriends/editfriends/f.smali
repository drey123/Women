.class public final Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/f;
.super Ljava/lang/Object;
.source "EditFriends.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditFriends.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditFriends.kt\ncom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,414:1\n87#2:415\n84#2,9:416\n94#2:467\n79#3,6:425\n86#3,3:440\n89#3,2:449\n93#3:466\n347#4,9:431\n356#4:451\n357#4,2:464\n4206#5,6:443\n1247#6,6:452\n1247#6,6:458\n1247#6,6:468\n168#7,13:474\n168#7,13:487\n*S KotlinDebug\n*F\n+ 1 EditFriends.kt\ncom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt\n*L\n46#1:415\n46#1:416,9\n46#1:467\n46#1:425,6\n46#1:440,3\n46#1:449,2\n46#1:466\n46#1:431,9\n46#1:451\n46#1:464,2\n46#1:443,6\n59#1:452,6\n125#1:458,6\n411#1:468,6\n79#1:474,13\n108#1:487,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LZ9/c;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 19
    .param p0    # LZ9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "self"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "editFriendsList"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "editFollowers"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onActionSent"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x44b66b56

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    invoke-interface {v5, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int v0, p6, v0

    .line 48
    .line 49
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v0, v5

    .line 61
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v5

    .line 73
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v14, 0x800

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    move v5, v14

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v5

    .line 86
    or-int/lit16 v0, v0, 0x6000

    .line 87
    .line 88
    and-int/lit16 v5, v0, 0x2493

    .line 89
    .line 90
    const/16 v6, 0x2492

    .line 91
    .line 92
    if-ne v5, v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    move-object v0, v4

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_5
    :goto_4
    sget-object v13, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 110
    .line 111
    sget-object v5, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 112
    .line 113
    sget v6, Lcom/stardust/app/util/o;->r:F

    .line 114
    .line 115
    sget v7, Lcom/stardust/app/util/o;->i:F

    .line 116
    .line 117
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 122
    .line 123
    sget-object v7, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static {v6, v7, v10, v15}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget v7, v10, Landroidx/compose/runtime/k;->P:I

    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->q()V

    .line 148
    .line 149
    .line 150
    iget-boolean v11, v10, Landroidx/compose/runtime/k;->O:Z

    .line 151
    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->A()V

    .line 159
    .line 160
    .line 161
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    iget-boolean v8, v10, Landroidx/compose/runtime/k;->O:Z

    .line 174
    .line 175
    if-nez v8, :cond_7

    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    :cond_7
    invoke-static {v7, v10, v7, v6}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    const v5, 0x7f140113

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v6, "toUpperCase(...)"

    .line 213
    .line 214
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218
    .line 219
    move v7, v6

    .line 220
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v9, Landroidx/compose/ui/text/style/g;

    .line 225
    .line 226
    const/4 v8, 0x3

    .line 227
    invoke-direct {v9, v8}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/4 v12, 0x4

    .line 231
    move v11, v7

    .line 232
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    move/from16 v16, v11

    .line 235
    .line 236
    const/16 v11, 0x30

    .line 237
    .line 238
    move/from16 v15, v16

    .line 239
    .line 240
    invoke-static/range {v5 .. v12}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 241
    .line 242
    .line 243
    float-to-double v5, v15

    .line 244
    const-wide/16 v7, 0x0

    .line 245
    .line 246
    cmpl-double v5, v5, v7

    .line 247
    .line 248
    if-lez v5, :cond_9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    const-string v5, "invalid weight; must be greater than zero"

    .line 252
    .line 253
    invoke-static {v5}, Lw/a;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    invoke-direct {v6, v15, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 260
    .line 261
    .line 262
    const v5, -0x48fade91

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    and-int/lit16 v15, v0, 0x1c00

    .line 273
    .line 274
    if-ne v15, v14, :cond_a

    .line 275
    .line 276
    move v0, v7

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    const/4 v0, 0x0

    .line 279
    :goto_7
    or-int/2addr v0, v5

    .line 280
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    or-int/2addr v0, v5

    .line 285
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    or-int/2addr v0, v5

    .line 290
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v8, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    if-ne v5, v8, :cond_b

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    move-object/from16 v16, v13

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_c
    :goto_8
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/b;

    .line 305
    .line 306
    move-object v5, v4

    .line 307
    move-object v4, v1

    .line 308
    move-object v1, v3

    .line 309
    move-object v3, v13

    .line 310
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/b;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/h;LZ9/c;Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v5, v0

    .line 319
    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 323
    .line 324
    .line 325
    move-object v0, v8

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v2, 0x0

    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    move-object v11, v10

    .line 332
    move-object v10, v5

    .line 333
    const/4 v5, 0x0

    .line 334
    move-object v1, v6

    .line 335
    const/4 v6, 0x0

    .line 336
    move v12, v7

    .line 337
    const/4 v7, 0x0

    .line 338
    move v13, v12

    .line 339
    const/4 v12, 0x0

    .line 340
    move/from16 v17, v13

    .line 341
    .line 342
    const/16 v13, 0x1fe

    .line 343
    .line 344
    move-object/from16 v18, v0

    .line 345
    .line 346
    move-object/from16 v0, p3

    .line 347
    .line 348
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 349
    .line 350
    .line 351
    move-object v10, v11

    .line 352
    const v1, 0x7f1403f4

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v2, 0x4c5de2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 363
    .line 364
    .line 365
    if-ne v15, v14, :cond_d

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    goto :goto_a

    .line 369
    :cond_d
    const/4 v7, 0x0

    .line 370
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-nez v7, :cond_e

    .line 375
    .line 376
    move-object/from16 v3, v18

    .line 377
    .line 378
    if-ne v2, v3, :cond_f

    .line 379
    .line 380
    :cond_e
    new-instance v2, Lcom/stardust/app/presentation/main/home/i0;

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    invoke-direct {v2, v3, v0}, Lcom/stardust/app/presentation/main/home/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 393
    .line 394
    .line 395
    sget-object v3, Lcom/stardust/app/design/components/new/I0$b;->a:Lcom/stardust/app/design/components/new/I0$b;

    .line 396
    .line 397
    sget-object v4, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 398
    .line 399
    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 400
    .line 401
    invoke-direct {v5, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/f$a;)V

    .line 402
    .line 403
    .line 404
    sget v4, Lcom/stardust/app/util/o;->f:F

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v12, 0x1

    .line 408
    invoke-static {v5, v6, v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    const/16 v9, 0x180

    .line 416
    .line 417
    move-object v11, v10

    .line 418
    const/16 v10, 0xf0

    .line 419
    .line 420
    move-object v8, v11

    .line 421
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 422
    .line 423
    .line 424
    move-object v10, v8

    .line 425
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v5, v16

    .line 429
    .line 430
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-eqz v7, :cond_10

    .line 435
    .line 436
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/c;

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    move-object/from16 v3, p2

    .line 443
    .line 444
    move-object/from16 v4, p3

    .line 445
    .line 446
    move/from16 v6, p6

    .line 447
    .line 448
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/c;-><init>(LZ9/c;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;I)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    :cond_10
    return-void
.end method
