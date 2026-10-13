.class public final Lub/v;
.super Ljava/lang/Object;
.source "PregnancyScreeningAndTestElement.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyScreeningAndTestElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyScreeningAndTestElement.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/PregnancyScreeningAndTestElementKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,84:1\n1247#2,6:85\n1247#2,6:215\n70#3:91\n67#3,9:92\n77#3:214\n79#4,6:101\n86#4,3:116\n89#4,2:125\n79#4,6:138\n86#4,3:153\n89#4,2:162\n79#4,6:176\n86#4,3:191\n89#4,2:200\n93#4:205\n93#4:209\n93#4:213\n347#5,9:107\n356#5:127\n347#5,9:144\n356#5:164\n347#5,9:182\n356#5,3:202\n357#5,2:207\n357#5,2:211\n4206#6,6:119\n4206#6,6:156\n4206#6,6:194\n99#7:128\n96#7,9:129\n106#7:210\n87#8:165\n83#8,10:166\n94#8:206\n*S KotlinDebug\n*F\n+ 1 PregnancyScreeningAndTestElement.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/PregnancyScreeningAndTestElementKt\n*L\n45#1:85,6\n81#1:215,6\n38#1:91\n38#1:92,9\n38#1:214\n38#1:101,6\n38#1:116,3\n38#1:125,2\n47#1:138,6\n47#1:153,3\n47#1:162,2\n57#1:176,6\n57#1:191,3\n57#1:200,2\n57#1:205\n47#1:209\n38#1:213\n38#1:107,9\n38#1:127\n47#1:144,9\n47#1:164\n57#1:182,9\n57#1:202,3\n47#1:207,2\n38#1:211,2\n38#1:119,6\n47#1:156,6\n57#1:194,6\n47#1:128\n47#1:129,9\n47#1:210\n57#1:165\n57#1:166,10\n57#1:206\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILjava/lang/String;Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 23
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    const-string v1, "text"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "trimester"

    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onScreeningAndTestClick"

    .line 20
    .line 21
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, -0x87315c2

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p6

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    move/from16 v1, p0

    .line 34
    .line 35
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->h(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int v2, p7, v2

    .line 45
    .line 46
    move/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->h(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v2, v4

    .line 60
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v4

    .line 72
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/k;->h(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v2, v4

    .line 88
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v5, 0x4000

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    move v4, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v4, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v4

    .line 101
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    const/high16 v4, 0x20000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/high16 v4, 0x10000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v2, v4

    .line 113
    const v4, 0x12493

    .line 114
    .line 115
    .line 116
    and-int/2addr v4, v2

    .line 117
    const v6, 0x12492

    .line 118
    .line 119
    .line 120
    if-ne v4, v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->r()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_7
    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v6, 0x7f060035

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v14}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    sget v6, Lcom/stardust/app/util/o;->h:F

    .line 148
    .line 149
    invoke-static {v6}, Lx/f;->c(F)Lx/e;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v4, v10, v11, v12}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v10, 0x4c5de2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 161
    .line 162
    .line 163
    const v10, 0xe000

    .line 164
    .line 165
    .line 166
    and-int/2addr v10, v2

    .line 167
    const/4 v11, 0x0

    .line 168
    if-ne v10, v5, :cond_8

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    move v5, v11

    .line 173
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 180
    .line 181
    if-ne v10, v5, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v10, Laa/n;

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-direct {v10, v5, v7}, Laa/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x7

    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static {v5, v4, v13, v10, v11}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 204
    .line 205
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget v10, v14, Landroidx/compose/runtime/k;->P:I

    .line 210
    .line 211
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 220
    .line 221
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->q()V

    .line 227
    .line 228
    .line 229
    iget-boolean v12, v14, Landroidx/compose/runtime/k;->O:Z

    .line 230
    .line 231
    if-eqz v12, :cond_b

    .line 232
    .line 233
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->A()V

    .line 238
    .line 239
    .line 240
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v14, v13, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    iget-boolean v11, v14, Landroidx/compose/runtime/k;->O:Z

    .line 253
    .line 254
    if-nez v11, :cond_c

    .line 255
    .line 256
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    :cond_c
    invoke-static {v10, v14, v10, v13}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 279
    .line 280
    sget-object v10, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 281
    .line 282
    sget v11, Lcom/stardust/app/util/o;->o:F

    .line 283
    .line 284
    sget v1, Lcom/stardust/app/util/o;->l:F

    .line 285
    .line 286
    invoke-static {v10, v1, v11}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 291
    .line 292
    move/from16 v20, v2

    .line 293
    .line 294
    const/16 v2, 0x30

    .line 295
    .line 296
    invoke-static {v11, v4, v14, v2}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget v4, v14, Landroidx/compose/runtime/k;->P:I

    .line 301
    .line 302
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->q()V

    .line 311
    .line 312
    .line 313
    iget-boolean v3, v14, Landroidx/compose/runtime/k;->O:Z

    .line 314
    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->A()V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v2, v14, Landroidx/compose/runtime/k;->O:Z

    .line 331
    .line 332
    if-nez v2, :cond_f

    .line 333
    .line 334
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_10

    .line 347
    .line 348
    :cond_f
    invoke-static {v4, v14, v4, v13}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, Lcb/a;->a(Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v1, v2, v14}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v3, v15

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const-string v11, ""

    .line 368
    .line 369
    move-object v4, v12

    .line 370
    const/4 v12, 0x0

    .line 371
    move-object/from16 v17, v13

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    move-object/from16 v18, v17

    .line 375
    .line 376
    move-object/from16 v17, v14

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    move-object/from16 v19, v18

    .line 380
    .line 381
    const/16 v18, 0x30

    .line 382
    .line 383
    move-object/from16 v21, v19

    .line 384
    .line 385
    const/16 v19, 0x7c

    .line 386
    .line 387
    move-object/from16 v22, v10

    .line 388
    .line 389
    move-object v10, v1

    .line 390
    move-object/from16 v1, v21

    .line 391
    .line 392
    move/from16 v21, v6

    .line 393
    .line 394
    move-object/from16 v6, v22

    .line 395
    .line 396
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v14, v17

    .line 400
    .line 401
    sget v10, Lcom/stardust/app/util/o;->i:F

    .line 402
    .line 403
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 408
    .line 409
    .line 410
    sget-object v11, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 411
    .line 412
    sget-object v12, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 413
    .line 414
    invoke-static {v11, v12, v14, v2}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget v11, v14, Landroidx/compose/runtime/k;->P:I

    .line 419
    .line 420
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->q()V

    .line 429
    .line 430
    .line 431
    iget-boolean v15, v14, Landroidx/compose/runtime/k;->O:Z

    .line 432
    .line 433
    if-eqz v15, :cond_11

    .line 434
    .line 435
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->A()V

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v14, v12, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v2, v14, Landroidx/compose/runtime/k;->O:Z

    .line 449
    .line 450
    if-nez v2, :cond_12

    .line 451
    .line 452
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_13

    .line 465
    .line 466
    :cond_12
    invoke-static {v11, v14, v11, v1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    shr-int/lit8 v0, v20, 0x6

    .line 473
    .line 474
    and-int/lit8 v5, v0, 0xe

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    const-wide/16 v2, 0x0

    .line 478
    .line 479
    move-object v0, v6

    .line 480
    const/4 v6, 0x6

    .line 481
    move-object v13, v0

    .line 482
    move-object v4, v14

    .line 483
    move/from16 v11, v21

    .line 484
    .line 485
    const/4 v12, 0x1

    .line 486
    move-object/from16 v0, p2

    .line 487
    .line 488
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/design/components/new/C0;->f(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 489
    .line 490
    .line 491
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 496
    .line 497
    .line 498
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const v1, 0x7f1403c0

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v0, v14}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v11, 0x0

    .line 518
    move v1, v12

    .line 519
    move-object v6, v13

    .line 520
    const-wide/16 v12, 0x0

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x6

    .line 524
    .line 525
    move/from16 v22, v10

    .line 526
    .line 527
    move-object v10, v0

    .line 528
    move/from16 v0, v22

    .line 529
    .line 530
    invoke-static/range {v10 .. v16}, Lcom/stardust/app/design/components/new/C0;->f(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 534
    .line 535
    .line 536
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 547
    .line 548
    .line 549
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-eqz v10, :cond_14

    .line 554
    .line 555
    new-instance v0, Lub/u;

    .line 556
    .line 557
    move/from16 v1, p0

    .line 558
    .line 559
    move/from16 v2, p1

    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    move-object v5, v7

    .line 564
    move-object v6, v8

    .line 565
    move-object v4, v9

    .line 566
    move/from16 v7, p7

    .line 567
    .line 568
    invoke-direct/range {v0 .. v7}, Lub/u;-><init>(IILjava/lang/String;Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 572
    .line 573
    :cond_14
    return-void
.end method
