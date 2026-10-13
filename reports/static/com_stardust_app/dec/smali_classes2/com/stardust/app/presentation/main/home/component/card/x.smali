.class public final Lcom/stardust/app/presentation/main/home/component/card/x;
.super Ljava/lang/Object;
.source "SpellCard.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpellCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpellCard.kt\ncom/stardust/app/presentation/main/home/component/card/SpellCardKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,115:1\n87#2:116\n84#2,9:117\n94#2:202\n79#3,6:126\n86#3,3:141\n89#3,2:150\n79#3,6:162\n86#3,3:177\n89#3,2:186\n93#3:197\n93#3:201\n347#4,9:132\n356#4:152\n347#4,9:168\n356#4:188\n357#4,2:195\n357#4,2:199\n4206#5,6:144\n4206#5,6:180\n70#6:153\n68#6,8:154\n77#6:198\n1247#7,6:189\n*S KotlinDebug\n*F\n+ 1 SpellCard.kt\ncom/stardust/app/presentation/main/home/component/card/SpellCardKt\n*L\n39#1:116\n39#1:117,9\n39#1:202\n39#1:126,6\n39#1:141,3\n39#1:150,2\n55#1:162,6\n55#1:177,3\n55#1:186,2\n55#1:197\n39#1:201\n39#1:132,9\n39#1:152\n55#1:168,9\n55#1:188\n55#1:195,2\n39#1:199,2\n39#1:144,6\n55#1:180,6\n55#1:153\n55#1:154,8\n55#1:198\n61#1:189,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 35
    .param p0    # Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    const-string v0, "spellInfo"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "partnerName"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x7be4bcd3

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p4, v0

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    and-int/lit16 v0, v0, 0x93

    .line 48
    .line 49
    const/16 v3, 0x92

    .line 50
    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 66
    .line 67
    const v3, 0x7f060035

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sget v5, Lcom/stardust/app/util/o;->l:F

    .line 75
    .line 76
    invoke-static {v5}, Lx/f;->c(F)Lx/e;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object/from16 v12, p2

    .line 81
    .line 82
    invoke-static {v12, v3, v4, v5}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Lcom/stardust/app/util/o;->n:F

    .line 87
    .line 88
    invoke-static {v3, v4, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 93
    .line 94
    const/16 v5, 0x30

    .line 95
    .line 96
    invoke-static {v4, v0, v8, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v4, v8, Landroidx/compose/runtime/k;->P:I

    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 118
    .line 119
    .line 120
    iget-boolean v6, v8, Landroidx/compose/runtime/k;->O:Z

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v8, v0, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    iget-boolean v5, v8, Landroidx/compose/runtime/k;->O:Z

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-static {v4, v8, v4, v15}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    const v3, 0x7f140206

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/16 v10, 0xe

    .line 182
    .line 183
    invoke-static/range {v3 .. v10}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 187
    .line 188
    sget v4, Lcom/stardust/app/util/o;->f:F

    .line 189
    .line 190
    const v5, 0x7f14003c

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4, v8, v5, v8}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v10, Landroidx/compose/ui/text/style/g;

    .line 198
    .line 199
    const/4 v6, 0x3

    .line 200
    invoke-direct {v10, v6}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move v9, v6

    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    move-object/from16 v16, v3

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    move/from16 v17, v9

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    move/from16 v18, v4

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    move-object/from16 v19, v11

    .line 216
    .line 217
    move-object v11, v5

    .line 218
    const/16 v5, 0x16

    .line 219
    .line 220
    move-object/from16 v2, v16

    .line 221
    .line 222
    move/from16 v1, v18

    .line 223
    .line 224
    move-object/from16 v12, v19

    .line 225
    .line 226
    invoke-static/range {v3 .. v11}, Lcom/stardust/app/design/components/new/C0;->d(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget v9, Lcom/stardust/app/util/o;->i:F

    .line 230
    .line 231
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v10, 0x1

    .line 240
    invoke-static {v2, v3, v1, v10}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget v6, v8, Landroidx/compose/runtime/k;->P:I

    .line 252
    .line 253
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 262
    .line 263
    .line 264
    iget-boolean v11, v8, Landroidx/compose/runtime/k;->O:Z

    .line 265
    .line 266
    if-eqz v11, :cond_7

    .line 267
    .line 268
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, v8, Landroidx/compose/runtime/k;->O:Z

    .line 282
    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    :cond_8
    invoke-static {v6, v8, v6, v15}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-static {v8, v3, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x4c5de2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v3, :cond_a

    .line 322
    .line 323
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 324
    .line 325
    if-ne v4, v3, :cond_b

    .line 326
    .line 327
    :cond_a
    new-instance v4, Lcom/stardust/app/presentation/main/home/component/card/v;

    .line 328
    .line 329
    invoke-direct {v4, v0}, Lcom/stardust/app/presentation/main/home/component/card/v;-><init>(Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    move-object v3, v4

    .line 336
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    move-object/from16 v24, v8

    .line 345
    .line 346
    const/4 v8, 0x6

    .line 347
    move-object/from16 v6, v24

    .line 348
    .line 349
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 350
    .line 351
    .line 352
    move-object v8, v6

    .line 353
    iget v3, v0, Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;->l:I

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const v4, 0x7f1400ab

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v3, v8}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-wide v4, Lcom/stardust/app/util/o;->Q:J

    .line 371
    .line 372
    move v6, v10

    .line 373
    sget-object v10, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 374
    .line 375
    sget-object v29, Lcom/stardust/app/design/text/FontName;->Ellograph:Lcom/stardust/app/design/text/FontName;

    .line 376
    .line 377
    invoke-virtual/range {v29 .. v29}, Lcom/stardust/app/design/text/FontName;->getFamily()Landroidx/compose/ui/text/font/j;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const v7, 0x7f0603d6

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v12

    .line 388
    new-instance v15, Landroidx/compose/ui/text/style/g;

    .line 389
    .line 390
    const/4 v7, 0x3

    .line 391
    invoke-direct {v15, v7}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const v25, 0x1b0c00

    .line 397
    .line 398
    .line 399
    move/from16 v28, v7

    .line 400
    .line 401
    move-object/from16 v24, v8

    .line 402
    .line 403
    move-wide v7, v4

    .line 404
    const/4 v4, 0x0

    .line 405
    move v5, v9

    .line 406
    const/4 v9, 0x0

    .line 407
    move v14, v5

    .line 408
    move/from16 v16, v6

    .line 409
    .line 410
    move-wide v5, v12

    .line 411
    const-wide/16 v12, 0x0

    .line 412
    .line 413
    move/from16 v17, v14

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    move/from16 v19, v16

    .line 417
    .line 418
    move/from16 v18, v17

    .line 419
    .line 420
    const-wide/16 v16, 0x0

    .line 421
    .line 422
    move/from16 v20, v18

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    move/from16 v21, v19

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    move/from16 v22, v20

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    move/from16 v26, v21

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    move/from16 v27, v22

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    move/from16 v30, v26

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    move/from16 v31, v27

    .line 447
    .line 448
    const v27, 0x1fd92

    .line 449
    .line 450
    .line 451
    move/from16 v0, v30

    .line 452
    .line 453
    move/from16 v32, v31

    .line 454
    .line 455
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 456
    .line 457
    .line 458
    move-object v13, v10

    .line 459
    move-object/from16 v8, v24

    .line 460
    .line 461
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    iget v3, v1, Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;->l:I

    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object/from16 v14, p1

    .line 480
    .line 481
    filled-new-array {v3, v14}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const v4, 0x7f1400fa

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v3, v8}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 493
    .line 494
    const/4 v15, 0x3

    .line 495
    invoke-direct {v7, v15}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v24, v8

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v4, 0x0

    .line 503
    const-wide/16 v5, 0x0

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    const/16 v12, 0x36

    .line 507
    .line 508
    move-object/from16 v10, v24

    .line 509
    .line 510
    invoke-static/range {v3 .. v12}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 511
    .line 512
    .line 513
    move-object v8, v10

    .line 514
    move/from16 v5, v32

    .line 515
    .line 516
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 524
    .line 525
    iget-object v3, v1, Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;->i:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-string v2, "toUpperCase(...)"

    .line 532
    .line 533
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-wide v4, Lcom/stardust/app/util/o;->P:J

    .line 537
    .line 538
    invoke-virtual/range {v29 .. v29}, Lcom/stardust/app/design/text/FontName;->getFamily()Landroidx/compose/ui/text/font/j;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    const v2, 0x7f0603d4

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v6

    .line 549
    new-instance v2, Landroidx/compose/ui/text/style/g;

    .line 550
    .line 551
    invoke-direct {v2, v15}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 552
    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const v25, 0x1b0c00

    .line 557
    .line 558
    .line 559
    move-object/from16 v24, v8

    .line 560
    .line 561
    move-wide/from16 v33, v6

    .line 562
    .line 563
    move-wide v7, v4

    .line 564
    move-wide/from16 v5, v33

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v9, 0x0

    .line 568
    move-object v10, v13

    .line 569
    const-wide/16 v12, 0x0

    .line 570
    .line 571
    const/4 v14, 0x0

    .line 572
    const-wide/16 v16, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const v27, 0x1fd92

    .line 587
    .line 588
    .line 589
    move-object v15, v2

    .line 590
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v8, v24

    .line 594
    .line 595
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 596
    .line 597
    .line 598
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    if-eqz v6, :cond_c

    .line 603
    .line 604
    new-instance v0, Lcom/stardust/app/presentation/main/home/component/card/w;

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    move-object/from16 v2, p1

    .line 608
    .line 609
    move-object/from16 v3, p2

    .line 610
    .line 611
    move/from16 v4, p4

    .line 612
    .line 613
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/home/component/card/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/h;II)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 617
    .line 618
    :cond_c
    return-void
.end method
