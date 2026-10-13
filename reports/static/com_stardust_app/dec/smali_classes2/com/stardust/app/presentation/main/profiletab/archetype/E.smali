.class public final Lcom/stardust/app/presentation/main/profiletab/archetype/E;
.super Ljava/lang/Object;
.source "QuizIntroSheetContent.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuizIntroSheetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuizIntroSheetContent.kt\ncom/stardust/app/presentation/main/profiletab/archetype/QuizIntroSheetContentKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n87#2:109\n84#2,9:110\n87#2,6:146\n94#2:223\n94#2:227\n79#3,6:119\n86#3,3:134\n89#3,2:143\n79#3,6:152\n86#3,3:167\n89#3,2:176\n79#3,6:189\n86#3,3:204\n89#3,2:213\n93#3:218\n93#3:222\n93#3:226\n347#4,9:125\n356#4:145\n347#4,9:158\n356#4:178\n347#4,9:195\n356#4,3:215\n357#4,2:220\n357#4,2:224\n4206#5,6:137\n4206#5,6:170\n4206#5,6:207\n70#6:179\n67#6,9:180\n77#6:219\n1247#7,6:228\n1247#7,6:234\n*S KotlinDebug\n*F\n+ 1 QuizIntroSheetContent.kt\ncom/stardust/app/presentation/main/profiletab/archetype/QuizIntroSheetContentKt\n*L\n40#1:109\n40#1:110,9\n50#1:146,6\n50#1:223\n40#1:227\n40#1:119,6\n40#1:134,3\n40#1:143,2\n50#1:152,6\n50#1:167,3\n50#1:176,2\n58#1:189,6\n58#1:204,3\n58#1:213,2\n58#1:218\n50#1:222\n40#1:226\n40#1:125,9\n40#1:145\n50#1:158,9\n50#1:178\n58#1:195,9\n58#1:215,3\n50#1:220,2\n40#1:224,2\n40#1:137,6\n50#1:170,6\n58#1:207,6\n58#1:179\n58#1:180,9\n58#1:219\n104#1:228,6\n105#1:234,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 25
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    const-string v0, "onBeginClick"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onCloseClick"

    .line 11
    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x583415dc

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p6

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x800

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x400

    .line 34
    .line 35
    :goto_0
    or-int v0, p7, v0

    .line 36
    .line 37
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x4000

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x2000

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v2

    .line 49
    const/high16 v2, 0x30000

    .line 50
    .line 51
    or-int/2addr v0, v2

    .line 52
    const v2, 0x12493

    .line 53
    .line 54
    .line 55
    and-int/2addr v2, v0

    .line 56
    const v3, 0x12492

    .line 57
    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 69
    .line 70
    .line 71
    move/from16 v13, p2

    .line 72
    .line 73
    move-object/from16 v6, p5

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 82
    .line 83
    sget-object v4, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-static {v3, v4, v9, v15}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v4, v9, Landroidx/compose/runtime/k;->P:I

    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 108
    .line 109
    .line 110
    iget-boolean v7, v9, Landroidx/compose/runtime/k;->O:Z

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    iget-boolean v8, v9, Landroidx/compose/runtime/k;->O:Z

    .line 134
    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v4, v9, v4, v5}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f080bb9

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    shl-int/lit8 v8, v0, 0xc

    .line 167
    .line 168
    const/high16 v11, 0xe000000

    .line 169
    .line 170
    and-int/2addr v8, v11

    .line 171
    or-int/lit16 v12, v8, 0xc06

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v11, v9

    .line 175
    const/4 v9, 0x0

    .line 176
    move-object v13, v5

    .line 177
    move-object v5, v2

    .line 178
    const-string v2, ""

    .line 179
    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    move-object/from16 v17, v4

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    move-object/from16 v18, v6

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move-object/from16 v19, v7

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move-object/from16 v20, v13

    .line 193
    .line 194
    const/16 v13, 0xf6

    .line 195
    .line 196
    move/from16 p6, v0

    .line 197
    .line 198
    move-object/from16 v1, v16

    .line 199
    .line 200
    move-object/from16 v22, v17

    .line 201
    .line 202
    move-object/from16 v15, v18

    .line 203
    .line 204
    move-object/from16 v0, v19

    .line 205
    .line 206
    move-object/from16 v21, v20

    .line 207
    .line 208
    invoke-static/range {v2 .. v13}, Laa/q;->a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 209
    .line 210
    .line 211
    move-object v9, v11

    .line 212
    const/high16 v13, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    float-to-double v3, v13

    .line 219
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    cmpl-double v3, v3, v5

    .line 222
    .line 223
    if-lez v3, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const-string v3, "invalid weight; must be greater than zero"

    .line 227
    .line 228
    invoke-static {v3}, Lw/a;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    invoke-direct {v3, v13, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v3}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget v3, Lcom/stardust/app/util/o;->i:F

    .line 242
    .line 243
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v4, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 248
    .line 249
    sget-object v5, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 250
    .line 251
    const/16 v6, 0x36

    .line 252
    .line 253
    invoke-static {v4, v5, v9, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget v6, v9, Landroidx/compose/runtime/k;->P:I

    .line 258
    .line 259
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 268
    .line 269
    .line 270
    iget-boolean v8, v9, Landroidx/compose/runtime/k;->O:Z

    .line 271
    .line 272
    if-eqz v8, :cond_8

    .line 273
    .line 274
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v4, v9, Landroidx/compose/runtime/k;->O:Z

    .line 288
    .line 289
    if-nez v4, :cond_9

    .line 290
    .line 291
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_a

    .line 304
    .line 305
    :cond_9
    move-object/from16 v4, v21

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    move-object/from16 v4, v21

    .line 309
    .line 310
    :goto_6
    move-object/from16 v6, v22

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :goto_7
    invoke-static {v6, v9, v6, v4}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_8
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    const v2, 0x7f0603d5

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    sget-object v2, Lx/f;->a:Lx/e;

    .line 328
    .line 329
    invoke-static {v14, v7, v8, v2}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget v7, Lcom/stardust/app/util/o;->l:F

    .line 334
    .line 335
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v8, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iget v10, v9, Landroidx/compose/runtime/k;->P:I

    .line 347
    .line 348
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 357
    .line 358
    .line 359
    iget-boolean v13, v9, Landroidx/compose/runtime/k;->O:Z

    .line 360
    .line 361
    if-eqz v13, :cond_b

    .line 362
    .line 363
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 368
    .line 369
    .line 370
    :goto_9
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9, v11, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, v9, Landroidx/compose/runtime/k;->O:Z

    .line 377
    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_d

    .line 393
    .line 394
    :cond_c
    invoke-static {v10, v9, v10, v4}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x6

    .line 401
    shr-int/lit8 v1, p6, 0x6

    .line 402
    .line 403
    move/from16 v13, p2

    .line 404
    .line 405
    invoke-static {v13, v0, v9}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move v0, v7

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    move v4, v3

    .line 413
    const-string v3, ""

    .line 414
    .line 415
    move v6, v4

    .line 416
    const/4 v4, 0x0

    .line 417
    move-object v10, v5

    .line 418
    const/4 v5, 0x0

    .line 419
    move v11, v6

    .line 420
    const/4 v6, 0x0

    .line 421
    move-object v15, v10

    .line 422
    const/16 v10, 0x30

    .line 423
    .line 424
    move/from16 v16, v11

    .line 425
    .line 426
    const/16 v11, 0x7c

    .line 427
    .line 428
    move/from16 v23, v0

    .line 429
    .line 430
    move/from16 v0, v16

    .line 431
    .line 432
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 436
    .line 437
    .line 438
    move/from16 v10, v23

    .line 439
    .line 440
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 445
    .line 446
    .line 447
    move/from16 v11, p0

    .line 448
    .line 449
    invoke-static {v11, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/4 v3, 0x0

    .line 454
    const-wide/16 v4, 0x0

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x6

    .line 458
    move-object v6, v9

    .line 459
    invoke-static/range {v2 .. v8}, Lcom/stardust/app/design/components/new/C0;->r(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 460
    .line 461
    .line 462
    move/from16 v2, p1

    .line 463
    .line 464
    invoke-static {v14, v0, v9, v2, v9}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x2

    .line 470
    invoke-static {v14, v0, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    new-instance v6, Landroidx/compose/ui/text/style/g;

    .line 475
    .line 476
    const/4 v5, 0x3

    .line 477
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 478
    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    move-object v2, v3

    .line 483
    move-object v3, v4

    .line 484
    const-wide/16 v4, 0x0

    .line 485
    .line 486
    move/from16 v23, v10

    .line 487
    .line 488
    const/16 v10, 0x30

    .line 489
    .line 490
    const/16 v11, 0x34

    .line 491
    .line 492
    move/from16 v24, v23

    .line 493
    .line 494
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 498
    .line 499
    .line 500
    const v2, 0x7f1403dd

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const v3, 0x7f0603d8

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 515
    .line 516
    invoke-direct {v3, v15}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/f$a;)V

    .line 517
    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    move-object v11, v9

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v6, 0x0

    .line 523
    const/4 v7, 0x0

    .line 524
    move-object v10, v11

    .line 525
    const/4 v11, 0x0

    .line 526
    move v15, v12

    .line 527
    const/16 v12, 0x78

    .line 528
    .line 529
    invoke-static/range {v2 .. v12}, Lcom/stardust/app/design/components/new/C0;->e(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 530
    .line 531
    .line 532
    move-object v9, v10

    .line 533
    const v2, 0x7f1403db

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object v3, v2

    .line 541
    sget-object v2, Lcom/stardust/app/design/components/new/I0$a;->a:Lcom/stardust/app/design/components/new/I0$a;

    .line 542
    .line 543
    move/from16 v10, v24

    .line 544
    .line 545
    invoke-static {v14, v0, v10}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/high16 v4, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    and-int/lit8 v1, v1, 0x70

    .line 556
    .line 557
    or-int/lit16 v8, v1, 0xd80

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v4, 0x0

    .line 562
    move-object v11, v9

    .line 563
    const/16 v9, 0xf0

    .line 564
    .line 565
    move-object v1, v3

    .line 566
    move-object v3, v0

    .line 567
    move-object v0, v1

    .line 568
    move-object/from16 v1, p3

    .line 569
    .line 570
    move-object v7, v11

    .line 571
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 572
    .line 573
    .line 574
    move-object v9, v7

    .line 575
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 576
    .line 577
    .line 578
    move-object v6, v14

    .line 579
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    if-eqz v8, :cond_e

    .line 584
    .line 585
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/archetype/D;

    .line 586
    .line 587
    move/from16 v1, p0

    .line 588
    .line 589
    move/from16 v2, p1

    .line 590
    .line 591
    move-object/from16 v4, p3

    .line 592
    .line 593
    move-object/from16 v5, p4

    .line 594
    .line 595
    move/from16 v7, p7

    .line 596
    .line 597
    move v3, v13

    .line 598
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/presentation/main/profiletab/archetype/D;-><init>(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    :cond_e
    return-void
.end method
