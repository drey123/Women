.class public final Lcom/stardust/app/presentation/paywall/redeem/l;
.super Ljava/lang/Object;
.source "RedeemCodeScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedeemCodeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemCodeScreen.kt\ncom/stardust/app/presentation/paywall/redeem/RedeemCodeScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,133:1\n1247#2,6:134\n1247#2,6:140\n1247#2,6:146\n1247#2,6:152\n1247#2,6:195\n1247#2,6:201\n1247#2,6:207\n1247#2,6:217\n1247#2,6:223\n87#3:158\n84#3,9:159\n94#3:216\n79#4,6:168\n86#4,3:183\n89#4,2:192\n93#4:215\n347#5,9:174\n356#5:194\n357#5,2:213\n4206#6,6:186\n*S KotlinDebug\n*F\n+ 1 RedeemCodeScreen.kt\ncom/stardust/app/presentation/paywall/redeem/RedeemCodeScreenKt\n*L\n44#1:134,6\n49#1:140,6\n59#1:146,6\n65#1:152,6\n91#1:195,6\n104#1:201,6\n113#1:207,6\n119#1:217,6\n129#1:223,6\n82#1:158\n82#1:159,9\n82#1:216\n82#1:168,6\n82#1:183,3\n82#1:192,2\n82#1:215\n82#1:174,9\n82#1:194\n82#1:213,2\n82#1:186,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/paywall/redeem/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/ui/focus/s;Landroidx/compose/runtime/j;I)V
    .locals 30
    .param p0    # Lcom/stardust/app/presentation/paywall/redeem/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/focus/s;
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
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "screenState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onActionSent"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "focusRequester"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x1c80c62a

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    invoke-interface {v6, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    and-int/lit8 v0, v5, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v5

    .line 51
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    move v7, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v7

    .line 68
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v7

    .line 84
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 85
    .line 86
    const/16 v9, 0x800

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    move v7, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v7

    .line 101
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 102
    .line 103
    const/16 v10, 0x492

    .line 104
    .line 105
    if-ne v7, v10, :cond_9

    .line 106
    .line 107
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->w()V

    .line 115
    .line 116
    .line 117
    move-object v5, v4

    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_9
    :goto_5
    sget-object v7, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 121
    .line 122
    invoke-interface {v3, v7}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const v10, 0x7f06039d

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v13}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    sget-object v12, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 134
    .line 135
    invoke-static {v7, v10, v11, v12}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v10, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 140
    .line 141
    sget-object v11, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 142
    .line 143
    const/16 v12, 0x30

    .line 144
    .line 145
    invoke-static {v11, v10, v13, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget v11, v13, Landroidx/compose/runtime/k;->P:I

    .line 150
    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->q()V

    .line 167
    .line 168
    .line 169
    iget-boolean v15, v13, Landroidx/compose/runtime/k;->O:Z

    .line 170
    .line 171
    if-eqz v15, :cond_a

    .line 172
    .line 173
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->A()V

    .line 178
    .line 179
    .line 180
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    iget-boolean v12, v13, Landroidx/compose/runtime/k;->O:Z

    .line 193
    .line 194
    if-nez v12, :cond_b

    .line 195
    .line 196
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_c

    .line 209
    .line 210
    :cond_b
    invoke-static {v11, v13, v11, v10}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    const v7, 0x7f1403e6

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v13}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const v10, 0x7f080b8e

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const v11, 0x4c5de2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v12, v0, 0x70

    .line 239
    .line 240
    const/4 v14, 0x1

    .line 241
    const/4 v15, 0x0

    .line 242
    if-ne v12, v8, :cond_d

    .line 243
    .line 244
    move/from16 v16, v14

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    move/from16 v16, v15

    .line 248
    .line 249
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move-object/from16 v17, v7

    .line 254
    .line 255
    sget-object v7, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 256
    .line 257
    if-nez v16, :cond_e

    .line 258
    .line 259
    if-ne v6, v7, :cond_f

    .line 260
    .line 261
    :cond_e
    new-instance v6, LOb/j;

    .line 262
    .line 263
    const/4 v8, 0x2

    .line 264
    invoke-direct {v6, v2, v8}, LOb/j;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 273
    .line 274
    .line 275
    move v8, v12

    .line 276
    const/4 v12, 0x0

    .line 277
    move/from16 v18, v14

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    move-object/from16 v19, v7

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    move/from16 v20, v9

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    move/from16 v21, v8

    .line 287
    .line 288
    move-object v8, v10

    .line 289
    const/4 v10, 0x0

    .line 290
    move/from16 v22, v11

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/16 v23, 0x20

    .line 294
    .line 295
    const/16 v16, 0x180

    .line 296
    .line 297
    move/from16 v24, v15

    .line 298
    .line 299
    move-object v15, v13

    .line 300
    move-object v13, v6

    .line 301
    move-object/from16 v6, v17

    .line 302
    .line 303
    const/16 v17, 0x17a

    .line 304
    .line 305
    move-object/from16 v27, v19

    .line 306
    .line 307
    move/from16 v25, v21

    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    invoke-static/range {v6 .. v17}, Laa/q;->a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 311
    .line 312
    .line 313
    move-object v13, v15

    .line 314
    sget-object v6, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 315
    .line 316
    sget v7, Lcom/stardust/app/util/o;->p:F

    .line 317
    .line 318
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 323
    .line 324
    .line 325
    const v8, 0x7f080c18

    .line 326
    .line 327
    .line 328
    const/4 v9, 0x6

    .line 329
    invoke-static {v8, v9, v13}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    move v9, v7

    .line 336
    const-string v7, ""

    .line 337
    .line 338
    move-object v10, v6

    .line 339
    move-object v6, v8

    .line 340
    const/4 v8, 0x0

    .line 341
    move v14, v9

    .line 342
    const/4 v9, 0x0

    .line 343
    move-object v15, v10

    .line 344
    const/4 v10, 0x0

    .line 345
    move/from16 v16, v14

    .line 346
    .line 347
    const/16 v14, 0x30

    .line 348
    .line 349
    move-object/from16 v17, v15

    .line 350
    .line 351
    const/16 v15, 0x7c

    .line 352
    .line 353
    move/from16 v5, v16

    .line 354
    .line 355
    move-object/from16 v3, v17

    .line 356
    .line 357
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 358
    .line 359
    .line 360
    sget v6, Lcom/stardust/app/util/o;->l:F

    .line 361
    .line 362
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 367
    .line 368
    .line 369
    iget v7, v1, Lcom/stardust/app/presentation/paywall/redeem/m;->e:I

    .line 370
    .line 371
    invoke-static {v7, v13}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x2

    .line 377
    invoke-static {v3, v6, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/4 v12, 0x4

    .line 382
    const-wide/16 v8, 0x0

    .line 383
    .line 384
    const/16 v11, 0x30

    .line 385
    .line 386
    move-object v10, v7

    .line 387
    move-object v7, v6

    .line 388
    move-object v6, v10

    .line 389
    move-object v10, v13

    .line 390
    invoke-static/range {v6 .. v12}, Lcom/stardust/app/design/components/new/C0;->r(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 391
    .line 392
    .line 393
    sget v6, Lcom/stardust/app/util/o;->i:F

    .line 394
    .line 395
    const v7, 0x7f1403e4

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v6, v13, v7, v13}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    new-instance v10, Landroidx/compose/foundation/text/k;

    .line 403
    .line 404
    const/16 v7, 0x7e

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-direct {v10, v9, v7}, Landroidx/compose/foundation/text/k;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v6, v4}, Landroidx/compose/ui/focus/u;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/h;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const v6, 0x4c5de2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 422
    .line 423
    .line 424
    move/from16 v12, v25

    .line 425
    .line 426
    const/16 v11, 0x20

    .line 427
    .line 428
    if-ne v12, v11, :cond_10

    .line 429
    .line 430
    const/4 v14, 0x1

    .line 431
    goto :goto_8

    .line 432
    :cond_10
    move v14, v9

    .line 433
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    if-nez v14, :cond_11

    .line 438
    .line 439
    move-object/from16 v14, v27

    .line 440
    .line 441
    if-ne v15, v14, :cond_12

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_11
    move-object/from16 v14, v27

    .line 445
    .line 446
    :goto_9
    new-instance v15, Lcom/stardust/app/presentation/main/home/z0;

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    invoke-direct {v15, v2, v6}, Lcom/stardust/app/presentation/main/home/z0;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 458
    .line 459
    .line 460
    move/from16 v16, v11

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    move/from16 v25, v12

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    iget-object v6, v1, Lcom/stardust/app/presentation/paywall/redeem/m;->a:Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v27, v14

    .line 469
    .line 470
    const/high16 v14, 0x30000

    .line 471
    .line 472
    move/from16 v26, v9

    .line 473
    .line 474
    move-object v9, v15

    .line 475
    const/16 v15, 0x1d0

    .line 476
    .line 477
    move/from16 v28, v25

    .line 478
    .line 479
    move-object/from16 v29, v27

    .line 480
    .line 481
    const v4, 0x4c5de2

    .line 482
    .line 483
    .line 484
    invoke-static/range {v6 .. v15}, Lcom/stardust/app/design/components/new/Z;->b(Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;II)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 492
    .line 493
    .line 494
    iget v3, v1, Lcom/stardust/app/presentation/paywall/redeem/m;->f:I

    .line 495
    .line 496
    invoke-static {v3, v13}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 501
    .line 502
    .line 503
    move/from16 v12, v28

    .line 504
    .line 505
    const/16 v11, 0x20

    .line 506
    .line 507
    if-ne v12, v11, :cond_13

    .line 508
    .line 509
    const/4 v14, 0x1

    .line 510
    goto :goto_a

    .line 511
    :cond_13
    const/4 v14, 0x0

    .line 512
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    move-object/from16 v5, v29

    .line 517
    .line 518
    if-nez v14, :cond_14

    .line 519
    .line 520
    if-ne v3, v5, :cond_15

    .line 521
    .line 522
    :cond_14
    new-instance v3, Lcom/stardust/app/presentation/paywall/redeem/j;

    .line 523
    .line 524
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/paywall/redeem/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_15
    move-object v7, v3

    .line 531
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 535
    .line 536
    .line 537
    sget-object v8, Lcom/stardust/app/design/components/new/I0$b;->a:Lcom/stardust/app/design/components/new/I0$b;

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    const/4 v12, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    const/16 v14, 0x180

    .line 544
    .line 545
    const/16 v15, 0xf8

    .line 546
    .line 547
    invoke-static/range {v6 .. v15}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 548
    .line 549
    .line 550
    const/4 v6, 0x1

    .line 551
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 555
    .line 556
    .line 557
    and-int/lit16 v0, v0, 0x1c00

    .line 558
    .line 559
    const/16 v4, 0x800

    .line 560
    .line 561
    if-ne v0, v4, :cond_16

    .line 562
    .line 563
    move v14, v6

    .line 564
    goto :goto_b

    .line 565
    :cond_16
    move v14, v3

    .line 566
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-nez v14, :cond_18

    .line 571
    .line 572
    if-ne v0, v5, :cond_17

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_17
    move-object/from16 v5, p3

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_18
    :goto_c
    new-instance v0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeScreenKt$RedeemCode$2$1;

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    move-object/from16 v5, p3

    .line 582
    .line 583
    invoke-direct {v0, v5, v4}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeScreenKt$RedeemCode$2$1;-><init>(Landroidx/compose/ui/focus/s;Lse/c;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 590
    .line 591
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 592
    .line 593
    .line 594
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    if-eqz v6, :cond_19

    .line 602
    .line 603
    new-instance v0, Lcom/stardust/app/presentation/paywall/redeem/k;

    .line 604
    .line 605
    move-object/from16 v3, p2

    .line 606
    .line 607
    move-object v4, v5

    .line 608
    move/from16 v5, p5

    .line 609
    .line 610
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/paywall/redeem/k;-><init>(Lcom/stardust/app/presentation/paywall/redeem/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/ui/focus/s;I)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    :cond_19
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 22
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;
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
    move-object/from16 v5, p4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v6, "onBackClick"

    .line 13
    .line 14
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v6, "onNavigateToMain"

    .line 18
    .line 19
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "onNavigateToOnboarding"

    .line 23
    .line 24
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "onNavigateToPurchase"

    .line 28
    .line 29
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "viewModel"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v6, -0x406d2320

    .line 38
    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    invoke-interface {v7, v6}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v6, 0x2

    .line 55
    :goto_0
    or-int v6, p7, v6

    .line 56
    .line 57
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v6, v7

    .line 69
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v6, v7

    .line 81
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    move v7, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_3
    or-int/2addr v6, v7

    .line 94
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_4
    or-int/2addr v6, v7

    .line 106
    const/high16 v7, 0x30000

    .line 107
    .line 108
    or-int/2addr v6, v7

    .line 109
    const v7, 0x12493

    .line 110
    .line 111
    .line 112
    and-int/2addr v7, v6

    .line 113
    const v9, 0x12492

    .line 114
    .line 115
    .line 116
    if-ne v7, v9, :cond_6

    .line 117
    .line 118
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->r()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 126
    .line 127
    .line 128
    move-object v6, v5

    .line 129
    move-object v11, v12

    .line 130
    move-object/from16 v5, p5

    .line 131
    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_6
    :goto_5
    sget-object v16, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 135
    .line 136
    const v7, 0x6e3c21fe

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 147
    .line 148
    if-ne v7, v9, :cond_7

    .line 149
    .line 150
    new-instance v7, Landroidx/compose/ui/focus/s;

    .line 151
    .line 152
    invoke-direct {v7}, Landroidx/compose/ui/focus/s;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    move-object/from16 v17, v7

    .line 159
    .line 160
    check-cast v17, Landroidx/compose/ui/focus/s;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/k;->U(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v10}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object/from16 v18, v10

    .line 179
    .line 180
    check-cast v18, Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 181
    .line 182
    const v10, 0x4c5de2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v11, :cond_9

    .line 197
    .line 198
    if-ne v7, v9, :cond_8

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move v14, v6

    .line 202
    move-object v13, v9

    .line 203
    const/4 v15, 0x0

    .line 204
    move-object v6, v5

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    :goto_6
    new-instance v5, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeScreenKt$RedeemCodeScreen$1$1;

    .line 207
    .line 208
    move v7, v10

    .line 209
    const-string v10, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 210
    .line 211
    const/16 v11, 0x8

    .line 212
    .line 213
    move/from16 v19, v6

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    move/from16 v20, v8

    .line 217
    .line 218
    const-class v8, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;

    .line 219
    .line 220
    move-object/from16 v21, v9

    .line 221
    .line 222
    const-string v9, "sendAction"

    .line 223
    .line 224
    move-object/from16 v7, p4

    .line 225
    .line 226
    move/from16 v14, v19

    .line 227
    .line 228
    move-object/from16 v13, v21

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    move-object v6, v7

    .line 235
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v7, v5

    .line 239
    :goto_7
    move-object v8, v7

    .line 240
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 243
    .line 244
    .line 245
    move-object v11, v12

    .line 246
    const/16 v12, 0xd80

    .line 247
    .line 248
    move-object/from16 v9, v16

    .line 249
    .line 250
    move-object/from16 v10, v17

    .line 251
    .line 252
    move-object/from16 v7, v18

    .line 253
    .line 254
    invoke-static/range {v7 .. v12}, Lcom/stardust/app/presentation/paywall/redeem/l;->a(Lcom/stardust/app/presentation/paywall/redeem/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/ui/focus/s;Landroidx/compose/runtime/j;I)V

    .line 255
    .line 256
    .line 257
    move-object v5, v9

    .line 258
    const v8, 0x264f6fbc

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 262
    .line 263
    .line 264
    iget-boolean v8, v7, Lcom/stardust/app/presentation/paywall/redeem/m;->b:Z

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    if-eqz v8, :cond_a

    .line 268
    .line 269
    invoke-static {v9, v11, v15, v0}, LW9/k;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 273
    .line 274
    .line 275
    const v8, 0x264f7bb0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v7, Lcom/stardust/app/presentation/paywall/redeem/m;->c:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v7, :cond_b

    .line 284
    .line 285
    move-object v0, v9

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    const v8, 0x4c5de2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-nez v8, :cond_c

    .line 302
    .line 303
    if-ne v10, v13, :cond_d

    .line 304
    .line 305
    :cond_c
    new-instance v10, Lcom/stardust/app/presentation/gift/history/c;

    .line 306
    .line 307
    invoke-direct {v10, v6, v0}, Lcom/stardust/app/presentation/gift/history/c;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    move-object v8, v10

    .line 314
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 317
    .line 318
    .line 319
    move-object v10, v9

    .line 320
    const/4 v9, 0x0

    .line 321
    move-object v12, v10

    .line 322
    const/4 v10, 0x0

    .line 323
    move-object/from16 v16, v12

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    move-object/from16 v0, v16

    .line 327
    .line 328
    invoke-static/range {v7 .. v12}, LV9/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 329
    .line 330
    .line 331
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    :goto_8
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const v8, -0x48fade91

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v8, v14, 0xe

    .line 347
    .line 348
    const/4 v9, 0x4

    .line 349
    if-ne v8, v9, :cond_e

    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    goto :goto_9

    .line 353
    :cond_e
    move v8, v15

    .line 354
    :goto_9
    and-int/lit8 v9, v14, 0x70

    .line 355
    .line 356
    const/16 v10, 0x20

    .line 357
    .line 358
    if-ne v9, v10, :cond_f

    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    goto :goto_a

    .line 362
    :cond_f
    move v9, v15

    .line 363
    :goto_a
    or-int/2addr v8, v9

    .line 364
    and-int/lit16 v9, v14, 0x380

    .line 365
    .line 366
    const/16 v10, 0x100

    .line 367
    .line 368
    if-ne v9, v10, :cond_10

    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    goto :goto_b

    .line 372
    :cond_10
    move v9, v15

    .line 373
    :goto_b
    or-int/2addr v8, v9

    .line 374
    and-int/lit16 v9, v14, 0x1c00

    .line 375
    .line 376
    const/16 v10, 0x800

    .line 377
    .line 378
    if-ne v9, v10, :cond_11

    .line 379
    .line 380
    const/16 v17, 0x1

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_11
    move/from16 v17, v15

    .line 384
    .line 385
    :goto_c
    or-int v8, v8, v17

    .line 386
    .line 387
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-nez v8, :cond_12

    .line 392
    .line 393
    if-ne v9, v13, :cond_13

    .line 394
    .line 395
    :cond_12
    new-instance v9, Lcom/stardust/app/presentation/paywall/redeem/h;

    .line 396
    .line 397
    invoke-direct {v9, v1, v2, v3, v4}, Lcom/stardust/app/presentation/paywall/redeem/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v0, v9, v11, v15}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 409
    .line 410
    .line 411
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-eqz v8, :cond_14

    .line 416
    .line 417
    new-instance v0, Lcom/stardust/app/presentation/paywall/redeem/i;

    .line 418
    .line 419
    move-object v7, v6

    .line 420
    move-object v6, v5

    .line 421
    move-object v5, v7

    .line 422
    move/from16 v7, p7

    .line 423
    .line 424
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/presentation/paywall/redeem/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Landroidx/compose/ui/h$a;I)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    :cond_14
    return-void
.end method
