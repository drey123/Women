.class public final Lcom/stardust/app/design/components/syncwithfriends/o;
.super Ljava/lang/Object;
.source "FriendsUi.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendsUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsUi.kt\ncom/stardust/app/design/components/syncwithfriends/FriendsUiKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,526:1\n49#2:527\n87#3:528\n84#3,9:529\n94#3:568\n87#3:575\n85#3,8:576\n94#3:655\n79#4,6:538\n86#4,3:553\n89#4,2:562\n93#4:567\n79#4,6:584\n86#4,3:599\n89#4,2:608\n79#4,6:621\n86#4,3:636\n89#4,2:645\n93#4:650\n93#4:654\n79#4,6:668\n86#4,3:683\n89#4,2:692\n93#4:703\n347#5,9:544\n356#5,3:564\n347#5,9:590\n356#5:610\n347#5,9:627\n356#5,3:647\n357#5,2:652\n347#5,9:674\n356#5:694\n357#5,2:701\n4206#6,6:556\n4206#6,6:602\n4206#6,6:639\n4206#6,6:686\n1247#7,6:569\n1247#7,6:656\n1247#7,6:695\n1247#7,6:705\n1247#7,6:711\n1247#7,6:717\n99#8:611\n96#8,9:612\n106#8:651\n99#8,6:662\n106#8:704\n*S KotlinDebug\n*F\n+ 1 FriendsUi.kt\ncom/stardust/app/design/components/syncwithfriends/FriendsUiKt\n*L\n56#1:527\n49#1:528\n49#1:529,9\n49#1:568\n100#1:575\n100#1:576,8\n100#1:655\n49#1:538,6\n49#1:553,3\n49#1:562,2\n49#1:567\n100#1:584,6\n100#1:599,3\n100#1:608,2\n112#1:621,6\n112#1:636,3\n112#1:645,2\n112#1:650\n100#1:654\n136#1:668,6\n136#1:683,3\n136#1:692,2\n136#1:703\n49#1:544,9\n49#1:564,3\n100#1:590,9\n100#1:610\n112#1:627,9\n112#1:647,3\n100#1:652,2\n136#1:674,9\n136#1:694\n136#1:701,2\n49#1:556,6\n100#1:602,6\n112#1:639,6\n136#1:686,6\n85#1:569,6\n134#1:656,6\n149#1:695,6\n340#1:705,6\n341#1:711,6\n520#1:717,6\n112#1:611\n112#1:612,9\n112#1:651\n136#1:662,6\n136#1:704\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LZ9/c;Landroidx/compose/foundation/pager/u;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 23
    .param p0    # LZ9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/pager/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const-string v1, "friendInfo"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "pagerState"

    .line 15
    .line 16
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onPageChange"

    .line 20
    .line 21
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x6b6744cf

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p5

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v12, 0x2

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v12

    .line 43
    :goto_0
    or-int v1, p6, v1

    .line 44
    .line 45
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v13, 0x20

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move v2, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v1, v2

    .line 58
    move/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->h(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v2

    .line 72
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v14, 0x4000

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    move v2, v14

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v2, 0x2000

    .line 83
    .line 84
    :goto_3
    or-int/2addr v1, v2

    .line 85
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/high16 v2, 0x20000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/high16 v2, 0x10000

    .line 95
    .line 96
    :goto_4
    or-int v15, v1, v2

    .line 97
    .line 98
    const v1, 0x12493

    .line 99
    .line 100
    .line 101
    and-int/2addr v1, v15

    .line 102
    const v2, 0x12492

    .line 103
    .line 104
    .line 105
    if-ne v1, v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_6
    :goto_5
    sget v1, Lcom/stardust/app/util/o;->l:F

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v11, v1, v2, v12}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v5, 0x7f0603a1

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-static {v1}, Lx/f;->c(F)Lx/e;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v4, v7, v8, v1}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v4, Lcom/stardust/app/util/o;->A:F

    .line 142
    .line 143
    sget v5, Lcom/stardust/app/util/o;->e:F

    .line 144
    .line 145
    add-float/2addr v4, v5

    .line 146
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroidx/compose/ui/draw/e;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 155
    .line 156
    sget-object v5, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v5, v6, Landroidx/compose/runtime/k;->P:I

    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->q()V

    .line 181
    .line 182
    .line 183
    iget-boolean v7, v6, Landroidx/compose/runtime/k;->O:Z

    .line 184
    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->A()V

    .line 192
    .line 193
    .line 194
    :goto_6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v6, v8, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    iget-boolean v4, v6, Landroidx/compose/runtime/k;->O:Z

    .line 207
    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    :cond_8
    invoke-static {v5, v6, v5, v2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v1, v15, 0xe

    .line 233
    .line 234
    shr-int/lit8 v17, v15, 0x3

    .line 235
    .line 236
    or-int/lit8 v1, v1, 0x30

    .line 237
    .line 238
    and-int/lit16 v2, v15, 0x1c00

    .line 239
    .line 240
    or-int v7, v1, v2

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v1, 0x1

    .line 245
    const/4 v2, 0x0

    .line 246
    const/16 v8, 0x34

    .line 247
    .line 248
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/syncwithfriends/o;->c(LZ9/c;ZLandroidx/compose/ui/h$a;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Landroidx/compose/foundation/pager/e$b;

    .line 252
    .line 253
    invoke-direct {v3}, Landroidx/compose/foundation/pager/e$b;-><init>()V

    .line 254
    .line 255
    .line 256
    move v1, v12

    .line 257
    sget-object v12, Landroidx/compose/foundation/gestures/snapping/i$a;->a:Landroidx/compose/foundation/gestures/snapping/i$a;

    .line 258
    .line 259
    new-instance v2, Lcom/stardust/app/design/components/syncwithfriends/n;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Lcom/stardust/app/design/components/syncwithfriends/n;-><init>(LZ9/c;)V

    .line 262
    .line 263
    .line 264
    const v4, 0x26344f38

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    and-int/lit8 v16, v17, 0xe

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    move v4, v13

    .line 275
    const/4 v13, 0x0

    .line 276
    move v5, v1

    .line 277
    const/4 v1, 0x0

    .line 278
    move v7, v14

    .line 279
    move-object v14, v2

    .line 280
    const/4 v2, 0x0

    .line 281
    move v8, v4

    .line 282
    const/4 v4, 0x0

    .line 283
    move/from16 v17, v5

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    move/from16 v18, v15

    .line 287
    .line 288
    move-object v15, v6

    .line 289
    const/4 v6, 0x0

    .line 290
    move/from16 v19, v7

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    move/from16 v20, v8

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    move/from16 v21, v17

    .line 299
    .line 300
    const/16 v17, 0x6180

    .line 301
    .line 302
    move/from16 v22, v18

    .line 303
    .line 304
    const/16 v18, 0x2ff6

    .line 305
    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/z;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/I;LBe/o;Landroidx/compose/runtime/j;III)V

    .line 309
    .line 310
    .line 311
    move-object v9, v0

    .line 312
    move-object v6, v15

    .line 313
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 314
    .line 315
    sget v1, Lcom/stardust/app/util/o;->h:F

    .line 316
    .line 317
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f0603d3

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    sget v1, Lcom/stardust/app/util/o;->i:F

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/16 v8, 0x8

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    iget-object v2, v0, LZ9/c;->h:Ljava/lang/String;

    .line 344
    .line 345
    const/16 v7, 0x30

    .line 346
    .line 347
    invoke-static/range {v2 .. v8}, Lcom/stardust/app/design/components/new/C0;->l(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/k;->U(Z)V

    .line 352
    .line 353
    .line 354
    const v1, -0x615d173a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 358
    .line 359
    .line 360
    and-int/lit8 v1, v22, 0x70

    .line 361
    .line 362
    const/16 v4, 0x20

    .line 363
    .line 364
    if-ne v1, v4, :cond_a

    .line 365
    .line 366
    move v1, v7

    .line 367
    goto :goto_7

    .line 368
    :cond_a
    const/4 v1, 0x0

    .line 369
    :goto_7
    const v2, 0xe000

    .line 370
    .line 371
    .line 372
    and-int v2, v22, v2

    .line 373
    .line 374
    const/16 v3, 0x4000

    .line 375
    .line 376
    if-ne v2, v3, :cond_b

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_b
    const/4 v7, 0x0

    .line 380
    :goto_8
    or-int/2addr v1, v7

    .line 381
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-nez v1, :cond_d

    .line 386
    .line 387
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 388
    .line 389
    if-ne v2, v1, :cond_c

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_c
    move-object/from16 v10, p3

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_d
    :goto_9
    new-instance v2, Lcom/stardust/app/design/components/syncwithfriends/FriendsUiKt$FriendPager$2$1;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    move-object/from16 v10, p3

    .line 399
    .line 400
    invoke-direct {v2, v9, v10, v1}, Lcom/stardust/app/design/components/syncwithfriends/FriendsUiKt$FriendPager$2$1;-><init>(Landroidx/compose/foundation/pager/u;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v9, v2}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_e

    .line 420
    .line 421
    new-instance v0, Lcom/stardust/app/design/components/syncwithfriends/j;

    .line 422
    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move/from16 v3, p2

    .line 426
    .line 427
    move-object/from16 v5, p4

    .line 428
    .line 429
    move/from16 v6, p6

    .line 430
    .line 431
    move-object v2, v9

    .line 432
    move-object v4, v10

    .line 433
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/design/components/syncwithfriends/j;-><init>(LZ9/c;Landroidx/compose/foundation/pager/u;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;I)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_e
    return-void
.end method

.method public static final b(LZ9/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 16
    .param p0    # LZ9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const-string v1, "friendInfo"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "onActionSent"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, -0x3193a9b4

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int v1, p4, v1

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v3

    .line 50
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v3

    .line 62
    or-int/lit16 v1, v1, 0x6000

    .line 63
    .line 64
    and-int/lit16 v3, v1, 0x2493

    .line 65
    .line 66
    const/16 v4, 0x2492

    .line 67
    .line 68
    if-ne v3, v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    :goto_3
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 83
    .line 84
    sget v3, Lcom/stardust/app/util/o;->i:F

    .line 85
    .line 86
    invoke-static {v3}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v4, v6, Landroidx/compose/runtime/k;->P:I

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->q()V

    .line 115
    .line 116
    .line 117
    iget-boolean v8, v6, Landroidx/compose/runtime/k;->O:Z

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->A()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v6, v3, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    iget-boolean v3, v6, Landroidx/compose/runtime/k;->O:Z

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-static {v4, v6, v4, v14}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v6, v7, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v3, v0, LZ9/c;->f:Z

    .line 167
    .line 168
    xor-int/lit8 v4, v3, 0x1

    .line 169
    .line 170
    and-int/lit8 v3, v1, 0x7e

    .line 171
    .line 172
    or-int/lit16 v3, v3, 0xc00

    .line 173
    .line 174
    shl-int/lit8 v1, v1, 0x9

    .line 175
    .line 176
    const/high16 v5, 0x70000

    .line 177
    .line 178
    and-int/2addr v1, v5

    .line 179
    or-int v7, v3, v1

    .line 180
    .line 181
    const/4 v8, 0x4

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    move-object/from16 v5, p1

    .line 186
    .line 187
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/syncwithfriends/o;->c(LZ9/c;ZLandroidx/compose/ui/h$a;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 191
    .line 192
    const/high16 v2, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 199
    .line 200
    sget-object v4, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v4, v6, Landroidx/compose/runtime/k;->P:I

    .line 208
    .line 209
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->q()V

    .line 218
    .line 219
    .line 220
    iget-boolean v8, v6, Landroidx/compose/runtime/k;->O:Z

    .line 221
    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->A()V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-static {v6, v3, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v3, v6, Landroidx/compose/runtime/k;->O:Z

    .line 238
    .line 239
    if-nez v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    :cond_9
    invoke-static {v4, v6, v4, v14}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-static {v6, v1, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    const v1, -0x3b06cfa9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, LZ9/c;->e:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    move v4, v5

    .line 274
    :goto_6
    if-ge v4, v3, :cond_c

    .line 275
    .line 276
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, LZ9/b;

    .line 281
    .line 282
    float-to-double v11, v2

    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    cmpl-double v8, v11, v13

    .line 286
    .line 287
    if-lez v8, :cond_b

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    const-string v8, "invalid weight; must be greater than zero"

    .line 291
    .line 292
    invoke-static {v8}, Lw/a;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_7
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 296
    .line 297
    invoke-direct {v8, v2, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v8, v6, v5, v5}, Lcom/stardust/app/design/components/syncwithfriends/h;->c(LZ9/b;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 301
    .line 302
    .line 303
    add-int/2addr v4, v10

    .line 304
    goto :goto_6

    .line 305
    :cond_c
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 312
    .line 313
    .line 314
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    new-instance v0, Lcom/stardust/app/design/components/syncwithfriends/i;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    move/from16 v4, p4

    .line 328
    .line 329
    move-object v3, v9

    .line 330
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/design/components/syncwithfriends/i;-><init>(Ljava/lang/Object;Loe/f;Landroidx/compose/ui/h;II)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_d
    return-void
.end method

.method public static final c(LZ9/c;ZLandroidx/compose/ui/h$a;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 28
    .param p0    # LZ9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const-string v0, "friendInfo"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7feca3cf

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p6

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    and-int/lit8 v0, v7, 0x6

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    or-int/2addr v0, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v7

    .line 40
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    and-int/lit16 v5, v7, 0xc00

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/k;->h(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    :cond_5
    and-int/lit8 v5, p8, 0x10

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x6000

    .line 79
    .line 80
    :cond_6
    move/from16 v6, p4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v6, v7, 0x6000

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    move/from16 v6, p4

    .line 88
    .line 89
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v8

    .line 101
    :goto_5
    and-int/lit8 v8, p8, 0x20

    .line 102
    .line 103
    const/high16 v10, 0x30000

    .line 104
    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    or-int/2addr v0, v10

    .line 108
    :cond_9
    move-object/from16 v10, p5

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/2addr v10, v7

    .line 112
    if-nez v10, :cond_9

    .line 113
    .line 114
    move-object/from16 v10, p5

    .line 115
    .line 116
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_b

    .line 121
    .line 122
    const/high16 v11, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/high16 v11, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v11

    .line 128
    :goto_7
    const v11, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v11, v0

    .line 132
    const v12, 0x12492

    .line 133
    .line 134
    .line 135
    if-ne v11, v12, :cond_d

    .line 136
    .line 137
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->r()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_c

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    move v5, v6

    .line 150
    move-object v6, v10

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_d
    :goto_8
    sget-object v11, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    if-eqz v5, :cond_e

    .line 157
    .line 158
    move v6, v12

    .line 159
    :cond_e
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 160
    .line 161
    if-eqz v8, :cond_10

    .line 162
    .line 163
    const v8, 0x6e3c21fe

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-ne v8, v5, :cond_f

    .line 174
    .line 175
    new-instance v8, Lcom/stardust/app/design/components/syncwithfriends/k;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-direct {v8, v10}, Lcom/stardust/app/design/components/syncwithfriends/k;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_10
    move-object v8, v10

    .line 191
    :goto_9
    sget-object v10, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 192
    .line 193
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 194
    .line 195
    sget v14, Lcom/stardust/app/util/o;->i:F

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static {v11, v14, v12, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v21, 0xd

    .line 209
    .line 210
    move/from16 v18, v14

    .line 211
    .line 212
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    sget v26, Lcom/stardust/app/util/o;->d:F

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v27, 0x7

    .line 225
    .line 226
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 v12, 0x36

    .line 231
    .line 232
    invoke-static {v13, v10, v15, v12}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget v12, v15, Landroidx/compose/runtime/k;->P:I

    .line 237
    .line 238
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->q()V

    .line 254
    .line 255
    .line 256
    iget-boolean v9, v15, Landroidx/compose/runtime/k;->O:Z

    .line 257
    .line 258
    if-eqz v9, :cond_11

    .line 259
    .line 260
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->A()V

    .line 265
    .line 266
    .line 267
    :goto_a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    iget-boolean v10, v15, Landroidx/compose/runtime/k;->O:Z

    .line 280
    .line 281
    if-nez v10, :cond_12

    .line 282
    .line 283
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_13

    .line 296
    .line 297
    :cond_12
    invoke-static {v12, v15, v12, v9}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_13
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    const v3, 0x26a3a94c

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    if-eqz v6, :cond_17

    .line 313
    .line 314
    const v9, 0x7f080c94

    .line 315
    .line 316
    .line 317
    const/4 v10, 0x6

    .line 318
    invoke-static {v9, v10, v15}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const v10, -0x615d173a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x70000

    .line 329
    .line 330
    and-int/2addr v0, v10

    .line 331
    const/high16 v10, 0x20000

    .line 332
    .line 333
    if-ne v0, v10, :cond_14

    .line 334
    .line 335
    move v0, v3

    .line 336
    goto :goto_b

    .line 337
    :cond_14
    const/4 v0, 0x0

    .line 338
    :goto_b
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    or-int/2addr v0, v10

    .line 343
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-nez v0, :cond_15

    .line 348
    .line 349
    if-ne v10, v5, :cond_16

    .line 350
    .line 351
    :cond_15
    new-instance v10, Lcom/stardust/app/design/components/syncwithfriends/l;

    .line 352
    .line 353
    invoke-direct {v10, v8, v1}, Lcom/stardust/app/design/components/syncwithfriends/l;-><init>(Lkotlin/jvm/functions/Function1;LZ9/c;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x7

    .line 366
    const/4 v12, 0x0

    .line 367
    invoke-static {v5, v11, v12, v10, v0}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5}, Landroidx/compose/foundation/layout/V;->o(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    sget v10, Lcom/stardust/app/util/o;->f:F

    .line 376
    .line 377
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    move-object v5, v8

    .line 384
    move-object v8, v9

    .line 385
    const-string v9, ""

    .line 386
    .line 387
    move-object/from16 v16, v11

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    move-object/from16 v17, v16

    .line 391
    .line 392
    const/16 v16, 0x30

    .line 393
    .line 394
    move-object/from16 v18, v17

    .line 395
    .line 396
    const/16 v17, 0x78

    .line 397
    .line 398
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_17
    move-object v5, v8

    .line 403
    move-object/from16 v18, v11

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    :goto_c
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v8, v1, LZ9/c;->b:Ljava/lang/String;

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    const-wide/16 v10, 0x0

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x3e

    .line 420
    .line 421
    invoke-static/range {v8 .. v17}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 422
    .line 423
    .line 424
    const v8, 0x26a3e29e

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 428
    .line 429
    .line 430
    iget-object v13, v1, LZ9/c;->g:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v13, :cond_18

    .line 433
    .line 434
    if-nez v6, :cond_18

    .line 435
    .line 436
    if-eqz v2, :cond_18

    .line 437
    .line 438
    iget-object v8, v1, LZ9/c;->e:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, LZ9/b;

    .line 445
    .line 446
    iget-wide v9, v8, LZ9/b;->a:J

    .line 447
    .line 448
    sget v17, Lcom/stardust/app/util/o;->f:F

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    move-object/from16 v16, v18

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v21, 0xe

    .line 459
    .line 460
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    const/16 v8, 0x180

    .line 465
    .line 466
    move-object v11, v15

    .line 467
    invoke-static/range {v8 .. v13}, Lcom/stardust/app/design/components/syncwithfriends/r;->a(IJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_18
    move-object/from16 v16, v18

    .line 472
    .line 473
    :goto_d
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 477
    .line 478
    .line 479
    move v3, v6

    .line 480
    move-object v6, v5

    .line 481
    move v5, v3

    .line 482
    move-object/from16 v3, v16

    .line 483
    .line 484
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-eqz v9, :cond_19

    .line 489
    .line 490
    new-instance v0, Lcom/stardust/app/design/components/syncwithfriends/m;

    .line 491
    .line 492
    move/from16 v8, p8

    .line 493
    .line 494
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/design/components/syncwithfriends/m;-><init>(LZ9/c;ZLandroidx/compose/ui/h$a;IZLkotlin/jvm/functions/Function1;II)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v9, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    :cond_19
    return-void
.end method
