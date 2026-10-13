.class public final LPb/B;
.super Ljava/lang/Object;
.source "BirthTypesScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBirthTypesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTypesScreen.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,388:1\n87#2:389\n84#2,9:390\n94#2:482\n79#3,6:399\n86#3,3:414\n89#3,2:423\n79#3,6:436\n86#3,3:451\n89#3,2:460\n93#3:471\n93#3:481\n347#4,9:405\n356#4:425\n347#4,9:442\n356#4:462\n357#4,2:469\n357#4,2:479\n4206#5,6:417\n4206#5,6:454\n70#6:426\n67#6,9:427\n77#6:472\n1247#7,6:463\n1247#7,6:473\n1247#7,6:483\n1247#7,6:489\n1247#7,6:495\n1247#7,6:501\n*S KotlinDebug\n*F\n+ 1 BirthTypesScreen.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesScreenKt\n*L\n48#1:389\n48#1:390,9\n48#1:482\n48#1:399,6\n48#1:414,3\n48#1:423,2\n52#1:436,6\n52#1:451,3\n52#1:460,2\n52#1:471\n48#1:481\n48#1:405,9\n48#1:425\n52#1:442,9\n52#1:462\n52#1:469,2\n48#1:479,2\n48#1:417,6\n52#1:454,6\n52#1:426\n52#1:427,9\n52#1:472\n61#1:463,6\n70#1:473,6\n383#1:483,6\n384#1:489,6\n382#1:495,6\n385#1:501,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LPb/C;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 22
    .param p0    # LPb/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
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
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v0, "uiState"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onBirthTeamClick"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onDeliveryTypeClick"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onBackClick"

    .line 28
    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onUnlockClick"

    .line 33
    .line 34
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x21bf019b

    .line 38
    .line 39
    .line 40
    move-object/from16 v4, p6

    .line 41
    .line 42
    invoke-interface {v4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    :goto_0
    or-int v0, p7, v0

    .line 56
    .line 57
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v0, v4

    .line 69
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v0, v4

    .line 81
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v0, v4

    .line 93
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v0, v4

    .line 105
    const/high16 v4, 0x30000

    .line 106
    .line 107
    or-int/2addr v0, v4

    .line 108
    const v4, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v4, v0

    .line 112
    const v12, 0x12492

    .line 113
    .line 114
    .line 115
    if-ne v4, v12, :cond_6

    .line 116
    .line 117
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->r()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v21, p5

    .line 128
    .line 129
    goto/16 :goto_12

    .line 130
    .line 131
    :cond_6
    :goto_5
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 132
    .line 133
    const v12, 0x7f06039d

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v15}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    sget-object v14, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 141
    .line 142
    invoke-static {v4, v12, v13, v14}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v13, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 147
    .line 148
    sget-object v14, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 149
    .line 150
    invoke-static {v13, v14, v15, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget v14, v15, Landroidx/compose/runtime/k;->P:I

    .line 155
    .line 156
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->q()V

    .line 172
    .line 173
    .line 174
    iget-boolean v11, v15, Landroidx/compose/runtime/k;->O:Z

    .line 175
    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->A()V

    .line 183
    .line 184
    .line 185
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v15, v13, v11}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v15, v8, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    iget-boolean v10, v15, Landroidx/compose/runtime/k;->O:Z

    .line 198
    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_9

    .line 214
    .line 215
    :cond_8
    invoke-static {v14, v15, v14, v8}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    sget-object v12, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iget v14, v15, Landroidx/compose/runtime/k;->P:I

    .line 237
    .line 238
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->q()V

    .line 247
    .line 248
    .line 249
    iget-boolean v3, v15, Landroidx/compose/runtime/k;->O:Z

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->A()V

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-static {v15, v12, v11}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v2, v15, Landroidx/compose/runtime/k;->O:Z

    .line 267
    .line 268
    if-nez v2, :cond_b

    .line 269
    .line 270
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_c

    .line 283
    .line 284
    :cond_b
    invoke-static {v14, v15, v14, v8}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    const v2, 0x7f080b8e

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x6

    .line 294
    invoke-static {v2, v3, v15}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget v2, Lcom/stardust/app/util/o;->f:F

    .line 299
    .line 300
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const v3, 0x4c5de2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 308
    .line 309
    .line 310
    and-int/lit16 v3, v0, 0x1c00

    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    const/16 v9, 0x800

    .line 314
    .line 315
    if-ne v3, v9, :cond_d

    .line 316
    .line 317
    move v3, v7

    .line 318
    goto :goto_8

    .line 319
    :cond_d
    const/4 v3, 0x0

    .line 320
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget-object v10, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 325
    .line 326
    if-nez v3, :cond_f

    .line 327
    .line 328
    if-ne v9, v10, :cond_e

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_e
    const/4 v14, 0x0

    .line 332
    goto :goto_a

    .line 333
    :cond_f
    :goto_9
    new-instance v9, LPb/l;

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    invoke-direct {v9, v6, v14}, LPb/l;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x7

    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-static {v3, v2, v11, v9, v14}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const-string v9, ""

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const/16 v3, 0x100

    .line 359
    .line 360
    const/16 v16, 0x30

    .line 361
    .line 362
    const/16 v18, 0x4000

    .line 363
    .line 364
    const/16 v17, 0x78

    .line 365
    .line 366
    move-object/from16 v21, v10

    .line 367
    .line 368
    move/from16 v3, v18

    .line 369
    .line 370
    move-object v10, v2

    .line 371
    const/16 v2, 0x20

    .line 372
    .line 373
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/k;->U(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v8, v1, LPb/C;->a:Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;

    .line 380
    .line 381
    const v9, -0x21d5ff11

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 385
    .line 386
    .line 387
    if-nez v8, :cond_10

    .line 388
    .line 389
    move-object/from16 v21, v4

    .line 390
    .line 391
    :goto_b
    const/4 v14, 0x0

    .line 392
    goto/16 :goto_11

    .line 393
    .line 394
    :cond_10
    sget-object v9, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 395
    .line 396
    sget v10, Lcom/stardust/app/util/o;->o:F

    .line 397
    .line 398
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    sget-object v13, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 403
    .line 404
    const v10, -0x48fade91

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    or-int/2addr v10, v11

    .line 419
    const v11, 0xe000

    .line 420
    .line 421
    .line 422
    and-int/2addr v11, v0

    .line 423
    if-ne v11, v3, :cond_11

    .line 424
    .line 425
    move v3, v7

    .line 426
    goto :goto_c

    .line 427
    :cond_11
    const/4 v3, 0x0

    .line 428
    :goto_c
    or-int/2addr v3, v10

    .line 429
    and-int/lit8 v10, v0, 0x70

    .line 430
    .line 431
    if-ne v10, v2, :cond_12

    .line 432
    .line 433
    move v2, v7

    .line 434
    goto :goto_d

    .line 435
    :cond_12
    const/4 v2, 0x0

    .line 436
    :goto_d
    or-int/2addr v2, v3

    .line 437
    and-int/lit16 v0, v0, 0x380

    .line 438
    .line 439
    const/16 v3, 0x100

    .line 440
    .line 441
    if-ne v0, v3, :cond_13

    .line 442
    .line 443
    move v0, v7

    .line 444
    goto :goto_e

    .line 445
    :cond_13
    const/4 v0, 0x0

    .line 446
    :goto_e
    or-int/2addr v0, v2

    .line 447
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v0, :cond_15

    .line 452
    .line 453
    move-object/from16 v0, v21

    .line 454
    .line 455
    if-ne v2, v0, :cond_14

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_14
    move-object/from16 v21, v4

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_15
    :goto_f
    new-instance v0, LPb/m;

    .line 462
    .line 463
    move-object v2, v1

    .line 464
    move-object/from16 v21, v4

    .line 465
    .line 466
    move-object v3, v5

    .line 467
    move-object v1, v8

    .line 468
    move-object/from16 v4, p1

    .line 469
    .line 470
    move-object/from16 v5, p2

    .line 471
    .line 472
    invoke-direct/range {v0 .. v5}, LPb/m;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;LPb/C;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-object v2, v0

    .line 479
    :goto_10
    move-object/from16 v17, v2

    .line 480
    .line 481
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v18, v15

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    move-object v8, v9

    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    const v19, 0x30006

    .line 499
    .line 500
    .line 501
    const/16 v20, 0x1de

    .line 502
    .line 503
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v15, v18

    .line 507
    .line 508
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :goto_11
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/k;->U(Z)V

    .line 515
    .line 516
    .line 517
    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    if-eqz v8, :cond_16

    .line 522
    .line 523
    new-instance v0, LPb/n;

    .line 524
    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    move-object/from16 v2, p1

    .line 528
    .line 529
    move-object/from16 v3, p2

    .line 530
    .line 531
    move-object/from16 v5, p4

    .line 532
    .line 533
    move/from16 v7, p7

    .line 534
    .line 535
    move-object v4, v6

    .line 536
    move-object/from16 v6, v21

    .line 537
    .line 538
    invoke-direct/range {v0 .. v7}, LPb/n;-><init>(LPb/C;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;I)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    :cond_16
    return-void
.end method
