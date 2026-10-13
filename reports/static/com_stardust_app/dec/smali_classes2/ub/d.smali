.class public final Lub/d;
.super Ljava/lang/Object;
.source "GridElement.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGridElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridElement.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/GridElementKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,87:1\n87#2:88\n84#2,9:89\n94#2:168\n79#3,6:98\n86#3,3:113\n89#3,2:122\n79#3,6:134\n86#3,3:149\n89#3,2:158\n93#3:163\n93#3:167\n347#4,9:104\n356#4:124\n347#4,9:140\n356#4,3:160\n357#4,2:165\n4206#5,6:116\n4206#5,6:152\n70#6:125\n68#6,8:126\n77#6:164\n*S KotlinDebug\n*F\n+ 1 GridElement.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/GridElementKt\n*L\n35#1:88\n35#1:89,9\n35#1:168\n35#1:98,6\n35#1:113,3\n35#1:122,2\n41#1:134,6\n41#1:149,3\n41#1:158,2\n41#1:163\n35#1:167\n35#1:104,9\n35#1:124\n41#1:140,9\n41#1:160,3\n35#1:165,2\n35#1:116,6\n41#1:152,6\n41#1:125\n41#1:126,8\n41#1:164\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V
    .locals 22
    .param p0    # Ljava/lang/String;
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
    move-object/from16 v10, p3

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "imageUrl"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x6af680e3

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p5, v0

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    and-int/lit8 v3, p6, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    move/from16 v4, p2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v6

    .line 72
    :goto_3
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v6

    .line 84
    and-int/lit16 v6, v0, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    if-ne v6, v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 98
    .line 99
    .line 100
    move v3, v4

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 104
    .line 105
    const/16 v21, 0x1

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move/from16 v21, v4

    .line 109
    .line 110
    :goto_6
    sget-object v3, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 111
    .line 112
    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Landroidx/compose/foundation/layout/V;->n(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 123
    .line 124
    const/16 v9, 0x30

    .line 125
    .line 126
    invoke-static {v8, v3, v5, v9}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v8, v5, Landroidx/compose/runtime/k;->P:I

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->q()V

    .line 148
    .line 149
    .line 150
    iget-boolean v13, v5, Landroidx/compose/runtime/k;->O:Z

    .line 151
    .line 152
    if-eqz v13, :cond_8

    .line 153
    .line 154
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->A()V

    .line 159
    .line 160
    .line 161
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    iget-boolean v14, v5, Landroidx/compose/runtime/k;->O:Z

    .line 174
    .line 175
    if-nez v14, :cond_9

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_a

    .line 190
    .line 191
    :cond_9
    invoke-static {v8, v5, v8, v11}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 200
    .line 201
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v14}, Landroidx/compose/foundation/layout/V;->n(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const v15, 0x7f060035

    .line 214
    .line 215
    .line 216
    invoke-static {v15, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    sget v15, Lcom/stardust/app/util/o;->h:F

    .line 221
    .line 222
    invoke-static {v15}, Lx/f;->c(F)Lx/e;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v14, v9, v10, v15}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    sget v10, Lcom/stardust/app/util/o;->f:F

    .line 231
    .line 232
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    sget-object v14, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    iget v6, v5, Landroidx/compose/runtime/k;->P:I

    .line 244
    .line 245
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->q()V

    .line 254
    .line 255
    .line 256
    iget-boolean v4, v5, Landroidx/compose/runtime/k;->O:Z

    .line 257
    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->A()V

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-static {v5, v14, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v15, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v3, v5, Landroidx/compose/runtime/k;->O:Z

    .line 274
    .line 275
    if-nez v3, :cond_c

    .line 276
    .line 277
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_d

    .line 290
    .line 291
    :cond_c
    invoke-static {v6, v5, v6, v11}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 298
    .line 299
    const v4, -0x64ae6b74

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x6

    .line 306
    if-nez v21, :cond_e

    .line 307
    .line 308
    const v6, 0x7f080c1a

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v4, v5}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const v6, 0x7f0603d3

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    new-instance v6, Landroidx/compose/ui/graphics/L;

    .line 323
    .line 324
    const/4 v12, 0x5

    .line 325
    invoke-direct {v6, v12, v8, v9}, Landroidx/compose/ui/graphics/L;-><init>(IJ)V

    .line 326
    .line 327
    .line 328
    sget-object v8, Landroidx/compose/ui/d$a;->c:Landroidx/compose/ui/f;

    .line 329
    .line 330
    invoke-virtual {v3, v7, v8}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    const/4 v15, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const-string v12, ""

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    const/16 v19, 0x30

    .line 342
    .line 343
    const/16 v20, 0x38

    .line 344
    .line 345
    move-object/from16 v18, v5

    .line 346
    .line 347
    move-object/from16 v17, v6

    .line 348
    .line 349
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    const/4 v3, 0x0

    .line 354
    :goto_9
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 355
    .line 356
    .line 357
    const v3, 0x7f080bc3

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v4, v5}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget v3, Lcom/stardust/app/util/o;->r:F

    .line 365
    .line 366
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const/high16 v6, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    shr-int/lit8 v8, v0, 0x3

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0xe

    .line 379
    .line 380
    or-int/lit16 v8, v8, 0x1b0

    .line 381
    .line 382
    const v9, 0xfff0

    .line 383
    .line 384
    .line 385
    move-object/from16 v18, v5

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    move-object v11, v7

    .line 389
    move v7, v8

    .line 390
    const/4 v8, 0x0

    .line 391
    move v12, v6

    .line 392
    move-object v14, v11

    .line 393
    move-object/from16 v6, v18

    .line 394
    .line 395
    const/4 v11, 0x1

    .line 396
    const/16 v13, 0x30

    .line 397
    .line 398
    invoke-static/range {v2 .. v9}, Lcoil/compose/h;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;III)V

    .line 399
    .line 400
    .line 401
    move-object v5, v6

    .line 402
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 403
    .line 404
    .line 405
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 417
    .line 418
    const/4 v2, 0x3

    .line 419
    invoke-direct {v7, v2}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 420
    .line 421
    .line 422
    and-int/lit8 v0, v0, 0xe

    .line 423
    .line 424
    or-int/2addr v0, v13

    .line 425
    const-wide/16 v3, 0x0

    .line 426
    .line 427
    move v1, v0

    .line 428
    const/4 v0, 0x0

    .line 429
    const/16 v2, 0x14

    .line 430
    .line 431
    move-object/from16 v8, p0

    .line 432
    .line 433
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/new/C0;->d(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 437
    .line 438
    .line 439
    move/from16 v3, v21

    .line 440
    .line 441
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_f

    .line 446
    .line 447
    new-instance v0, Lub/c;

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    move-object/from16 v4, p3

    .line 454
    .line 455
    move/from16 v5, p5

    .line 456
    .line 457
    move/from16 v6, p6

    .line 458
    .line 459
    invoke-direct/range {v0 .. v6}, Lub/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/h;II)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    :cond_f
    return-void
.end method
