.class public abstract Lsk1/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lsk1/z;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x40743835

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    and-int/lit8 v2, v7, 0x6

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    move-object/from16 v13, p0

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v7

    .line 44
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    move/from16 v14, p1

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->x(I)Z

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
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v8

    .line 63
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 64
    .line 65
    move/from16 v12, p2

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v8

    .line 81
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v8

    .line 97
    :cond_7
    and-int/lit8 v8, p8, 0x10

    .line 98
    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0x6000

    .line 102
    .line 103
    :cond_8
    move-object/from16 v11, p4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    and-int/lit16 v11, v7, 0x6000

    .line 107
    .line 108
    if-nez v11, :cond_8

    .line 109
    .line 110
    move-object/from16 v11, p4

    .line 111
    .line 112
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_a

    .line 117
    .line 118
    const/16 v15, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    const/16 v15, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v2, v15

    .line 124
    :goto_6
    const/high16 v15, 0x30000

    .line 125
    .line 126
    and-int/2addr v15, v7

    .line 127
    if-nez v15, :cond_c

    .line 128
    .line 129
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_b

    .line 134
    .line 135
    const/high16 v15, 0x20000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const/high16 v15, 0x10000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v2, v15

    .line 141
    :cond_c
    const v15, 0x12493

    .line 142
    .line 143
    .line 144
    and-int/2addr v15, v2

    .line 145
    const v10, 0x12492

    .line 146
    .line 147
    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    if-eq v15, v10, :cond_d

    .line 151
    .line 152
    move/from16 v10, v17

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/4 v10, 0x0

    .line 156
    :goto_8
    and-int/lit8 v15, v2, 0x1

    .line 157
    .line 158
    invoke-interface {v1, v10, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_1e

    .line 163
    .line 164
    if-eqz v8, :cond_e

    .line 165
    .line 166
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    move-object v8, v11

    .line 170
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_f

    .line 175
    .line 176
    const/4 v10, -0x1

    .line 177
    const-string v11, "org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.UicSnapshotMeasure (UicSnapshotMeasure.kt:26)"

    .line 178
    .line 179
    invoke-static {v0, v2, v10, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    and-int/lit8 v0, v2, 0xe

    .line 183
    .line 184
    if-ne v0, v5, :cond_10

    .line 185
    .line 186
    move/from16 v10, v17

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    const/4 v10, 0x0

    .line 190
    :goto_a
    and-int/lit8 v11, v2, 0x70

    .line 191
    .line 192
    if-ne v11, v9, :cond_11

    .line 193
    .line 194
    move/from16 v15, v17

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_11
    const/4 v15, 0x0

    .line 198
    :goto_b
    or-int/2addr v10, v15

    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-nez v10, :cond_12

    .line 204
    .line 205
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-ne v15, v10, :cond_13

    .line 212
    .line 213
    :cond_12
    invoke-static/range {p0 .. p1}, Lsk1/c0;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    invoke-static/range {v18 .. v19}, Lk3/c;->a(J)Lk3/c;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_13
    check-cast v15, Lk3/c;

    .line 225
    .line 226
    invoke-virtual {v15}, Lk3/c;->q()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    shr-int/lit8 v19, v2, 0x9

    .line 231
    .line 232
    and-int/lit8 v15, v19, 0xe

    .line 233
    .line 234
    invoke-static {v4, v1, v15}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v20, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 243
    .line 244
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v4, 0x0

    .line 249
    if-ne v3, v5, :cond_14

    .line 250
    .line 251
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    const/4 v5, 0x2

    .line 254
    invoke-static {v3, v4, v5, v4}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_14
    const/4 v5, 0x2

    .line 263
    :goto_c
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 264
    .line 265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object/from16 v16, v3

    .line 270
    .line 271
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-ne v4, v3, :cond_15

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-static {v3, v3, v5, v3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_15
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 286
    .line 287
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    and-int/lit16 v5, v2, 0x380

    .line 292
    .line 293
    move/from16 v21, v2

    .line 294
    .line 295
    const/16 v2, 0x100

    .line 296
    .line 297
    if-ne v5, v2, :cond_16

    .line 298
    .line 299
    move/from16 v2, v17

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_16
    const/4 v2, 0x0

    .line 303
    :goto_d
    or-int/2addr v2, v3

    .line 304
    const/4 v3, 0x4

    .line 305
    if-ne v0, v3, :cond_17

    .line 306
    .line 307
    move/from16 v0, v17

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_17
    const/4 v0, 0x0

    .line 311
    :goto_e
    or-int/2addr v0, v2

    .line 312
    const/16 v2, 0x20

    .line 313
    .line 314
    if-ne v11, v2, :cond_18

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_18
    const/16 v17, 0x0

    .line 318
    .line 319
    :goto_f
    or-int v0, v0, v17

    .line 320
    .line 321
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    or-int/2addr v0, v2

    .line 326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v0, :cond_19

    .line 331
    .line 332
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v2, v0, :cond_1a

    .line 337
    .line 338
    :cond_19
    move-object v11, v8

    .line 339
    goto :goto_10

    .line 340
    :cond_1a
    move-object v0, v8

    .line 341
    goto :goto_11

    .line 342
    :goto_10
    new-instance v8, Lsk1/z$a;

    .line 343
    .line 344
    move-object/from16 v0, v16

    .line 345
    .line 346
    move-object/from16 v16, v15

    .line 347
    .line 348
    move-object v15, v0

    .line 349
    move-object v0, v11

    .line 350
    move-object v11, v4

    .line 351
    invoke-direct/range {v8 .. v16}, Lsk1/z$a;-><init>(JLandroidx/compose/runtime/MutableState;ZLorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v2, v8

    .line 358
    :goto_11
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 359
    .line 360
    shr-int/lit8 v3, v21, 0xf

    .line 361
    .line 362
    and-int/lit8 v3, v3, 0xe

    .line 363
    .line 364
    and-int/lit8 v4, v19, 0x70

    .line 365
    .line 366
    or-int/2addr v3, v4

    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v1, v4}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v1, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 385
    .line 386
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    shl-int/lit8 v3, v3, 0x6

    .line 391
    .line 392
    and-int/lit16 v3, v3, 0x380

    .line 393
    .line 394
    or-int/lit8 v3, v3, 0x6

    .line 395
    .line 396
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    if-nez v11, :cond_1b

    .line 401
    .line 402
    invoke-static {}, Lc1/j;->d()V

    .line 403
    .line 404
    .line 405
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_1c

    .line 413
    .line 414
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 419
    .line 420
    .line 421
    :goto_12
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-static {v10, v2, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v10, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v10, v2, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v10, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v10, v8, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    shr-int/lit8 v2, v3, 0x6

    .line 465
    .line 466
    and-int/lit8 v2, v2, 0xe

    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v6, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_1d

    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 485
    .line 486
    .line 487
    :cond_1d
    move-object v5, v0

    .line 488
    goto :goto_13

    .line 489
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 490
    .line 491
    .line 492
    move-object v5, v11

    .line 493
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz v9, :cond_1f

    .line 498
    .line 499
    new-instance v0, Lsk1/x;

    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move/from16 v2, p1

    .line 504
    .line 505
    move/from16 v3, p2

    .line 506
    .line 507
    move-object/from16 v4, p3

    .line 508
    .line 509
    move/from16 v8, p8

    .line 510
    .line 511
    invoke-direct/range {v0 .. v8}, Lsk1/x;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    :cond_1f
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
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

.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;)Lk3/o;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk3/o;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;Lk3/o;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lsk1/z;->c(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsk1/z;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsk1/z;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/MutableState;)Lk3/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lsk1/z;->f(Landroidx/compose/runtime/MutableState;)Lk3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/MutableState;Lk3/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsk1/z;->g(Landroidx/compose/runtime/MutableState;Lk3/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
