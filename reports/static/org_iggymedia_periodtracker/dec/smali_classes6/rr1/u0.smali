.class public abstract Lrr1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lrr1/u0;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x72c53392

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    and-int/lit8 v2, v8, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v8

    .line 33
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v4, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v6

    .line 78
    :goto_4
    and-int/lit8 v6, p7, 0x8

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v7, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v7, v8, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    move-object/from16 v7, p3

    .line 92
    .line 93
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v9

    .line 105
    :goto_6
    and-int/lit8 v9, p7, 0x10

    .line 106
    .line 107
    if-eqz v9, :cond_b

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x6000

    .line 110
    .line 111
    :cond_a
    move/from16 v10, p4

    .line 112
    .line 113
    :goto_7
    move v11, v2

    .line 114
    goto :goto_9

    .line 115
    :cond_b
    and-int/lit16 v10, v8, 0x6000

    .line 116
    .line 117
    if-nez v10, :cond_a

    .line 118
    .line 119
    move/from16 v10, p4

    .line 120
    .line 121
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_c

    .line 126
    .line 127
    const/16 v11, 0x4000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    const/16 v11, 0x2000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v2, v11

    .line 133
    goto :goto_7

    .line 134
    :goto_9
    and-int/lit16 v2, v11, 0x2493

    .line 135
    .line 136
    const/16 v12, 0x2492

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v15, 0x1

    .line 140
    if-eq v2, v12, :cond_d

    .line 141
    .line 142
    move v2, v15

    .line 143
    goto :goto_a

    .line 144
    :cond_d
    move v2, v13

    .line 145
    :goto_a
    and-int/lit8 v12, v11, 0x1

    .line 146
    .line 147
    invoke-interface {v14, v2, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_19

    .line 152
    .line 153
    if-eqz v3, :cond_e

    .line 154
    .line 155
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_e
    move-object v2, v4

    .line 159
    :goto_b
    if-eqz v6, :cond_f

    .line 160
    .line 161
    const-string v3, ""

    .line 162
    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_f
    move-object/from16 v17, v7

    .line 167
    .line 168
    :goto_c
    move-object v4, v2

    .line 169
    if-eqz v9, :cond_10

    .line 170
    .line 171
    move v2, v15

    .line 172
    goto :goto_d

    .line 173
    :cond_10
    move v2, v10

    .line 174
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_11

    .line 179
    .line 180
    const/4 v3, -0x1

    .line 181
    const-string v6, "org.iggymedia.periodtracker.design.compose.FloCheckbox (FloCheckbox.kt:39)"

    .line 182
    .line 183
    invoke-static {v0, v11, v3, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_11
    sget-object v0, Lv2/k;->b:Lv2/k$a;

    .line 187
    .line 188
    invoke-virtual {v0}, Lv2/k$a;->c()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Lv2/k;->j(I)Lv2/k;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v6, 0x8

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v0, v4

    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static/range {v0 .. v7}, Lf0/g;->c(Landroidx/compose/ui/Modifier;ZZLv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/16 v5, 0x30

    .line 218
    .line 219
    invoke-static {v4, v1, v14, v5}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v14, v13}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v14, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-nez v10, :cond_12

    .line 250
    .line 251
    invoke-static {}, Lc1/j;->d()V

    .line 252
    .line 253
    .line 254
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_13

    .line 262
    .line 263
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 268
    .line 269
    .line 270
    :goto_e
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v9, v1, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v9, v6, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v9, v1, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v9, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v9, v3, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 314
    .line 315
    const/4 v1, 0x6

    .line 316
    if-eqz p0, :cond_14

    .line 317
    .line 318
    const v3, 0x7198bf81

    .line 319
    .line 320
    .line 321
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 325
    .line 326
    invoke-virtual {v3, v14, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lqr1/m;->G2()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 335
    .line 336
    .line 337
    move-wide v9, v3

    .line 338
    goto :goto_10

    .line 339
    :cond_14
    const v3, 0x7198c421

    .line 340
    .line 341
    .line 342
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 343
    .line 344
    .line 345
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 346
    .line 347
    invoke-virtual {v3, v14, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lqr1/m;->g1()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    goto :goto_f

    .line 356
    :goto_10
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0xe

    .line 358
    .line 359
    move v3, v11

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    move v4, v13

    .line 363
    const/4 v13, 0x0

    .line 364
    invoke-static/range {v9 .. v16}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6}, Lrr1/u0;->c(Landroidx/compose/runtime/State;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    if-eqz v2, :cond_15

    .line 373
    .line 374
    :goto_11
    move-wide v12, v6

    .line 375
    goto :goto_12

    .line 376
    :cond_15
    invoke-static {v6, v7}, Lzr1/a;->a(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    goto :goto_11

    .line 381
    :goto_12
    sget-object v18, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 382
    .line 383
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 384
    .line 385
    invoke-virtual {v6}, Lqr1/l;->z0()F

    .line 386
    .line 387
    .line 388
    move-result v20

    .line 389
    invoke-virtual {v6}, Lqr1/l;->z0()F

    .line 390
    .line 391
    .line 392
    move-result v22

    .line 393
    invoke-virtual {v6}, Lqr1/l;->G0()F

    .line 394
    .line 395
    .line 396
    move-result v21

    .line 397
    const/16 v23, 0x1

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    if-eqz p0, :cond_16

    .line 408
    .line 409
    sget v6, Lorg/iggymedia/periodtracker/design/R$drawable;->small_checkbox_selected_solid:I

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_16
    sget v6, Lorg/iggymedia/periodtracker/design/R$drawable;->small_checkbox_unselected_stroke:I

    .line 413
    .line 414
    :goto_13
    invoke-static {v6, v14, v4}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    sget v4, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 419
    .line 420
    or-int/lit8 v15, v4, 0x30

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-static/range {v9 .. v16}, Ly0/k5;->i(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 426
    .line 427
    .line 428
    if-eqz v2, :cond_17

    .line 429
    .line 430
    const v4, 0x71992923    # 1.51683E30f

    .line 431
    .line 432
    .line 433
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 434
    .line 435
    .line 436
    sget-object v4, Lqr1/q;->a:Lqr1/q;

    .line 437
    .line 438
    invoke-virtual {v4, v14, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Lqr1/m;->i5()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 447
    .line 448
    .line 449
    move-wide v11, v4

    .line 450
    goto :goto_15

    .line 451
    :cond_17
    const v4, 0x7199303c

    .line 452
    .line 453
    .line 454
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 455
    .line 456
    .line 457
    sget-object v4, Lqr1/q;->a:Lqr1/q;

    .line 458
    .line 459
    invoke-virtual {v4, v14, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Lqr1/m;->i5()J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    invoke-static {v4, v5}, Lzr1/a;->a(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    goto :goto_14

    .line 472
    :goto_15
    sget-object v4, Lqr1/q;->a:Lqr1/q;

    .line 473
    .line 474
    invoke-virtual {v4, v14, v1}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 479
    .line 480
    .line 481
    move-result-object v30

    .line 482
    shr-int/lit8 v1, v3, 0x9

    .line 483
    .line 484
    and-int/lit8 v32, v1, 0xe

    .line 485
    .line 486
    const/16 v33, 0x0

    .line 487
    .line 488
    const v34, 0x1fffa

    .line 489
    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    move-object/from16 v31, v14

    .line 494
    .line 495
    const-wide/16 v14, 0x0

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    move-object/from16 v9, v17

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const-wide/16 v19, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const-wide/16 v23, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    const/16 v28, 0x0

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    invoke-static/range {v9 .. v34}, Ly0/gd;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v14, v31

    .line 527
    .line 528
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_18

    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 538
    .line 539
    .line 540
    :cond_18
    move-object v3, v0

    .line 541
    move v5, v2

    .line 542
    move-object v4, v9

    .line 543
    goto :goto_16

    .line 544
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 545
    .line 546
    .line 547
    move-object v3, v4

    .line 548
    move-object v4, v7

    .line 549
    move v5, v10

    .line 550
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    if-eqz v9, :cond_1a

    .line 555
    .line 556
    new-instance v0, Lrr1/t0;

    .line 557
    .line 558
    move/from16 v1, p0

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    move/from16 v7, p7

    .line 563
    .line 564
    move v6, v8

    .line 565
    invoke-direct/range {v0 .. v7}, Lrr1/t0;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZII)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx1/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
