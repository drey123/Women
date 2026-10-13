.class public abstract Lz71/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lz71/b;->b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x3bff45c7

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    and-int/lit8 v1, v6, 0x6

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v1, p0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 43
    .line 44
    move-object/from16 v15, p1

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v4, p2

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v5, v6, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v3, v7

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move-object/from16 v5, p3

    .line 101
    .line 102
    :goto_6
    and-int/lit8 v7, p7, 0x8

    .line 103
    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0x6000

    .line 107
    .line 108
    :cond_8
    move-object/from16 v8, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    and-int/lit16 v8, v6, 0x6000

    .line 112
    .line 113
    if-nez v8, :cond_8

    .line 114
    .line 115
    move-object/from16 v8, p4

    .line 116
    .line 117
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/16 v9, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/16 v9, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v3, v9

    .line 129
    :goto_8
    and-int/lit16 v9, v3, 0x2493

    .line 130
    .line 131
    const/16 v11, 0x2492

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    if-eq v9, v11, :cond_b

    .line 135
    .line 136
    move v9, v13

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    const/4 v9, 0x0

    .line 139
    :goto_9
    and-int/lit8 v11, v3, 0x1

    .line 140
    .line 141
    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_19

    .line 146
    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_c
    move-object v7, v8

    .line 153
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_d

    .line 158
    .line 159
    const/4 v8, -0x1

    .line 160
    const-string v9, "org.iggymedia.periodtracker.core.ui.constructor.askfloheader.ui.AskFloHeader2 (AskFloHeader2.kt:26)"

    .line 161
    .line 162
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    const v0, -0x3bced2e6

    .line 166
    .line 167
    .line 168
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0xca3d8b5

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 189
    .line 190
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 195
    .line 196
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-ne v3, v9, :cond_e

    .line 201
    .line 202
    new-instance v3, Lq3/j;

    .line 203
    .line 204
    invoke-direct {v3, v0}, Lq3/j;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    check-cast v3, Lq3/j;

    .line 211
    .line 212
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-ne v0, v9, :cond_f

    .line 221
    .line 222
    new-instance v0, Landroidx/constraintlayout/compose/h;

    .line 223
    .line 224
    invoke-direct {v0}, Landroidx/constraintlayout/compose/h;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    check-cast v0, Landroidx/constraintlayout/compose/h;

    .line 231
    .line 232
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const/4 v14, 0x0

    .line 241
    if-ne v9, v11, :cond_10

    .line 242
    .line 243
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v9, v14, v2, v14}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    move-object/from16 v21, v9

    .line 253
    .line 254
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 255
    .line 256
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-ne v2, v9, :cond_11

    .line 265
    .line 266
    new-instance v2, Lq3/e;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Lq3/e;-><init>(Landroidx/constraintlayout/compose/h;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_11
    move-object/from16 v19, v2

    .line 275
    .line 276
    check-cast v19, Lq3/e;

    .line 277
    .line 278
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-ne v2, v9, :cond_12

    .line 287
    .line 288
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v2, v9}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_12
    move-object/from16 v17, v2

    .line 302
    .line 303
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 304
    .line 305
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/16 v9, 0x101

    .line 310
    .line 311
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    or-int/2addr v2, v11

    .line 316
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-nez v2, :cond_14

    .line 321
    .line 322
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-ne v11, v2, :cond_13

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_13
    move-object/from16 v2, v19

    .line 330
    .line 331
    move-object/from16 v9, v21

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_14
    :goto_b
    new-instance v16, Lz71/b$a;

    .line 335
    .line 336
    move-object/from16 v18, v3

    .line 337
    .line 338
    move/from16 v20, v9

    .line 339
    .line 340
    invoke-direct/range {v16 .. v21}, Lz71/b$a;-><init>(Landroidx/compose/runtime/MutableState;Lq3/j;Lq3/e;ILandroidx/compose/runtime/MutableState;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v11, v16

    .line 344
    .line 345
    move-object/from16 v2, v19

    .line 346
    .line 347
    move-object/from16 v9, v21

    .line 348
    .line 349
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_c
    move-object/from16 v19, v11

    .line 353
    .line 354
    check-cast v19, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 355
    .line 356
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    if-ne v11, v12, :cond_15

    .line 365
    .line 366
    new-instance v11, Lz71/b$b;

    .line 367
    .line 368
    invoke-direct {v11, v9, v2}, Lz71/b$b;-><init>(Landroidx/compose/runtime/MutableState;Lq3/e;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-nez v2, :cond_16

    .line 385
    .line 386
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-ne v9, v2, :cond_17

    .line 391
    .line 392
    :cond_16
    new-instance v9, Lz71/b$c;

    .line 393
    .line 394
    invoke-direct {v9, v3}, Lz71/b$c;-><init>(Lq3/j;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v7, v2, v9, v13, v14}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v14, v11

    .line 408
    new-instance v11, Lz71/b$d;

    .line 409
    .line 410
    move v12, v13

    .line 411
    move-object v13, v0

    .line 412
    move v0, v12

    .line 413
    move-object/from16 v16, v1

    .line 414
    .line 415
    move-object/from16 v18, v5

    .line 416
    .line 417
    move-object/from16 v12, v17

    .line 418
    .line 419
    move-object/from16 v17, v4

    .line 420
    .line 421
    invoke-direct/range {v11 .. v18}, Lz71/b$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/h;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 422
    .line 423
    .line 424
    const/16 v1, 0x36

    .line 425
    .line 426
    const v3, 0x478ef317

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v0, v11, v10, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    const/16 v11, 0x30

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    move-object v0, v7

    .line 437
    move-object/from16 v9, v19

    .line 438
    .line 439
    move-object v7, v2

    .line 440
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 453
    .line 454
    .line 455
    :cond_18
    move-object v5, v0

    .line 456
    goto :goto_d

    .line 457
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 458
    .line 459
    .line 460
    move-object v5, v8

    .line 461
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-eqz v8, :cond_1a

    .line 466
    .line 467
    new-instance v0, Lz71/a;

    .line 468
    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move-object/from16 v3, p2

    .line 474
    .line 475
    move-object/from16 v4, p3

    .line 476
    .line 477
    move/from16 v7, p7

    .line 478
    .line 479
    invoke-direct/range {v0 .. v7}, Lz71/a;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;II)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    :cond_1a
    return-void
.end method
