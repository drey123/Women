.class public final Lcom/stardust/app/view/components/b;
.super Ljava/lang/Object;
.source "ConnectionStatusContent.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectionStatusContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionStatusContent.kt\ncom/stardust/app/view/components/ConnectionStatusContentKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,73:1\n113#2:74\n113#2:108\n113#2:109\n113#2:110\n113#2:111\n87#3,6:75\n94#3:115\n79#4,6:81\n86#4,3:96\n89#4,2:105\n93#4:114\n347#5,9:87\n356#5:107\n357#5,2:112\n4206#6,6:99\n1247#7,6:116\n*S KotlinDebug\n*F\n+ 1 ConnectionStatusContent.kt\ncom/stardust/app/view/components/ConnectionStatusContentKt\n*L\n31#1:74\n39#1:108\n43#1:109\n52#1:110\n63#1:111\n27#1:75,6\n27#1:115\n27#1:81,6\n27#1:96,3\n27#1:105,2\n27#1:114\n27#1:87,9\n27#1:107\n27#1:112,2\n27#1:99,6\n71#1:116,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 45
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    const-string v0, "onReloadClick"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x569e57c0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v0, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 53
    .line 54
    sget-object v4, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 55
    .line 56
    const v5, 0x7f06039d

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v15}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sget-object v7, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 64
    .line 65
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v5, 0x38

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v4, v5, v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 78
    .line 79
    sget-object v6, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 80
    .line 81
    const/16 v7, 0x36

    .line 82
    .line 83
    invoke-static {v6, v4, v15, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v6, v15, Landroidx/compose/runtime/k;->P:I

    .line 88
    .line 89
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->q()V

    .line 105
    .line 106
    .line 107
    iget-boolean v10, v15, Landroidx/compose/runtime/k;->O:Z

    .line 108
    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->A()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    iget-boolean v7, v15, Landroidx/compose/runtime/k;->O:Z

    .line 131
    .line 132
    if-nez v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-static {v6, v15, v6, v4}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f080c96

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x6

    .line 160
    invoke-static {v2, v4, v15}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const v2, 0x7f0603d4

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v15}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    const/16 v4, 0x46

    .line 172
    .line 173
    int-to-float v4, v4

    .line 174
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/16 v16, 0x1b0

    .line 182
    .line 183
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 184
    .line 185
    .line 186
    const v4, 0x7f140058

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v15}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const-string v4, "toUpperCase(...)"

    .line 200
    .line 201
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v4, 0x20

    .line 205
    .line 206
    int-to-float v4, v4

    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v21, 0xd

    .line 214
    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    move/from16 v18, v4

    .line 218
    .line 219
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    new-instance v4, Landroidx/compose/ui/text/style/g;

    .line 224
    .line 225
    const/4 v6, 0x3

    .line 226
    invoke-direct {v4, v6}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v30, Landroidx/compose/ui/text/D;

    .line 230
    .line 231
    invoke-static {v2, v15}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v17

    .line 235
    sget-wide v19, Lcom/stardust/app/util/o;->M:J

    .line 236
    .line 237
    const-wide/16 v26, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const-wide/16 v23, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const v29, 0xfffffc

    .line 250
    .line 251
    .line 252
    move-object/from16 v16, v30

    .line 253
    .line 254
    invoke-direct/range {v16 .. v29}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 255
    .line 256
    .line 257
    move-wide/from16 v41, v19

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const/16 v32, 0x30

    .line 262
    .line 263
    const-wide/16 v12, 0x0

    .line 264
    .line 265
    move-object/from16 v31, v15

    .line 266
    .line 267
    const-wide/16 v14, 0x0

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const-wide/16 v19, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const v34, 0xfdfc

    .line 286
    .line 287
    .line 288
    move-object/from16 v22, v4

    .line 289
    .line 290
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v15, v31

    .line 294
    .line 295
    const v4, 0x7f140125

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v15}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v21, 0xd

    .line 309
    .line 310
    move-object/from16 v16, v3

    .line 311
    .line 312
    move/from16 v18, v5

    .line 313
    .line 314
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    new-instance v4, Landroidx/compose/ui/text/style/g;

    .line 319
    .line 320
    invoke-direct {v4, v6}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v30, Landroidx/compose/ui/text/D;

    .line 324
    .line 325
    invoke-static {v2, v15}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v32

    .line 329
    sget-wide v34, Lcom/stardust/app/util/o;->L:J

    .line 330
    .line 331
    const/16 v40, 0x0

    .line 332
    .line 333
    const/16 v43, 0x0

    .line 334
    .line 335
    const/16 v36, 0x0

    .line 336
    .line 337
    const/16 v37, 0x0

    .line 338
    .line 339
    const-wide/16 v38, 0x0

    .line 340
    .line 341
    const v44, 0xfdfffc

    .line 342
    .line 343
    .line 344
    move-object/from16 v31, v30

    .line 345
    .line 346
    invoke-direct/range {v31 .. v44}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 347
    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const/16 v32, 0x30

    .line 352
    .line 353
    const-wide/16 v12, 0x0

    .line 354
    .line 355
    move-object/from16 v31, v15

    .line 356
    .line 357
    const-wide/16 v14, 0x0

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const-wide/16 v19, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const-wide/16 v23, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const/16 v33, 0x0

    .line 380
    .line 381
    const v34, 0xfdfc

    .line 382
    .line 383
    .line 384
    move-object/from16 v22, v4

    .line 385
    .line 386
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v15, v31

    .line 390
    .line 391
    const v2, 0x7f1403e9

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v15}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/16 v4, 0x40

    .line 399
    .line 400
    int-to-float v4, v4

    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v21, 0xd

    .line 408
    .line 409
    move-object/from16 v16, v3

    .line 410
    .line 411
    move/from16 v18, v4

    .line 412
    .line 413
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    shl-int/2addr v0, v6

    .line 418
    and-int/lit8 v0, v0, 0x70

    .line 419
    .line 420
    or-int/lit16 v7, v0, 0x180

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    move-object v0, v2

    .line 425
    move-object v2, v3

    .line 426
    const/4 v3, 0x0

    .line 427
    const/16 v8, 0x38

    .line 428
    .line 429
    move-object v6, v15

    .line 430
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v0, v16

    .line 438
    .line 439
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_6

    .line 444
    .line 445
    new-instance v3, Lcom/stardust/app/presentation/settings/managesubscription/o;

    .line 446
    .line 447
    invoke-direct {v3, v1, v0, v9}, Lcom/stardust/app/presentation/settings/managesubscription/o;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 448
    .line 449
    .line 450
    iput-object v3, v2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    :cond_6
    return-void
.end method
