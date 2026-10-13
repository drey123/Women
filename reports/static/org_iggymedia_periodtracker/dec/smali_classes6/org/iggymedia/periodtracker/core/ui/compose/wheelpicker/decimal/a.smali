.class public abstract Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(DLkotlin/ranges/ClosedFloatingPointRange;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a;->d(DLkotlin/ranges/ClosedFloatingPointRange;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/layout/RowScope;DLkotlin/ranges/ClosedFloatingPointRange;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a;->c(Landroidx/compose/foundation/layout/RowScope;DLkotlin/ranges/ClosedFloatingPointRange;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/layout/RowScope;DLkotlin/ranges/ClosedFloatingPointRange;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x1c9026a4

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    and-int/lit8 v1, v7, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->z(D)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v1, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v7

    .line 46
    :goto_1
    and-int/lit16 v8, v7, 0x180

    .line 47
    .line 48
    const/16 v9, 0x100

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    move v8, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v8, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v8

    .line 63
    :cond_3
    and-int/lit16 v8, v7, 0xc00

    .line 64
    .line 65
    move/from16 v11, p4

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v8, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v8

    .line 81
    :cond_5
    and-int/lit16 v8, v7, 0x6000

    .line 82
    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    const/16 v8, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v8, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v8

    .line 97
    :cond_7
    and-int/lit16 v8, v1, 0x2491

    .line 98
    .line 99
    const/16 v10, 0x2490

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    const/4 v13, 0x0

    .line 103
    if-eq v8, v10, :cond_8

    .line 104
    .line 105
    move v8, v12

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v8, v13

    .line 108
    :goto_5
    and-int/lit8 v10, v1, 0x1

    .line 109
    .line 110
    invoke-interface {v14, v8, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_19

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    const/4 v8, -0x1

    .line 123
    const-string v10, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.decimal.DecimalPickerWheels (FloDecimalPicker.kt:50)"

    .line 124
    .line 125
    invoke-static {v0, v1, v8, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    and-int/lit8 v8, v1, 0x70

    .line 133
    .line 134
    if-ne v8, v5, :cond_a

    .line 135
    .line 136
    move v10, v12

    .line 137
    goto :goto_6

    .line 138
    :cond_a
    move v10, v13

    .line 139
    :goto_6
    and-int/lit16 v15, v1, 0x380

    .line 140
    .line 141
    if-ne v15, v9, :cond_b

    .line 142
    .line 143
    move v9, v12

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    move v9, v13

    .line 146
    :goto_7
    or-int/2addr v9, v10

    .line 147
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-nez v9, :cond_c

    .line 152
    .line 153
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-ne v10, v9, :cond_d

    .line 160
    .line 161
    :cond_c
    new-instance v10, Lq71/c;

    .line 162
    .line 163
    invoke-direct {v10, v2, v3, v4}, Lq71/c;-><init>(DLkotlin/ranges/ClosedFloatingPointRange;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    const-class v9, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v9, v0, v10, v14, v13}, Lk1/g;->c(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController;

    .line 190
    .line 191
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-ne v8, v5, :cond_e

    .line 200
    .line 201
    move v5, v12

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    move v5, v13

    .line 204
    :goto_8
    or-int/2addr v5, v10

    .line 205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/4 v10, 0x0

    .line 210
    if-nez v5, :cond_f

    .line 211
    .line 212
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-ne v8, v5, :cond_10

    .line 219
    .line 220
    :cond_f
    new-instance v8, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a$a;

    .line 221
    .line 222
    invoke-direct {v8, v0, v2, v3, v10}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController;DLkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    shr-int/lit8 v5, v1, 0x3

    .line 231
    .line 232
    and-int/lit8 v5, v5, 0xe

    .line 233
    .line 234
    invoke-static {v9, v8, v14, v5}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5, v10, v14, v13, v12}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Lc1/g2;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Landroid/content/res/Configuration;

    .line 254
    .line 255
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    if-nez v9, :cond_11

    .line 264
    .line 265
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 266
    .line 267
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-ne v15, v9, :cond_12

    .line 272
    .line 273
    :cond_11
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    move-object/from16 v17, v15

    .line 297
    .line 298
    check-cast v17, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v5}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a;->e(Landroidx/compose/runtime/State;)Lq71/b;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8}, Lq71/b;->b()Lo71/f;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    if-nez v9, :cond_13

    .line 317
    .line 318
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 319
    .line 320
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-ne v15, v9, :cond_14

    .line 325
    .line 326
    :cond_13
    new-instance v15, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a$b;

    .line 327
    .line 328
    invoke-direct {v15, v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a$b;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 335
    .line 336
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    move v9, v13

    .line 339
    move-object v13, v15

    .line 340
    and-int/lit16 v15, v1, 0x1c00

    .line 341
    .line 342
    const/16 v16, 0x16

    .line 343
    .line 344
    move/from16 v18, v9

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    move-object/from16 v19, v10

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    move/from16 v20, v12

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    move/from16 p6, v1

    .line 354
    .line 355
    move/from16 v3, v18

    .line 356
    .line 357
    move-object/from16 v1, v19

    .line 358
    .line 359
    move/from16 v2, v20

    .line 360
    .line 361
    invoke-static/range {v8 .. v16}, Lo71/o;->i(Lo71/f;Landroidx/compose/ui/Modifier;La0/r0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 362
    .line 363
    .line 364
    move/from16 v25, v15

    .line 365
    .line 366
    sget-object v8, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 367
    .line 368
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    sget-object v8, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 373
    .line 374
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->q()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v24, 0xef2

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    move-object/from16 v21, v14

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x1

    .line 388
    .line 389
    move-object/from16 v8, v17

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const-wide/16 v18, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/high16 v22, 0x6000000

    .line 398
    .line 399
    invoke-static/range {v8 .. v24}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v14, v21

    .line 403
    .line 404
    invoke-static {v5}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a;->e(Landroidx/compose/runtime/State;)Lq71/b;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Lq71/b;->a()Lo71/f;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    if-nez v5, :cond_15

    .line 421
    .line 422
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-ne v9, v5, :cond_16

    .line 429
    .line 430
    :cond_15
    new-instance v9, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a$c;

    .line 431
    .line 432
    invoke-direct {v9, v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a$c;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_16
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 439
    .line 440
    move-object v13, v9

    .line 441
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    const/16 v16, 0x16

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v12, 0x0

    .line 448
    move/from16 v11, p4

    .line 449
    .line 450
    move/from16 v15, v25

    .line 451
    .line 452
    invoke-static/range {v8 .. v16}, Lo71/o;->i(Lo71/f;Landroidx/compose/ui/Modifier;La0/r0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController;->getValue()Lkotlinx/coroutines/flow/StateFlow;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v1, v14, v3, v2}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    shr-int/lit8 v2, p6, 0xc

    .line 464
    .line 465
    and-int/lit8 v2, v2, 0xe

    .line 466
    .line 467
    invoke-static {v6, v14, v2}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a;->f(Landroidx/compose/runtime/State;)D

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    or-int/2addr v8, v9

    .line 488
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    if-nez v8, :cond_17

    .line 493
    .line 494
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 495
    .line 496
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    if-ne v9, v8, :cond_18

    .line 501
    .line 502
    :cond_17
    new-instance v9, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a$d;

    .line 503
    .line 504
    invoke-direct {v9, v2, v0, v1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a$d;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    invoke-static {v5, v9, v14, v3}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1a

    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 526
    .line 527
    .line 528
    :cond_1a
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    if-eqz v8, :cond_1b

    .line 533
    .line 534
    new-instance v0, Lq71/d;

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-wide/from16 v2, p1

    .line 539
    .line 540
    move/from16 v5, p4

    .line 541
    .line 542
    invoke-direct/range {v0 .. v7}, Lq71/d;-><init>(Landroidx/compose/foundation/layout/RowScope;DLkotlin/ranges/ClosedFloatingPointRange;ZLkotlin/jvm/functions/Function1;I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    :cond_1b
    return-void
.end method

.method public static final d(DLkotlin/ranges/ClosedFloatingPointRange;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController;->Companion:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController$a;->a(DLkotlin/ranges/ClosedFloatingPointRange;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/State;)Lq71/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq71/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/State;)D
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/State;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a;->f(Landroidx/compose/runtime/State;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a;->g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
