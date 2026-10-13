.class public final Lpb/b;
.super Ljava/lang/Object;
.source "GiftReceivedBottomSheet.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiftReceivedBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftReceivedBottomSheet.kt\ncom/stardust/app/presentation/gift/bottomsheet/GiftReceivedBottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,104:1\n113#2:105\n113#2:180\n113#2:181\n113#2:182\n113#2:183\n113#2:184\n113#2:185\n113#2:186\n113#2:187\n70#3:106\n67#3,9:107\n77#3:195\n79#4,6:116\n86#4,3:131\n89#4,2:140\n79#4,6:153\n86#4,3:168\n89#4,2:177\n93#4:190\n93#4:194\n347#5,9:122\n356#5:142\n347#5,9:159\n356#5:179\n357#5,2:188\n357#5,2:192\n4206#6,6:134\n4206#6,6:171\n87#7:143\n84#7,9:144\n94#7:191\n*S KotlinDebug\n*F\n+ 1 GiftReceivedBottomSheet.kt\ncom/stardust/app/presentation/gift/bottomsheet/GiftReceivedBottomSheetKt\n*L\n39#1:105\n61#1:180\n65#1:181\n69#1:182\n73#1:183\n78#1:184\n82#1:185\n86#1:186\n90#1:187\n35#1:106\n35#1:107,9\n35#1:195\n35#1:116,6\n35#1:131,3\n35#1:140,2\n50#1:153,6\n50#1:168,3\n50#1:177,2\n50#1:190\n35#1:194\n35#1:122,9\n35#1:142\n50#1:159,9\n50#1:179\n50#1:188,2\n35#1:192,2\n35#1:134,6\n50#1:171,6\n50#1:143\n50#1:144,9\n50#1:191\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    const-string v4, "giftCardTitle"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "header"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "footer"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x29ac0181

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int v4, p5, v4

    .line 43
    .line 44
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v5, v6

    .line 56
    :goto_1
    or-int/2addr v4, v5

    .line 57
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v5

    .line 69
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v5

    .line 81
    and-int/lit16 v5, v4, 0x493

    .line 82
    .line 83
    const/16 v8, 0x492

    .line 84
    .line 85
    if-ne v5, v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    .line 95
    .line 96
    .line 97
    move-object v12, v10

    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_5
    :goto_4
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 101
    .line 102
    const v8, 0x7f06039d

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v10}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    sget-object v11, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 110
    .line 111
    invoke-static {v5, v8, v9, v11}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/high16 v9, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    int-to-float v6, v6

    .line 122
    const/16 v11, 0xc

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static {v6, v6, v12, v12, v11}, Lx/f;->d(FFFFI)Lx/e;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v8, v11}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v11, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget v14, v10, Landroidx/compose/runtime/k;->P:I

    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->q()V

    .line 158
    .line 159
    .line 160
    iget-boolean v9, v10, Landroidx/compose/runtime/k;->O:Z

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->A()V

    .line 169
    .line 170
    .line 171
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v10, v11, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    iget-boolean v12, v10, Landroidx/compose/runtime/k;->O:Z

    .line 184
    .line 185
    if-nez v12, :cond_7

    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_8

    .line 200
    .line 201
    :cond_7
    invoke-static {v14, v10, v14, v7}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v8, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 210
    .line 211
    const v13, 0x7f080b40

    .line 212
    .line 213
    .line 214
    const/4 v14, 0x6

    .line 215
    invoke-static {v13, v14, v10}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move-object/from16 v19, v9

    .line 220
    .line 221
    sget-object v9, Landroidx/compose/ui/layout/g$a;->c:Landroidx/compose/ui/layout/g$a$c;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/h;->b()Landroidx/compose/ui/h;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const v14, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    move-object v14, v12

    .line 235
    move-object v12, v10

    .line 236
    const/4 v10, 0x0

    .line 237
    move-object/from16 v21, v11

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    move/from16 v22, v6

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    move-object/from16 v23, v7

    .line 244
    .line 245
    move-object v7, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    move-object/from16 v24, v5

    .line 248
    .line 249
    move-object v5, v13

    .line 250
    const/16 v13, 0x6030

    .line 251
    .line 252
    move-object/from16 v25, v14

    .line 253
    .line 254
    const/16 v14, 0x68

    .line 255
    .line 256
    move-object/from16 v27, v19

    .line 257
    .line 258
    move-object/from16 v28, v21

    .line 259
    .line 260
    move/from16 v17, v22

    .line 261
    .line 262
    move-object/from16 v29, v23

    .line 263
    .line 264
    move-object/from16 v0, v24

    .line 265
    .line 266
    move-object/from16 v30, v25

    .line 267
    .line 268
    const/high16 v1, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v5, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 278
    .line 279
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 280
    .line 281
    const/16 v7, 0x30

    .line 282
    .line 283
    invoke-static {v6, v5, v12, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget v6, v12, Landroidx/compose/runtime/k;->P:I

    .line 288
    .line 289
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->q()V

    .line 298
    .line 299
    .line 300
    iget-boolean v9, v12, Landroidx/compose/runtime/k;->O:Z

    .line 301
    .line 302
    if-eqz v9, :cond_9

    .line 303
    .line 304
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    move-object/from16 v9, v27

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->A()V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_7
    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v5, v28

    .line 318
    .line 319
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v5, v12, Landroidx/compose/runtime/k;->O:Z

    .line 323
    .line 324
    if-nez v5, :cond_a

    .line 325
    .line 326
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_b

    .line 339
    .line 340
    :cond_a
    move-object/from16 v5, v29

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_b
    :goto_8
    move-object/from16 v14, v30

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :goto_9
    invoke-static {v6, v12, v6, v5}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :goto_a
    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    const v1, 0x7f080c09

    .line 354
    .line 355
    .line 356
    const/4 v15, 0x6

    .line 357
    invoke-static {v1, v15, v12}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    move v1, v7

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/16 v13, 0x30

    .line 369
    .line 370
    const/16 v14, 0x7c

    .line 371
    .line 372
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 373
    .line 374
    .line 375
    const/16 v5, 0x20

    .line 376
    .line 377
    int-to-float v13, v5

    .line 378
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    and-int/lit8 v6, v4, 0xe

    .line 383
    .line 384
    or-int/2addr v6, v1

    .line 385
    invoke-static {v2, v5, v12, v6}, Lqb/d;->a(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 386
    .line 387
    .line 388
    const/16 v5, 0x18

    .line 389
    .line 390
    int-to-float v5, v5

    .line 391
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 396
    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v21, 0xa

    .line 403
    .line 404
    move/from16 v19, v17

    .line 405
    .line 406
    move-object/from16 v16, v0

    .line 407
    .line 408
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v14, v16

    .line 413
    .line 414
    move/from16 v11, v17

    .line 415
    .line 416
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 417
    .line 418
    const/4 v5, 0x3

    .line 419
    invoke-direct {v7, v5}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 420
    .line 421
    .line 422
    shr-int/lit8 v6, v4, 0x3

    .line 423
    .line 424
    and-int/lit8 v6, v6, 0xe

    .line 425
    .line 426
    or-int/lit8 v9, v6, 0x30

    .line 427
    .line 428
    const/4 v10, 0x4

    .line 429
    move v8, v5

    .line 430
    const-wide/16 v5, 0x0

    .line 431
    .line 432
    move/from16 v31, v4

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    move/from16 v0, v31

    .line 436
    .line 437
    move-object/from16 v31, v12

    .line 438
    .line 439
    move v12, v8

    .line 440
    move-object/from16 v8, v31

    .line 441
    .line 442
    invoke-static/range {v3 .. v10}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 443
    .line 444
    .line 445
    move-object v10, v8

    .line 446
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 451
    .line 452
    .line 453
    const v3, 0x333efad3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 457
    .line 458
    .line 459
    if-eqz p3, :cond_c

    .line 460
    .line 461
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_d

    .line 466
    .line 467
    :cond_c
    move/from16 p4, v1

    .line 468
    .line 469
    move-object v12, v10

    .line 470
    move v1, v11

    .line 471
    move/from16 v20, v15

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    goto :goto_b

    .line 475
    :cond_d
    const/4 v3, 0x2

    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static {v14, v13, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 482
    .line 483
    invoke-direct {v7, v12}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 484
    .line 485
    .line 486
    shr-int/lit8 v3, v0, 0x9

    .line 487
    .line 488
    and-int/lit8 v3, v3, 0xe

    .line 489
    .line 490
    or-int/2addr v3, v1

    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v9, 0x0

    .line 493
    move/from16 v26, v4

    .line 494
    .line 495
    move-object v4, v5

    .line 496
    const-wide/16 v5, 0x0

    .line 497
    .line 498
    move/from16 v16, v12

    .line 499
    .line 500
    const/16 v12, 0x34

    .line 501
    .line 502
    move/from16 p4, v1

    .line 503
    .line 504
    move v1, v11

    .line 505
    move/from16 v20, v15

    .line 506
    .line 507
    move/from16 v15, v26

    .line 508
    .line 509
    move v11, v3

    .line 510
    move-object/from16 v3, p3

    .line 511
    .line 512
    invoke-static/range {v3 .. v12}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 513
    .line 514
    .line 515
    move-object v12, v10

    .line 516
    :goto_b
    const/4 v3, 0x0

    .line 517
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 518
    .line 519
    .line 520
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 525
    .line 526
    .line 527
    const/4 v3, 0x2

    .line 528
    invoke-static {v14, v13, v15, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 533
    .line 534
    const/4 v8, 0x3

    .line 535
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 536
    .line 537
    .line 538
    shr-int/lit8 v0, v0, 0x6

    .line 539
    .line 540
    and-int/lit8 v0, v0, 0xe

    .line 541
    .line 542
    or-int/lit8 v11, v0, 0x30

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    const-wide/16 v5, 0x0

    .line 547
    .line 548
    move-object v10, v12

    .line 549
    const/16 v12, 0x34

    .line 550
    .line 551
    move-object/from16 v3, p2

    .line 552
    .line 553
    invoke-static/range {v3 .. v12}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 554
    .line 555
    .line 556
    move-object v12, v10

    .line 557
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 569
    .line 570
    .line 571
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-eqz v6, :cond_e

    .line 576
    .line 577
    new-instance v0, Lpb/a;

    .line 578
    .line 579
    move-object/from16 v3, p1

    .line 580
    .line 581
    move-object/from16 v4, p2

    .line 582
    .line 583
    move-object/from16 v5, p3

    .line 584
    .line 585
    move/from16 v1, p5

    .line 586
    .line 587
    invoke-direct/range {v0 .. v5}, Lpb/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    :cond_e
    return-void
.end method
