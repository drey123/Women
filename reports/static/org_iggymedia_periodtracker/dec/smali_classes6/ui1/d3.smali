.class public abstract Lui1/d3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/d3;->g(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lq/b;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/d3;->h(Lq/b;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lui1/d3;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableIntState;IF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/d3;->f(Landroidx/compose/runtime/MutableIntState;IF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0xd36c238

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    or-int/2addr v1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v7, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v8, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v9

    .line 63
    :goto_3
    and-int/lit8 v9, v1, 0x13

    .line 64
    .line 65
    const/16 v10, 0x12

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-eq v9, v10, :cond_5

    .line 71
    .line 72
    move/from16 v9, v16

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v9, v11

    .line 76
    :goto_4
    and-int/lit8 v10, v1, 0x1

    .line 77
    .line 78
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1e

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 87
    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object/from16 v17, v8

    .line 92
    .line 93
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    const-string v8, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.PageIndicator (PageIndicator.kt:20)"

    .line 101
    .line 102
    invoke-static {v0, v1, v5, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;->i()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v5, :cond_8

    .line 118
    .line 119
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-ne v8, v5, :cond_b

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;->a()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5}, Llh/c;->d(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/lit8 v8, v0, -0x1

    .line 136
    .line 137
    if-gez v5, :cond_9

    .line 138
    .line 139
    move v5, v11

    .line 140
    :cond_9
    if-le v5, v8, :cond_a

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    move v8, v5

    .line 144
    :goto_6
    invoke-static {v8}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    move-object v5, v8

    .line 152
    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    .line 153
    .line 154
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;->a()F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/4 v12, 0x0

    .line 169
    if-ne v9, v10, :cond_c

    .line 170
    .line 171
    const/4 v9, 0x7

    .line 172
    invoke-static {v11, v11, v12, v9, v12}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    check-cast v9, Lq/n2;

    .line 180
    .line 181
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    or-int/2addr v10, v14

    .line 190
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-nez v10, :cond_d

    .line 195
    .line 196
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-ne v14, v10, :cond_e

    .line 201
    .line 202
    :cond_d
    new-instance v14, Lui1/z2;

    .line 203
    .line 204
    invoke-direct {v14, v5, v0}, Lui1/z2;-><init>(Landroidx/compose/runtime/MutableIntState;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    move-object v10, v12

    .line 213
    move-object v12, v14

    .line 214
    const/16 v14, 0xc30

    .line 215
    .line 216
    const/4 v15, 0x4

    .line 217
    move-object/from16 v19, v10

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    move/from16 v20, v11

    .line 221
    .line 222
    const-string v11, "PageIndicator position"

    .line 223
    .line 224
    move-object/from16 v2, v19

    .line 225
    .line 226
    invoke-static/range {v8 .. v15}, Lq/e;->e(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;->m()Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_f

    .line 235
    .line 236
    move/from16 v11, v16

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    const/4 v11, 0x0

    .line 240
    :goto_7
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-nez v9, :cond_10

    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-ne v10, v9, :cond_12

    .line 255
    .line 256
    :cond_10
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;->m()Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_11

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    goto :goto_8

    .line 267
    :cond_11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 268
    .line 269
    :goto_8
    const/4 v10, 0x0

    .line 270
    invoke-static {v9, v10, v3, v2}, Lq/c;->b(FFILjava/lang/Object;)Lq/b;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    move-object v3, v10

    .line 278
    check-cast v3, Lq/b;

    .line 279
    .line 280
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-ne v9, v10, :cond_13

    .line 289
    .line 290
    invoke-interface {v5}, Landroidx/compose/runtime/MutableIntState;->g()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-static {v9}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_13
    check-cast v9, Landroidx/compose/runtime/MutableIntState;

    .line 302
    .line 303
    if-eqz v11, :cond_17

    .line 304
    .line 305
    const v10, -0x4895545b

    .line 306
    .line 307
    .line 308
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, Landroidx/compose/runtime/MutableIntState;->g()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;->m()Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    or-int/2addr v14, v15

    .line 332
    and-int/lit8 v15, v1, 0xe

    .line 333
    .line 334
    const/4 v2, 0x4

    .line 335
    if-ne v15, v2, :cond_14

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_14
    const/16 v16, 0x0

    .line 339
    .line 340
    :goto_9
    or-int v2, v14, v16

    .line 341
    .line 342
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    if-nez v2, :cond_15

    .line 347
    .line 348
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-ne v14, v2, :cond_16

    .line 353
    .line 354
    :cond_15
    move v2, v0

    .line 355
    goto :goto_a

    .line 356
    :cond_16
    move-object/from16 v19, v14

    .line 357
    .line 358
    move v14, v0

    .line 359
    move-object/from16 v0, v19

    .line 360
    .line 361
    move-object/from16 v19, v9

    .line 362
    .line 363
    move v9, v1

    .line 364
    move-object/from16 v1, v19

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :goto_a
    new-instance v0, Lui1/d3$a;

    .line 370
    .line 371
    move v14, v2

    .line 372
    move-object v2, v5

    .line 373
    const/4 v5, 0x0

    .line 374
    move-object/from16 v19, v9

    .line 375
    .line 376
    move v9, v1

    .line 377
    move-object/from16 v1, v19

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Lui1/d3$a;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lq/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;Lkotlin/coroutines/Continuation;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-static {v10, v12, v0, v13, v2}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_17
    move-object v14, v9

    .line 398
    move v9, v1

    .line 399
    move-object v1, v14

    .line 400
    move v14, v0

    .line 401
    move-object/from16 v19, v2

    .line 402
    .line 403
    const v0, -0x488bdf16

    .line 404
    .line 405
    .line 406
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 410
    .line 411
    .line 412
    :goto_c
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v0, :cond_18

    .line 421
    .line 422
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-ne v2, v0, :cond_19

    .line 427
    .line 428
    :cond_18
    new-instance v2, Lui1/a3;

    .line 429
    .line 430
    invoke-direct {v2, v8}, Lui1/a3;-><init>(Landroidx/compose/runtime/State;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_19
    move-object v8, v2

    .line 437
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    move/from16 v16, v11

    .line 440
    .line 441
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;->o()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-nez v0, :cond_1a

    .line 454
    .line 455
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v2, v0, :cond_1b

    .line 460
    .line 461
    :cond_1a
    new-instance v2, Lui1/b3;

    .line 462
    .line 463
    invoke-direct {v2, v3}, Lui1/b3;-><init>(Lq/b;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1b
    move-object v12, v2

    .line 470
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    if-eqz v16, :cond_1c

    .line 473
    .line 474
    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->g()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_d

    .line 483
    :cond_1c
    move-object/from16 v0, v19

    .line 484
    .line 485
    :goto_d
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;->n()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$j;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$j;->e()Lik1/b;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lik1/b;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;->n()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$j;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$j;->f()Lik1/b;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lik1/b;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    shl-int/lit8 v2, v9, 0x3

    .line 510
    .line 511
    and-int/lit16 v2, v2, 0x380

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    move-object/from16 v16, v13

    .line 516
    .line 517
    move v9, v14

    .line 518
    move-object/from16 v10, v17

    .line 519
    .line 520
    move-object v13, v0

    .line 521
    move-object v14, v1

    .line 522
    move/from16 v17, v2

    .line 523
    .line 524
    invoke-static/range {v8 .. v18}, Lvr1/d0;->g(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v13, v16

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1d

    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 536
    .line 537
    .line 538
    :cond_1d
    move-object v8, v10

    .line 539
    goto :goto_e

    .line 540
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 541
    .line 542
    .line 543
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_1f

    .line 548
    .line 549
    new-instance v1, Lui1/c3;

    .line 550
    .line 551
    invoke-direct {v1, v4, v8, v6, v7}, Lui1/c3;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;Landroidx/compose/ui/Modifier;II)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    :cond_1f
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/MutableIntState;IF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p2}, Llh/c;->d(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    if-le p2, p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move p1, p2

    .line 14
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/State;)F
    .locals 0

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Lq/b;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq/b;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
