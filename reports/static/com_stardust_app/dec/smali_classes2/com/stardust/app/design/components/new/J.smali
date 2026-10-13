.class public final Lcom/stardust/app/design/components/new/J;
.super Ljava/lang/Object;
.source "SDDSConfirmationBanner.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSDDSConfirmationBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDDSConfirmationBanner.kt\ncom/stardust/app/design/components/new/SDDSConfirmationBannerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,122:1\n1247#2,6:123\n1247#2,6:129\n1247#2,6:135\n1247#2,6:141\n1247#2,6:147\n1247#2,6:223\n70#3:153\n67#3,9:154\n77#3:236\n79#4,6:163\n86#4,3:178\n89#4,2:187\n79#4,6:196\n86#4,3:211\n89#4,2:220\n93#4:231\n93#4:235\n347#5,9:169\n356#5:189\n347#5,9:202\n356#5:222\n357#5,2:229\n357#5,2:233\n4206#6,6:181\n4206#6,6:214\n99#7,6:190\n106#7:232\n85#8:237\n113#8,2:238\n*S KotlinDebug\n*F\n+ 1 SDDSConfirmationBanner.kt\ncom/stardust/app/design/components/new/SDDSConfirmationBannerKt\n*L\n42#1:123,6\n44#1:129,6\n46#1:135,6\n54#1:141,6\n58#1:147,6\n101#1:223,6\n79#1:153\n79#1:154,9\n79#1:236\n79#1:163,6\n79#1:178,3\n79#1:187,2\n89#1:196,6\n89#1:211,3\n89#1:220,2\n89#1:231\n79#1:235\n79#1:169,9\n79#1:189\n89#1:202,9\n89#1:222\n89#1:229,2\n79#1:233,2\n79#1:181,6\n89#1:214,6\n89#1:190,6\n89#1:232\n44#1:237\n44#1:238,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 25
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
    const-string v3, "onDismiss"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x3f3abfa5

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
    move-result-object v10

    .line 26
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v1, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v3, v4

    .line 52
    :cond_2
    and-int/lit8 v4, p1, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    :cond_3
    move-object/from16 v5, p3

    .line 59
    .line 60
    :goto_2
    move v12, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    and-int/lit16 v5, v1, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v6

    .line 80
    goto :goto_2

    .line 81
    :goto_4
    and-int/lit16 v3, v12, 0x93

    .line 82
    .line 83
    const/16 v6, 0x92

    .line 84
    .line 85
    if-ne v3, v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    .line 95
    .line 96
    .line 97
    move-object v3, v5

    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_7
    :goto_5
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    move-object v13, v3

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v13, v5

    .line 107
    :goto_6
    const/high16 v14, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget v5, Lcom/stardust/app/util/o;->r:F

    .line 114
    .line 115
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget v16, Lcom/stardust/app/util/o;->h:F

    .line 120
    .line 121
    invoke-static/range {v16 .. v16}, Lx/f;->c(F)Lx/e;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    const v4, 0x7f080af0

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    invoke-static {v4, v5, v10}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    sget-object v20, Landroidx/compose/ui/layout/g$a;->g:Landroidx/compose/ui/layout/g$a$b;

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v23, 0x36

    .line 146
    .line 147
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/draw/m;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;I)Landroidx/compose/ui/h;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget v7, v10, Landroidx/compose/runtime/k;->P:I

    .line 159
    .line 160
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->q()V

    .line 176
    .line 177
    .line 178
    iget-boolean v15, v10, Landroidx/compose/runtime/k;->O:Z

    .line 179
    .line 180
    if-eqz v15, :cond_9

    .line 181
    .line 182
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->A()V

    .line 187
    .line 188
    .line 189
    :goto_7
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v10, v5, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    iget-boolean v6, v10, Landroidx/compose/runtime/k;->O:Z

    .line 202
    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_b

    .line 218
    .line 219
    :cond_a
    invoke-static {v7, v10, v7, v8}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v20, 0xe

    .line 238
    .line 239
    move-object/from16 v24, v15

    .line 240
    .line 241
    move-object v15, v3

    .line 242
    move-object/from16 v3, v24

    .line 243
    .line 244
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v7, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 249
    .line 250
    sget-object v11, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 251
    .line 252
    const/16 v15, 0x36

    .line 253
    .line 254
    invoke-static {v11, v7, v10, v15}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget v11, v10, Landroidx/compose/runtime/k;->P:I

    .line 259
    .line 260
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->q()V

    .line 269
    .line 270
    .line 271
    iget-boolean v14, v10, Landroidx/compose/runtime/k;->O:Z

    .line 272
    .line 273
    if-eqz v14, :cond_c

    .line 274
    .line 275
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->A()V

    .line 280
    .line 281
    .line 282
    :goto_8
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v15, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v3, v10, Landroidx/compose/runtime/k;->O:Z

    .line 289
    .line 290
    if-nez v3, :cond_d

    .line 291
    .line 292
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_e

    .line 305
    .line 306
    :cond_d
    invoke-static {v11, v10, v11, v8}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v8, v12, 0xe

    .line 313
    .line 314
    const-wide/16 v4, 0x0

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v3, 0x0

    .line 318
    const/16 v9, 0xe

    .line 319
    .line 320
    move-object v7, v10

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-static/range {v2 .. v9}, Lcom/stardust/app/design/components/new/C0;->p(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    float-to-double v3, v2

    .line 328
    const-wide/16 v5, 0x0

    .line 329
    .line 330
    cmpl-double v3, v3, v5

    .line 331
    .line 332
    if-lez v3, :cond_f

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_f
    const-string v3, "invalid weight; must be greater than zero"

    .line 336
    .line 337
    invoke-static {v3}, Lw/a;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_9
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 341
    .line 342
    const/4 v14, 0x1

    .line 343
    invoke-direct {v3, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 347
    .line 348
    .line 349
    const v2, 0x4c5de2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 353
    .line 354
    .line 355
    and-int/lit8 v2, v12, 0x70

    .line 356
    .line 357
    const/16 v3, 0x20

    .line 358
    .line 359
    if-ne v2, v3, :cond_10

    .line 360
    .line 361
    move v6, v14

    .line 362
    goto :goto_a

    .line 363
    :cond_10
    move v6, v10

    .line 364
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-nez v6, :cond_11

    .line 369
    .line 370
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 371
    .line 372
    if-ne v2, v3, :cond_12

    .line 373
    .line 374
    :cond_11
    new-instance v2, Lcom/stardust/app/design/components/new/C;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-direct {v2, v0, v3}, Lcom/stardust/app/design/components/new/C;-><init>(Loe/f;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    move-object v4, v2

    .line 384
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 387
    .line 388
    .line 389
    sget-object v9, Lcom/stardust/app/design/components/new/b;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 390
    .line 391
    move-object v10, v7

    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    const/high16 v11, 0x30000

    .line 397
    .line 398
    const/16 v12, 0x1e

    .line 399
    .line 400
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 407
    .line 408
    .line 409
    move-object v3, v13

    .line 410
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-eqz v6, :cond_13

    .line 415
    .line 416
    new-instance v0, Lcom/stardust/app/design/components/new/D;

    .line 417
    .line 418
    move/from16 v2, p1

    .line 419
    .line 420
    move-object/from16 v4, p4

    .line 421
    .line 422
    move-object/from16 v5, p5

    .line 423
    .line 424
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/design/components/new/D;-><init>(IILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    :cond_13
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/h$a;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x19d18998

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x1b0

    .line 31
    .line 32
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x800

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x400

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    and-int/lit16 v0, v0, 0x493

    .line 45
    .line 46
    const/16 v2, 0x492

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move-wide/from16 v3, p2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 69
    .line 70
    const v3, 0x6e3c21fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-ne v4, v2, :cond_4

    .line 81
    .line 82
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v4}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v4, Landroidx/compose/runtime/d0;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    const v8, -0x615d173a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-wide/16 v9, 0xbb8

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    if-ne v8, v2, :cond_5

    .line 113
    .line 114
    new-instance v8, Lcom/stardust/app/design/components/new/SDDSConfirmationBannerKt$SDDSConfirmationBanner$2$1;

    .line 115
    .line 116
    invoke-direct {v8, v9, v10, v4, v11}, Lcom/stardust/app/design/components/new/SDDSConfirmationBannerKt$SDDSConfirmationBanner$2$1;-><init>(JLandroidx/compose/runtime/d0;Lse/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/16 v8, 0x1f4

    .line 141
    .line 142
    const/4 v13, 0x6

    .line 143
    invoke-static {v8, v13, v11}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    if-ne v15, v2, :cond_6

    .line 155
    .line 156
    new-instance v15, Lcom/stardust/app/design/components/new/E;

    .line 157
    .line 158
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->h(Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/o;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v8, v13, v11}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v2, :cond_7

    .line 185
    .line 186
    new-instance v3, Lcom/stardust/app/design/components/new/F;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v3, v2}, Lcom/stardust/app/design/components/new/F;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lcom/stardust/app/design/components/new/I;

    .line 205
    .line 206
    invoke-direct {v3, v1, v5, v4}, Lcom/stardust/app/design/components/new/I;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/d0;)V

    .line 207
    .line 208
    .line 209
    const v4, -0x2ca15170

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v3, v12}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    move v6, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    move-wide v3, v9

    .line 219
    const/4 v10, 0x0

    .line 220
    const/high16 v13, 0x30000

    .line 221
    .line 222
    move-object v8, v14

    .line 223
    const/16 v14, 0x12

    .line 224
    .line 225
    move-object v9, v2

    .line 226
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(ZLandroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Ljava/lang/String;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 227
    .line 228
    .line 229
    move-object v2, v0

    .line 230
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    new-instance v0, Lcom/stardust/app/design/components/new/G;

    .line 237
    .line 238
    move/from16 v6, p6

    .line 239
    .line 240
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/design/components/new/G;-><init>(Ljava/lang/String;Landroidx/compose/ui/h$a;JLkotlin/jvm/functions/Function0;I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_8
    return-void
.end method
