.class public final Landroidx/compose/foundation/ImageKt;
.super Ljava/lang/Object;
.source "Image.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,276:1\n1247#2,6:277\n1247#2,6:283\n121#3,6:289\n128#3,4:304\n132#3:314\n134#3:317\n272#4,9:295\n281#4,2:315\n4206#5,6:308\n*S KotlinDebug\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n*L\n158#1:277,6\n251#1:283,6\n261#1:289,6\n261#1:304,4\n261#1:314\n261#1:317\n261#1:295,9\n261#1:315,2\n261#1:308,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V
    .locals 19
    .param p0    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x441d0e20

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 24
    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v8

    .line 41
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v3

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v5, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v5, v8, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v6

    .line 91
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 92
    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v7, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v7, v8, 0xc00

    .line 101
    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    move-object/from16 v7, p3

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_b

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v1, v9

    .line 118
    :goto_7
    and-int/lit8 v9, p9, 0x10

    .line 119
    .line 120
    if-eqz v9, :cond_d

    .line 121
    .line 122
    or-int/lit16 v1, v1, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v11, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_e

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v12, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v1, v12

    .line 145
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 146
    .line 147
    const/high16 v13, 0x30000

    .line 148
    .line 149
    if-eqz v12, :cond_10

    .line 150
    .line 151
    or-int/2addr v1, v13

    .line 152
    :cond_f
    move/from16 v13, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v13, v8

    .line 156
    if-nez v13, :cond_f

    .line 157
    .line 158
    move/from16 v13, p5

    .line 159
    .line 160
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->g(F)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_11

    .line 165
    .line 166
    const/high16 v14, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v14, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v1, v14

    .line 172
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 173
    .line 174
    const/high16 v15, 0x180000

    .line 175
    .line 176
    if-eqz v14, :cond_13

    .line 177
    .line 178
    or-int/2addr v1, v15

    .line 179
    :cond_12
    move-object/from16 v15, p6

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_13
    and-int/2addr v15, v8

    .line 183
    if-nez v15, :cond_12

    .line 184
    .line 185
    move-object/from16 v15, p6

    .line 186
    .line 187
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_14

    .line 192
    .line 193
    const/high16 v16, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_14
    const/high16 v16, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v1, v1, v16

    .line 199
    .line 200
    :goto_d
    const v16, 0x92493

    .line 201
    .line 202
    .line 203
    and-int v4, v1, v16

    .line 204
    .line 205
    move/from16 v16, v1

    .line 206
    .line 207
    const v1, 0x92492

    .line 208
    .line 209
    .line 210
    move/from16 v17, v3

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v15, 0x1

    .line 214
    if-eq v4, v1, :cond_15

    .line 215
    .line 216
    move v1, v15

    .line 217
    goto :goto_e

    .line 218
    :cond_15
    move v1, v3

    .line 219
    :goto_e
    and-int/lit8 v4, v16, 0x1

    .line 220
    .line 221
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_22

    .line 226
    .line 227
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 228
    .line 229
    if-eqz v17, :cond_16

    .line 230
    .line 231
    move-object v5, v1

    .line 232
    :cond_16
    if-eqz v6, :cond_17

    .line 233
    .line 234
    sget-object v4, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 235
    .line 236
    move-object v11, v4

    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object v11, v7

    .line 239
    :goto_f
    if-eqz v9, :cond_18

    .line 240
    .line 241
    sget-object v4, Landroidx/compose/ui/layout/g$a;->b:Landroidx/compose/ui/layout/g$a$e;

    .line 242
    .line 243
    move/from16 v18, v12

    .line 244
    .line 245
    move-object v12, v4

    .line 246
    move/from16 v4, v18

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_18
    move v4, v12

    .line 250
    move-object/from16 v12, p4

    .line 251
    .line 252
    :goto_10
    if-eqz v4, :cond_19

    .line 253
    .line 254
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    move v13, v4

    .line 257
    :cond_19
    if-eqz v14, :cond_1a

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    move-object v14, v4

    .line 261
    goto :goto_11

    .line 262
    :cond_1a
    move-object/from16 v14, p6

    .line 263
    .line 264
    :goto_11
    if-eqz v2, :cond_1e

    .line 265
    .line 266
    const v4, 0x3e03a063

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v4, v16, 0x70

    .line 273
    .line 274
    const/16 v6, 0x20

    .line 275
    .line 276
    if-ne v4, v6, :cond_1b

    .line 277
    .line 278
    move v4, v15

    .line 279
    goto :goto_12

    .line 280
    :cond_1b
    move v4, v3

    .line 281
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-nez v4, :cond_1c

    .line 286
    .line 287
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 288
    .line 289
    if-ne v6, v4, :cond_1d

    .line 290
    .line 291
    :cond_1c
    new-instance v6, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;

    .line 292
    .line 293
    invoke-direct {v6, v2}, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-static {v1, v3, v6}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1e
    const v4, 0x3e060ca1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 316
    .line 317
    .line 318
    :goto_13
    invoke-interface {v5, v1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Landroidx/compose/ui/draw/e;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    move v1, v15

    .line 327
    const/4 v15, 0x2

    .line 328
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/m;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;I)Landroidx/compose/ui/h;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Landroidx/compose/foundation/ImageKt$Image$1;->a:Landroidx/compose/foundation/ImageKt$Image$1;

    .line 333
    .line 334
    iget v6, v0, Landroidx/compose/runtime/k;->P:I

    .line 335
    .line 336
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->q()V

    .line 352
    .line 353
    .line 354
    iget-boolean v10, v0, Landroidx/compose/runtime/k;->O:Z

    .line 355
    .line 356
    if-eqz v10, :cond_1f

    .line 357
    .line 358
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_14

    .line 362
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->A()V

    .line 363
    .line 364
    .line 365
    :goto_14
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    iget-boolean v4, v0, Landroidx/compose/runtime/k;->O:Z

    .line 383
    .line 384
    if-nez v4, :cond_20

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_21

    .line 399
    .line 400
    :cond_20
    invoke-static {v6, v0, v6, v3}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    :cond_21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 404
    .line 405
    .line 406
    move-object v3, v5

    .line 407
    move-object v4, v11

    .line 408
    move-object v5, v12

    .line 409
    move-object v7, v14

    .line 410
    :goto_15
    move v6, v13

    .line 411
    goto :goto_16

    .line 412
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 413
    .line 414
    .line 415
    move-object v3, v5

    .line 416
    move-object v4, v7

    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    move-object/from16 v7, p6

    .line 420
    .line 421
    goto :goto_15

    .line 422
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-eqz v10, :cond_23

    .line 427
    .line 428
    new-instance v0, Landroidx/compose/foundation/ImageKt$Image$2;

    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move/from16 v9, p9

    .line 433
    .line 434
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt$Image$2;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;II)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    :cond_23
    return-void
.end method
