.class public final Lcom/stardust/app/presentation/main/hometab/d;
.super Ljava/lang/Object;
.source "EnergyInfoBottomSheetFragment.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnergyInfoBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnergyInfoBottomSheetFragment.kt\ncom/stardust/app/presentation/main/hometab/EnergyInfoBottomSheetFragmentKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,140:1\n70#2:141\n67#2,9:142\n77#2:228\n79#3,6:151\n86#3,3:166\n89#3,2:175\n79#3,6:194\n86#3,3:209\n89#3,2:218\n93#3:223\n93#3:227\n347#4,9:157\n356#4:177\n347#4,9:200\n356#4,3:220\n357#4,2:225\n4206#5,6:169\n4206#5,6:212\n1247#6,6:178\n1247#6,6:229\n87#7:184\n84#7,9:185\n94#7:224\n*S KotlinDebug\n*F\n+ 1 EnergyInfoBottomSheetFragment.kt\ncom/stardust/app/presentation/main/hometab/EnergyInfoBottomSheetFragmentKt\n*L\n89#1:141\n89#1:142,9\n89#1:228\n89#1:151,6\n89#1:166,3\n89#1:175,2\n110#1:194,6\n110#1:209,3\n110#1:218,2\n110#1:223\n89#1:227\n89#1:157,9\n89#1:177\n110#1:200,9\n110#1:220,3\n89#1:225,2\n89#1:169,6\n110#1:212,6\n95#1:178,6\n138#1:229,6\n110#1:184\n110#1:185,9\n110#1:224\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V
    .locals 24
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "onDismiss"

    .line 4
    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v3, -0x72578d64

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    and-int/lit8 v5, p4, 0x2

    .line 30
    .line 31
    const/16 v13, 0x30

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    or-int/2addr v3, v13

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object/from16 v6, p1

    .line 40
    .line 41
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v3, v7

    .line 53
    :goto_2
    and-int/lit8 v7, v3, 0x13

    .line 54
    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    if-ne v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->w()V

    .line 67
    .line 68
    .line 69
    move-object v10, v11

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_4
    :goto_3
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    move-object v15, v14

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v15, v6

    .line 79
    :goto_4
    sget-object v5, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 80
    .line 81
    invoke-interface {v15, v5}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v6, 0x7f0603a1

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v11}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    sget-object v8, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 93
    .line 94
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v8, v11, Landroidx/compose/runtime/k;->P:I

    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->q()V

    .line 123
    .line 124
    .line 125
    iget-boolean v12, v11, Landroidx/compose/runtime/k;->O:Z

    .line 126
    .line 127
    if-eqz v12, :cond_6

    .line 128
    .line 129
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->A()V

    .line 134
    .line 135
    .line 136
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    iget-boolean v13, v11, Landroidx/compose/runtime/k;->O:Z

    .line 149
    .line 150
    if-nez v13, :cond_7

    .line 151
    .line 152
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-static {v8, v11, v8, v9}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 175
    .line 176
    const v7, 0x4c5de2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v3, v3, 0xe

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    if-ne v3, v4, :cond_9

    .line 186
    .line 187
    move v3, v7

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    const/4 v3, 0x0

    .line 190
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 197
    .line 198
    if-ne v4, v3, :cond_b

    .line 199
    .line 200
    :cond_a
    new-instance v4, Lcom/stardust/app/presentation/main/hometab/b;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v4, v0, v3}, Lcom/stardust/app/presentation/main/hometab/b;-><init>(Loe/f;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 213
    .line 214
    .line 215
    sget v3, Lcom/stardust/app/util/o;->p:F

    .line 216
    .line 217
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v8, Landroidx/compose/ui/d$a;->c:Landroidx/compose/ui/f;

    .line 222
    .line 223
    invoke-virtual {v5, v3, v8}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    sget v18, Lcom/stardust/app/util/o;->i:F

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v21, 0xd

    .line 236
    .line 237
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    move/from16 v20, v18

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v22, 0xb

    .line 248
    .line 249
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v8, v9

    .line 254
    move/from16 v18, v20

    .line 255
    .line 256
    sget-object v9, Lcom/stardust/app/presentation/main/hometab/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 257
    .line 258
    move/from16 v16, v7

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    move-object/from16 v17, v8

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    move-object/from16 v19, v6

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    move-object/from16 v20, v10

    .line 268
    .line 269
    move-object v10, v11

    .line 270
    const/high16 v11, 0x30000

    .line 271
    .line 272
    move-object/from16 v21, v12

    .line 273
    .line 274
    const/16 v12, 0x1c

    .line 275
    .line 276
    move-object v2, v5

    .line 277
    move-object/from16 v16, v15

    .line 278
    .line 279
    move-object/from16 v1, v17

    .line 280
    .line 281
    move/from16 v23, v18

    .line 282
    .line 283
    move-object/from16 v0, v19

    .line 284
    .line 285
    move-object/from16 v15, v21

    .line 286
    .line 287
    move-object v5, v3

    .line 288
    move-object/from16 v3, v20

    .line 289
    .line 290
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 291
    .line 292
    .line 293
    const/high16 v11, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v5, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 300
    .line 301
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget v4, Lcom/stardust/app/util/o;->l:F

    .line 306
    .line 307
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v4, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 312
    .line 313
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 314
    .line 315
    const/16 v6, 0x30

    .line 316
    .line 317
    invoke-static {v5, v4, v10, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget v5, v10, Landroidx/compose/runtime/k;->P:I

    .line 322
    .line 323
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->q()V

    .line 332
    .line 333
    .line 334
    iget-boolean v7, v10, Landroidx/compose/runtime/k;->O:Z

    .line 335
    .line 336
    if-eqz v7, :cond_c

    .line 337
    .line 338
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->A()V

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-static {v10, v4, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, v10, Landroidx/compose/runtime/k;->O:Z

    .line 352
    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    :cond_d
    invoke-static {v5, v10, v5, v1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-static {v10, v2, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f14011c

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    sget v19, Lcom/stardust/app/util/o;->t:F

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v22, 0xd

    .line 395
    .line 396
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object v8, v10

    .line 401
    const/4 v10, 0x4

    .line 402
    const-wide/16 v6, 0x0

    .line 403
    .line 404
    const/16 v9, 0x30

    .line 405
    .line 406
    invoke-static/range {v4 .. v10}, Lcom/stardust/app/design/components/new/C0;->r(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 407
    .line 408
    .line 409
    move-object v10, v8

    .line 410
    const v0, 0x7f14011d

    .line 411
    .line 412
    .line 413
    move/from16 v1, v23

    .line 414
    .line 415
    invoke-static {v14, v1, v10, v0, v10}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-instance v8, Landroidx/compose/ui/text/style/g;

    .line 424
    .line 425
    const/4 v0, 0x3

    .line 426
    invoke-direct {v8, v0}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    move-object v11, v10

    .line 431
    const/4 v10, 0x0

    .line 432
    const-wide/16 v6, 0x0

    .line 433
    .line 434
    const/16 v12, 0x30

    .line 435
    .line 436
    const/16 v13, 0x34

    .line 437
    .line 438
    invoke-static/range {v4 .. v13}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 439
    .line 440
    .line 441
    move-object v10, v11

    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v6, v16

    .line 450
    .line 451
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/c;

    .line 458
    .line 459
    move-object/from16 v2, p0

    .line 460
    .line 461
    move/from16 v3, p3

    .line 462
    .line 463
    move/from16 v4, p4

    .line 464
    .line 465
    invoke-direct {v1, v2, v6, v3, v4}, Lcom/stardust/app/presentation/main/hometab/c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 466
    .line 467
    .line 468
    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    :cond_f
    return-void
.end method
