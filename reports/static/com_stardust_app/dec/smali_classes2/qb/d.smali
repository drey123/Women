.class public final Lqb/d;
.super Ljava/lang/Object;
.source "SubscriptionGiftCard.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionGiftCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionGiftCard.kt\ncom/stardust/app/presentation/gift/widget/SubscriptionGiftCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,72:1\n113#2:73\n113#2:111\n113#2:112\n70#3:74\n67#3,9:75\n77#3:157\n79#4,6:84\n86#4,3:99\n89#4,2:108\n79#4,6:123\n86#4,3:138\n89#4,2:147\n93#4:152\n93#4:156\n347#5,9:90\n356#5:110\n347#5,9:129\n356#5,3:149\n357#5,2:154\n4206#6,6:102\n4206#6,6:141\n87#7:113\n84#7,9:114\n94#7:153\n*S KotlinDebug\n*F\n+ 1 SubscriptionGiftCard.kt\ncom/stardust/app/presentation/gift/widget/SubscriptionGiftCardKt\n*L\n30#1:73\n54#1:111\n60#1:112\n27#1:74\n27#1:75,9\n27#1:157\n27#1:84,6\n27#1:99,3\n27#1:108,2\n57#1:123,6\n57#1:138,3\n57#1:147,2\n57#1:152\n27#1:156\n27#1:90,9\n27#1:110\n57#1:129,9\n57#1:149,3\n27#1:154,2\n27#1:102,6\n57#1:141,6\n57#1:113\n57#1:114,9\n57#1:153\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const-string v0, "giftTitle"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xe556e28

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    and-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v1, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_5
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-static {v2}, Lx/f;->c(F)Lx/e;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v11, v5, Landroidx/compose/runtime/k;->P:I

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->q()V

    .line 112
    .line 113
    .line 114
    iget-boolean v14, v5, Landroidx/compose/runtime/k;->O:Z

    .line 115
    .line 116
    if-eqz v14, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->A()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v5, v7, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    iget-boolean v15, v5, Landroidx/compose/runtime/k;->O:Z

    .line 138
    .line 139
    if-nez v15, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    :cond_7
    invoke-static {v11, v5, v11, v12}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 164
    .line 165
    const v11, 0x7f080dad

    .line 166
    .line 167
    .line 168
    const/4 v15, 0x6

    .line 169
    invoke-static {v11, v15, v5}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object/from16 v16, v12

    .line 174
    .line 175
    sget-object v12, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 176
    .line 177
    move-object/from16 v17, v14

    .line 178
    .line 179
    sget-object v14, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 180
    .line 181
    invoke-virtual {v3, v12, v14}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    move-object/from16 v19, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v20, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object/from16 v21, v12

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    move-object/from16 v22, v14

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    move-object/from16 v23, v13

    .line 204
    .line 205
    move-object v13, v15

    .line 206
    const/4 v15, 0x0

    .line 207
    move-object/from16 v24, v19

    .line 208
    .line 209
    const/16 v19, 0x30

    .line 210
    .line 211
    move-object/from16 v25, v20

    .line 212
    .line 213
    const/16 v20, 0x78

    .line 214
    .line 215
    move-object/from16 v18, v5

    .line 216
    .line 217
    move-object/from16 v28, v21

    .line 218
    .line 219
    move-object/from16 v29, v22

    .line 220
    .line 221
    move-object/from16 v5, v23

    .line 222
    .line 223
    move-object/from16 v27, v24

    .line 224
    .line 225
    move-object/from16 v26, v25

    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v11, v18

    .line 232
    .line 233
    const v12, 0x7f080dae

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v1, v11}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    move-object/from16 v13, v28

    .line 241
    .line 242
    move-object/from16 v14, v29

    .line 243
    .line 244
    invoke-virtual {v3, v13, v14}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/high16 v15, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const v15, 0x3e99999a    # 0.3f

    .line 255
    .line 256
    .line 257
    invoke-static {v14, v15}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object/from16 v18, v11

    .line 266
    .line 267
    move-object v11, v12

    .line 268
    const/4 v12, 0x0

    .line 269
    move-object/from16 v28, v13

    .line 270
    .line 271
    move-object v13, v14

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v19, 0x30

    .line 275
    .line 276
    const/16 v20, 0x78

    .line 277
    .line 278
    move-object/from16 v30, v28

    .line 279
    .line 280
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v11, v18

    .line 284
    .line 285
    const v12, 0x7f080ae5

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v1, v11}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v12, v30

    .line 293
    .line 294
    invoke-virtual {v3, v12, v4}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    move-object/from16 v28, v12

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v19, 0x30

    .line 312
    .line 313
    const/16 v20, 0x78

    .line 314
    .line 315
    move-object/from16 v18, v11

    .line 316
    .line 317
    move-object v11, v1

    .line 318
    move-object/from16 v1, v28

    .line 319
    .line 320
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v4, v18

    .line 324
    .line 325
    sget-object v11, Landroidx/compose/ui/d$a;->g:Landroidx/compose/ui/f;

    .line 326
    .line 327
    invoke-virtual {v3, v1, v11}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/16 v16, 0x6

    .line 334
    .line 335
    move v15, v2

    .line 336
    move v12, v2

    .line 337
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 342
    .line 343
    sget-object v3, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-static {v2, v3, v4, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget v3, v4, Landroidx/compose/runtime/k;->P:I

    .line 351
    .line 352
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->q()V

    .line 361
    .line 362
    .line 363
    iget-boolean v12, v4, Landroidx/compose/runtime/k;->O:Z

    .line 364
    .line 365
    if-eqz v12, :cond_9

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    move-object/from16 v5, v26

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->A()V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :goto_6
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v2, v4, Landroidx/compose/runtime/k;->O:Z

    .line 384
    .line 385
    if-nez v2, :cond_a

    .line 386
    .line 387
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_b

    .line 400
    .line 401
    :cond_a
    move-object/from16 v2, v27

    .line 402
    .line 403
    invoke-static {v3, v4, v3, v2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    and-int/lit8 v1, v0, 0xe

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v0, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    move-object/from16 v18, v4

    .line 415
    .line 416
    const-wide/16 v3, 0x0

    .line 417
    .line 418
    const/16 v2, 0x1e

    .line 419
    .line 420
    move-object/from16 v5, v18

    .line 421
    .line 422
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/new/C0;->d(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f1401bb

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x6

    .line 435
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/design/components/new/C0;->r(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 443
    .line 444
    .line 445
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    new-instance v1, Lqb/c;

    .line 452
    .line 453
    invoke-direct {v1, v10, v9, v8}, Lqb/c;-><init>(ILandroidx/compose/ui/h;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    :cond_c
    return-void
.end method
