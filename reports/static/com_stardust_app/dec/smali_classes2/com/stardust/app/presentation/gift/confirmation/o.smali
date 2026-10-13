.class public final Lcom/stardust/app/presentation/gift/confirmation/o;
.super Ljava/lang/Object;
.source "GiftConfirmationScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiftConfirmationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftConfirmationScreen.kt\ncom/stardust/app/presentation/gift/confirmation/GiftConfirmationScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,266:1\n1247#2,6:267\n1247#2,6:286\n1247#2,6:292\n1247#2,6:298\n1247#2,6:304\n1247#2,6:310\n1247#2,6:316\n1247#2,6:322\n1247#2,6:328\n46#3,7:273\n86#4,6:280\n70#5:334\n67#5,9:335\n77#5:419\n79#6,6:344\n86#6,3:359\n89#6,2:368\n79#6,6:383\n86#6,3:398\n89#6,2:407\n93#6:414\n93#6:418\n347#7,9:350\n356#7:370\n347#7,9:389\n356#7:409\n357#7,2:412\n357#7,2:416\n4206#8,6:362\n4206#8,6:401\n113#9:371\n113#9:372\n113#9:410\n113#9:411\n87#10:373\n84#10,9:374\n94#10:415\n*S KotlinDebug\n*F\n+ 1 GiftConfirmationScreen.kt\ncom/stardust/app/presentation/gift/confirmation/GiftConfirmationScreenKt\n*L\n44#1:267,6\n52#1:286,6\n53#1:292,6\n55#1:298,6\n59#1:304,6\n71#1:310,6\n72#1:316,6\n73#1:322,6\n74#1:328,6\n46#1:273,7\n46#1:280,6\n77#1:334\n77#1:335,9\n77#1:419\n77#1:344,6\n77#1:359,3\n77#1:368,2\n105#1:383,6\n105#1:398,3\n105#1:407,2\n105#1:414\n77#1:418\n77#1:350,9\n77#1:370\n105#1:389,9\n105#1:409\n105#1:412,2\n77#1:416,2\n77#1:362,6\n105#1:401,6\n94#1:371\n108#1:372\n150#1:410\n223#1:411\n105#1:373\n105#1:374,9\n105#1:415\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;Landroidx/compose/runtime/j;I)V
    .locals 19
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
    const-string v0, "onBackClick"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onShareClick"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onNavigateToGiftPurchase"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x1749940    # -9.26481E37f

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p6

    .line 26
    .line 27
    invoke-interface {v4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v12, 0x4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v12

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p7, v0

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v4

    .line 55
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v4

    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 81
    const v5, 0x16000

    .line 82
    .line 83
    .line 84
    or-int/2addr v0, v5

    .line 85
    const v5, 0x12493

    .line 86
    .line 87
    .line 88
    and-int/2addr v5, v0

    .line 89
    const v6, 0x12492

    .line 90
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
    move-object/from16 v6, p5

    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_5
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->s0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v5, p7, 0x1

    .line 114
    .line 115
    sget-object v15, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v7, -0x70001

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->b0()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    .line 131
    .line 132
    .line 133
    and-int/2addr v0, v7

    .line 134
    move-object/from16 v9, p4

    .line 135
    .line 136
    move v5, v0

    .line 137
    move-object/from16 v0, p5

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_7
    :goto_5
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 141
    .line 142
    const v8, 0x70b323c8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/k;->e(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_15

    .line 153
    .line 154
    invoke-static {v8, v10}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const v11, 0x671a9c9b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/k;->e(I)V

    .line 162
    .line 163
    .line 164
    instance-of v11, v8, Landroidx/lifecycle/i;

    .line 165
    .line 166
    if-eqz v11, :cond_8

    .line 167
    .line 168
    move-object v11, v8

    .line 169
    check-cast v11, Landroidx/lifecycle/i;

    .line 170
    .line 171
    invoke-interface {v11}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :goto_6
    move/from16 p6, v7

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    sget-object v11, Lx1/a$a;->b:Lx1/a$a;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_7
    const-class v7, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;

    .line 182
    .line 183
    invoke-static {v7, v8, v9, v11, v10}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 191
    .line 192
    .line 193
    check-cast v7, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;

    .line 194
    .line 195
    and-int v0, v0, p6

    .line 196
    .line 197
    move-object v9, v5

    .line 198
    move v5, v0

    .line 199
    move-object v0, v7

    .line 200
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->V()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7, v10}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v7}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lcom/stardust/app/presentation/gift/confirmation/p;

    .line 216
    .line 217
    const v8, 0x4c5de2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-nez v11, :cond_9

    .line 232
    .line 233
    if-ne v14, v15, :cond_a

    .line 234
    .line 235
    :cond_9
    new-instance v14, Lcom/stardust/app/data/net/b;

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    invoke-direct {v14, v0, v11}, Lcom/stardust/app/data/net/b;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 247
    .line 248
    .line 249
    const v11, -0x615d173a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    or-int v11, v11, v16

    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-nez v11, :cond_b

    .line 270
    .line 271
    if-ne v13, v15, :cond_c

    .line 272
    .line 273
    :cond_b
    new-instance v13, Lcom/stardust/app/presentation/gift/confirmation/j;

    .line 274
    .line 275
    invoke-direct {v13, v0, v7}, Lcom/stardust/app/presentation/gift/confirmation/j;-><init>(Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;Lcom/stardust/app/presentation/gift/confirmation/p;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-nez v8, :cond_d

    .line 298
    .line 299
    if-ne v11, v15, :cond_e

    .line 300
    .line 301
    :cond_d
    new-instance v11, Lcom/stardust/app/presentation/gift/confirmation/k;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-direct {v11, v0, v8}, Lcom/stardust/app/presentation/gift/confirmation/k;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    move-object v8, v11

    .line 311
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 314
    .line 315
    .line 316
    and-int/lit16 v11, v5, 0x1c00

    .line 317
    .line 318
    const/high16 v17, 0x30000

    .line 319
    .line 320
    or-int v11, v11, v17

    .line 321
    .line 322
    move-object/from16 v18, v7

    .line 323
    .line 324
    move-object v7, v4

    .line 325
    move-object/from16 v4, v18

    .line 326
    .line 327
    move-object/from16 v18, v14

    .line 328
    .line 329
    move v14, v5

    .line 330
    move-object/from16 v5, v18

    .line 331
    .line 332
    move-object/from16 v18, v13

    .line 333
    .line 334
    move v13, v6

    .line 335
    move-object/from16 v6, v18

    .line 336
    .line 337
    invoke-static/range {v4 .. v11}, Lcom/stardust/app/presentation/gift/confirmation/o;->b(Lcom/stardust/app/presentation/gift/confirmation/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const v5, -0x6815fd56

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 348
    .line 349
    .line 350
    and-int/lit8 v5, v14, 0xe

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    if-ne v5, v12, :cond_f

    .line 354
    .line 355
    move v5, v6

    .line 356
    goto :goto_9

    .line 357
    :cond_f
    move v5, v13

    .line 358
    :goto_9
    and-int/lit8 v7, v14, 0x70

    .line 359
    .line 360
    const/16 v8, 0x20

    .line 361
    .line 362
    if-ne v7, v8, :cond_10

    .line 363
    .line 364
    move v7, v6

    .line 365
    goto :goto_a

    .line 366
    :cond_10
    move v7, v13

    .line 367
    :goto_a
    or-int/2addr v5, v7

    .line 368
    and-int/lit16 v7, v14, 0x380

    .line 369
    .line 370
    const/16 v8, 0x100

    .line 371
    .line 372
    if-ne v7, v8, :cond_11

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_11
    move v6, v13

    .line 376
    :goto_b
    or-int/2addr v5, v6

    .line 377
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-nez v5, :cond_12

    .line 382
    .line 383
    if-ne v6, v15, :cond_13

    .line 384
    .line 385
    :cond_12
    new-instance v6, Lcom/stardust/app/presentation/gift/confirmation/l;

    .line 386
    .line 387
    invoke-direct {v6, v1, v3, v2}, Lcom/stardust/app/presentation/gift/confirmation/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-static {v4, v5, v6, v10, v13}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 400
    .line 401
    .line 402
    move-object v6, v0

    .line 403
    move-object v5, v9

    .line 404
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_14

    .line 409
    .line 410
    new-instance v0, Lcom/stardust/app/presentation/gift/confirmation/m;

    .line 411
    .line 412
    move-object/from16 v4, p3

    .line 413
    .line 414
    move/from16 v7, p7

    .line 415
    .line 416
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/presentation/gift/confirmation/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;I)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_14
    return-void

    .line 422
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public static final b(Lcom/stardust/app/presentation/gift/confirmation/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 32
    .param p0    # Lcom/stardust/app/presentation/gift/confirmation/p;
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
    move/from16 v7, p7

    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const-string v4, "screenState"

    .line 11
    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v4, -0x78ff061

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v4, v7, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v7

    .line 40
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v8, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v9, v7, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v10, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v10

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v9, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v10, v7, 0xc00

    .line 83
    .line 84
    if-nez v10, :cond_7

    .line 85
    .line 86
    move-object/from16 v10, p3

    .line 87
    .line 88
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    const/16 v11, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/16 v11, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v4, v11

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move-object/from16 v10, p3

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v11, v7, 0x6000

    .line 104
    .line 105
    if-nez v11, :cond_9

    .line 106
    .line 107
    move-object/from16 v11, p4

    .line 108
    .line 109
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_8

    .line 114
    .line 115
    const/16 v12, 0x4000

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/16 v12, 0x2000

    .line 119
    .line 120
    :goto_8
    or-int/2addr v4, v12

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    move-object/from16 v11, p4

    .line 123
    .line 124
    :goto_9
    const/high16 v18, 0x30000

    .line 125
    .line 126
    and-int v12, v7, v18

    .line 127
    .line 128
    if-nez v12, :cond_b

    .line 129
    .line 130
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_a

    .line 135
    .line 136
    const/high16 v12, 0x20000

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_a
    const/high16 v12, 0x10000

    .line 140
    .line 141
    :goto_a
    or-int/2addr v4, v12

    .line 142
    :cond_b
    const v12, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v12, v4

    .line 146
    const v13, 0x12492

    .line 147
    .line 148
    .line 149
    if-ne v12, v13, :cond_d

    .line 150
    .line 151
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->r()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_c

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_16

    .line 162
    .line 163
    :cond_d
    :goto_b
    sget-object v10, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 164
    .line 165
    invoke-interface {v6, v10}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const v13, 0x7f06039d

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v15}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    const/16 v19, 0x3

    .line 177
    .line 178
    sget-object v0, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 179
    .line 180
    invoke-static {v12, v13, v14, v0}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v12, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget v14, v15, Landroidx/compose/runtime/k;->P:I

    .line 192
    .line 193
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->q()V

    .line 209
    .line 210
    .line 211
    iget-boolean v5, v15, Landroidx/compose/runtime/k;->O:Z

    .line 212
    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->A()V

    .line 220
    .line 221
    .line 222
    :goto_c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v15, v13, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    iget-boolean v3, v15, Landroidx/compose/runtime/k;->O:Z

    .line 235
    .line 236
    if-nez v3, :cond_f

    .line 237
    .line 238
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move/from16 v21, v4

    .line 243
    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_10

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_f
    move/from16 v21, v4

    .line 256
    .line 257
    :goto_d
    invoke-static {v14, v15, v14, v13}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 266
    .line 267
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 268
    .line 269
    move-object v14, v12

    .line 270
    sget-object v12, Landroidx/compose/ui/layout/g$a;->g:Landroidx/compose/ui/layout/g$a$b;

    .line 271
    .line 272
    const v6, 0x7f080b3f

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x6

    .line 276
    invoke-static {v6, v7, v15}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object v7, v13

    .line 281
    const/4 v13, 0x0

    .line 282
    move-object/from16 v16, v14

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    move-object/from16 v17, v16

    .line 288
    .line 289
    const/16 v16, 0x61b0

    .line 290
    .line 291
    move-object/from16 v22, v17

    .line 292
    .line 293
    const/16 v17, 0x68

    .line 294
    .line 295
    move-object v8, v6

    .line 296
    move-object v6, v7

    .line 297
    move-object/from16 v7, v22

    .line 298
    .line 299
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 300
    .line 301
    .line 302
    sget-object v8, Landroidx/compose/ui/d$a;->c:Landroidx/compose/ui/f;

    .line 303
    .line 304
    invoke-virtual {v0, v4, v8}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const/16 v8, 0x38

    .line 309
    .line 310
    int-to-float v11, v8

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/16 v14, 0xd

    .line 315
    .line 316
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    move/from16 v24, v11

    .line 321
    .line 322
    sget-object v13, Lcom/stardust/app/presentation/gift/confirmation/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 323
    .line 324
    shr-int/lit8 v28, v21, 0x3

    .line 325
    .line 326
    and-int/lit8 v8, v28, 0xe

    .line 327
    .line 328
    or-int v8, v8, v18

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/16 v16, 0x1c

    .line 334
    .line 335
    move-object v14, v15

    .line 336
    move v15, v8

    .line 337
    move-object/from16 v8, p1

    .line 338
    .line 339
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 340
    .line 341
    .line 342
    move-object v15, v14

    .line 343
    const/high16 v8, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 346
    .line 347
    .line 348
    move-result-object v22

    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v27, 0xd

    .line 356
    .line 357
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    sget v10, Lcom/stardust/app/util/o;->i:F

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x2

    .line 365
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    sget-object v12, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 370
    .line 371
    invoke-virtual {v0, v9, v12}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v15}, Landroidx/compose/foundation/O;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/ScrollState;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v0, v9}, Landroidx/compose/foundation/O;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/h;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v9, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 384
    .line 385
    sget-object v12, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 386
    .line 387
    const/16 v13, 0x30

    .line 388
    .line 389
    invoke-static {v12, v9, v15, v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iget v12, v15, Landroidx/compose/runtime/k;->P:I

    .line 394
    .line 395
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->q()V

    .line 404
    .line 405
    .line 406
    iget-boolean v14, v15, Landroidx/compose/runtime/k;->O:Z

    .line 407
    .line 408
    if-eqz v14, :cond_11

    .line 409
    .line 410
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->A()V

    .line 415
    .line 416
    .line 417
    :goto_e
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v2, v15, Landroidx/compose/runtime/k;->O:Z

    .line 424
    .line 425
    if-nez v2, :cond_12

    .line 426
    .line 427
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_13

    .line 440
    .line 441
    :cond_12
    invoke-static {v12, v15, v12, v6}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lcom/stardust/app/presentation/gift/confirmation/p;->a:Ljava/lang/String;

    .line 448
    .line 449
    const v2, 0x7f1401cf

    .line 450
    .line 451
    .line 452
    const v3, 0x7f1401b8

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x1

    .line 456
    const v6, 0x7f1401b9

    .line 457
    .line 458
    .line 459
    const v7, 0x7f1401ba

    .line 460
    .line 461
    .line 462
    const/16 v9, 0xc

    .line 463
    .line 464
    iget v12, v1, Lcom/stardust/app/presentation/gift/confirmation/p;->b:I

    .line 465
    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    const v0, 0x1c696764

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 472
    .line 473
    .line 474
    sget v0, Lcom/stardust/app/util/o;->l:F

    .line 475
    .line 476
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 481
    .line 482
    .line 483
    if-eq v12, v5, :cond_15

    .line 484
    .line 485
    if-eq v12, v9, :cond_14

    .line 486
    .line 487
    const v3, 0x42fb5427

    .line 488
    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-static {v15, v3, v7, v15, v9}, Lcom/stardust/app/data/source/friends/remote/a;->a(Landroidx/compose/runtime/k;IILandroidx/compose/runtime/k;Z)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_f
    const/4 v12, 0x2

    .line 496
    goto :goto_10

    .line 497
    :cond_14
    const/4 v9, 0x0

    .line 498
    const v3, 0x42fb4845

    .line 499
    .line 500
    .line 501
    invoke-static {v15, v3, v6, v15, v9}, Lcom/stardust/app/data/source/friends/remote/a;->a(Landroidx/compose/runtime/k;IILandroidx/compose/runtime/k;Z)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    goto :goto_f

    .line 506
    :cond_15
    const/4 v9, 0x0

    .line 507
    const v6, 0x42fb3c86

    .line 508
    .line 509
    .line 510
    invoke-static {v15, v6, v3, v15, v9}, Lcom/stardust/app/data/source/friends/remote/a;->a(Landroidx/compose/runtime/k;IILandroidx/compose/runtime/k;Z)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    goto :goto_f

    .line 515
    :goto_10
    invoke-static {v4, v10, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    const/16 v13, 0x30

    .line 520
    .line 521
    invoke-static {v3, v6, v15, v13}, Lqb/d;->a(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 522
    .line 523
    .line 524
    sget v3, Lcom/stardust/app/util/o;->n:F

    .line 525
    .line 526
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v1, Lcom/stardust/app/presentation/gift/confirmation/p;->a:Ljava/lang/String;

    .line 534
    .line 535
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const v6, 0x7f140198

    .line 540
    .line 541
    .line 542
    invoke-static {v6, v3, v15}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    new-instance v12, Landroidx/compose/ui/text/style/g;

    .line 551
    .line 552
    move/from16 v6, v19

    .line 553
    .line 554
    invoke-direct {v12, v6}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 555
    .line 556
    .line 557
    move-object v13, v15

    .line 558
    const/4 v15, 0x4

    .line 559
    move v6, v10

    .line 560
    const-wide/16 v10, 0x0

    .line 561
    .line 562
    const/16 v14, 0x30

    .line 563
    .line 564
    move v7, v6

    .line 565
    move v6, v8

    .line 566
    move-object v8, v3

    .line 567
    move/from16 v3, v24

    .line 568
    .line 569
    invoke-static/range {v8 .. v15}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 570
    .line 571
    .line 572
    move-object v15, v13

    .line 573
    const v8, 0x7f14018b

    .line 574
    .line 575
    .line 576
    invoke-static {v4, v7, v15, v8, v15}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    new-instance v12, Landroidx/compose/ui/text/style/g;

    .line 585
    .line 586
    const/4 v10, 0x3

    .line 587
    invoke-direct {v12, v10}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 588
    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    const-wide/16 v10, 0x0

    .line 593
    .line 594
    const/16 v16, 0x30

    .line 595
    .line 596
    const/16 v17, 0x34

    .line 597
    .line 598
    invoke-static/range {v8 .. v17}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 599
    .line 600
    .line 601
    const v8, 0x7f14018e

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v3, v15, v8, v15}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    shr-int/lit8 v3, v21, 0x9

    .line 613
    .line 614
    and-int/lit8 v3, v3, 0x70

    .line 615
    .line 616
    or-int/lit16 v3, v3, 0x180

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    const/4 v13, 0x0

    .line 620
    const/4 v11, 0x0

    .line 621
    const/16 v16, 0x38

    .line 622
    .line 623
    move-object/from16 v9, p4

    .line 624
    .line 625
    move-object v14, v15

    .line 626
    move v15, v3

    .line 627
    invoke-static/range {v8 .. v16}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 628
    .line 629
    .line 630
    move-object v15, v14

    .line 631
    invoke-static {v4, v7, v15, v2, v15}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    const/16 v20, 0x6

    .line 636
    .line 637
    shr-int/lit8 v2, v21, 0x6

    .line 638
    .line 639
    and-int/lit8 v13, v2, 0x70

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    const/16 v14, 0xc

    .line 643
    .line 644
    move-object/from16 v9, p3

    .line 645
    .line 646
    move-object v12, v15

    .line 647
    invoke-static/range {v8 .. v14}, Lcom/stardust/app/design/components/new/t;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/j;II)V

    .line 648
    .line 649
    .line 650
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 655
    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_15

    .line 662
    .line 663
    :cond_16
    move/from16 v0, v24

    .line 664
    .line 665
    const v13, 0x1c8e078f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/k;->L(I)V

    .line 669
    .line 670
    .line 671
    sget v13, Lcom/stardust/app/util/o;->n:F

    .line 672
    .line 673
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 678
    .line 679
    .line 680
    if-eq v12, v5, :cond_18

    .line 681
    .line 682
    if-eq v12, v9, :cond_17

    .line 683
    .line 684
    const v3, 0x42fc8047

    .line 685
    .line 686
    .line 687
    const/4 v9, 0x0

    .line 688
    invoke-static {v15, v3, v7, v15, v9}, Lcom/stardust/app/data/source/friends/remote/a;->a(Landroidx/compose/runtime/k;IILandroidx/compose/runtime/k;Z)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    :goto_11
    const/4 v12, 0x2

    .line 693
    goto :goto_12

    .line 694
    :cond_17
    const/4 v9, 0x0

    .line 695
    const v3, 0x42fc7465

    .line 696
    .line 697
    .line 698
    invoke-static {v15, v3, v6, v15, v9}, Lcom/stardust/app/data/source/friends/remote/a;->a(Landroidx/compose/runtime/k;IILandroidx/compose/runtime/k;Z)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    goto :goto_11

    .line 703
    :cond_18
    const/4 v9, 0x0

    .line 704
    const v6, 0x42fc68a6

    .line 705
    .line 706
    .line 707
    invoke-static {v15, v6, v3, v15, v9}, Lcom/stardust/app/data/source/friends/remote/a;->a(Landroidx/compose/runtime/k;IILandroidx/compose/runtime/k;Z)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    goto :goto_11

    .line 712
    :goto_12
    invoke-static {v4, v10, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const/16 v7, 0x30

    .line 717
    .line 718
    invoke-static {v3, v6, v15, v7}, Lqb/d;->a(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 719
    .line 720
    .line 721
    const v3, 0x7f140189

    .line 722
    .line 723
    .line 724
    invoke-static {v4, v13, v15, v3, v15}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    const v6, 0x7f0603d3

    .line 733
    .line 734
    .line 735
    invoke-static {v6, v15}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 736
    .line 737
    .line 738
    move-result-wide v6

    .line 739
    new-instance v12, Landroidx/compose/ui/text/style/g;

    .line 740
    .line 741
    const/4 v11, 0x3

    .line 742
    invoke-direct {v12, v11}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 743
    .line 744
    .line 745
    const/16 v14, 0x30

    .line 746
    .line 747
    move v11, v13

    .line 748
    move-object v13, v15

    .line 749
    const/4 v15, 0x0

    .line 750
    move/from16 v29, v8

    .line 751
    .line 752
    move-object v8, v3

    .line 753
    move v3, v11

    .line 754
    move-wide/from16 v30, v6

    .line 755
    .line 756
    move/from16 v6, v29

    .line 757
    .line 758
    move v7, v10

    .line 759
    move-wide/from16 v10, v30

    .line 760
    .line 761
    invoke-static/range {v8 .. v15}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 762
    .line 763
    .line 764
    move-object v15, v13

    .line 765
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 770
    .line 771
    .line 772
    const v8, 0x42fcee33

    .line 773
    .line 774
    .line 775
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 776
    .line 777
    .line 778
    iget-object v8, v1, Lcom/stardust/app/presentation/gift/confirmation/p;->c:Ljava/lang/String;

    .line 779
    .line 780
    if-nez v8, :cond_19

    .line 781
    .line 782
    :goto_13
    const/4 v9, 0x0

    .line 783
    goto :goto_14

    .line 784
    :cond_19
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    const v10, 0x7f0603d4

    .line 789
    .line 790
    .line 791
    invoke-static {v10, v15}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 792
    .line 793
    .line 794
    move-result-wide v10

    .line 795
    new-instance v12, Landroidx/compose/ui/text/style/g;

    .line 796
    .line 797
    const/4 v13, 0x3

    .line 798
    invoke-direct {v12, v13}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 799
    .line 800
    .line 801
    const/16 v14, 0x30

    .line 802
    .line 803
    move-object v13, v15

    .line 804
    const/4 v15, 0x0

    .line 805
    invoke-static/range {v8 .. v15}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 806
    .line 807
    .line 808
    move-object v15, v13

    .line 809
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :goto_14
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 813
    .line 814
    .line 815
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 820
    .line 821
    .line 822
    const v3, 0x7f140195

    .line 823
    .line 824
    .line 825
    invoke-static {v3, v15}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    new-instance v12, Landroidx/compose/ui/text/style/g;

    .line 834
    .line 835
    const/4 v10, 0x3

    .line 836
    invoke-direct {v12, v10}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 837
    .line 838
    .line 839
    const/4 v13, 0x0

    .line 840
    const/4 v14, 0x0

    .line 841
    const-wide/16 v10, 0x0

    .line 842
    .line 843
    const/16 v16, 0x30

    .line 844
    .line 845
    const/16 v17, 0x34

    .line 846
    .line 847
    invoke-static/range {v8 .. v17}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 848
    .line 849
    .line 850
    sget v3, Lcom/stardust/app/util/o;->l:F

    .line 851
    .line 852
    const v8, 0x7f140188

    .line 853
    .line 854
    .line 855
    invoke-static {v4, v3, v15, v8, v15}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    new-instance v12, Landroidx/compose/ui/text/style/g;

    .line 864
    .line 865
    const/4 v10, 0x3

    .line 866
    invoke-direct {v12, v10}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 867
    .line 868
    .line 869
    const/4 v13, 0x0

    .line 870
    const/4 v14, 0x0

    .line 871
    const-wide/16 v10, 0x0

    .line 872
    .line 873
    const/16 v16, 0x30

    .line 874
    .line 875
    const/16 v17, 0x34

    .line 876
    .line 877
    invoke-static/range {v8 .. v17}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 878
    .line 879
    .line 880
    const v3, 0x7f140194

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v0, v15, v3, v15}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    and-int/lit8 v0, v28, 0x70

    .line 892
    .line 893
    or-int/lit16 v0, v0, 0x180

    .line 894
    .line 895
    const/4 v12, 0x0

    .line 896
    const/4 v13, 0x0

    .line 897
    const/4 v11, 0x0

    .line 898
    const/16 v16, 0x38

    .line 899
    .line 900
    move-object/from16 v9, p2

    .line 901
    .line 902
    move-object v14, v15

    .line 903
    move v15, v0

    .line 904
    invoke-static/range {v8 .. v16}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 905
    .line 906
    .line 907
    move-object v15, v14

    .line 908
    invoke-static {v4, v7, v15, v2, v15}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    const/16 v20, 0x6

    .line 913
    .line 914
    shr-int/lit8 v0, v21, 0x6

    .line 915
    .line 916
    and-int/lit8 v13, v0, 0x70

    .line 917
    .line 918
    const/4 v10, 0x0

    .line 919
    const/16 v14, 0xc

    .line 920
    .line 921
    move-object/from16 v9, p3

    .line 922
    .line 923
    move-object v12, v15

    .line 924
    invoke-static/range {v8 .. v14}, Lcom/stardust/app/design/components/new/t;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/j;II)V

    .line 925
    .line 926
    .line 927
    const/4 v9, 0x0

    .line 928
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 929
    .line 930
    .line 931
    :goto_15
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 935
    .line 936
    .line 937
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    if-eqz v8, :cond_1a

    .line 942
    .line 943
    new-instance v0, Lcom/stardust/app/presentation/gift/confirmation/n;

    .line 944
    .line 945
    move-object/from16 v2, p1

    .line 946
    .line 947
    move-object/from16 v3, p2

    .line 948
    .line 949
    move-object/from16 v4, p3

    .line 950
    .line 951
    move-object/from16 v5, p4

    .line 952
    .line 953
    move-object/from16 v6, p5

    .line 954
    .line 955
    move/from16 v7, p7

    .line 956
    .line 957
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/presentation/gift/confirmation/n;-><init>(Lcom/stardust/app/presentation/gift/confirmation/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 958
    .line 959
    .line 960
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 961
    .line 962
    :cond_1a
    return-void
.end method
