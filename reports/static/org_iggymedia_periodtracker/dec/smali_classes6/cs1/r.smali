.class public abstract Lcs1/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/design/TypographyToken;ILandroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lcs1/r;->d(Lorg/iggymedia/periodtracker/design/TypographyToken;ILandroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/text/x;ILandroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lcs1/r;->c(Landroidx/compose/ui/text/x;ILandroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/x;ILandroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x4f68e898

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v6

    .line 35
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

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
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v4, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v4, v6, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v5

    .line 78
    :goto_4
    and-int/lit16 v5, v6, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_9

    .line 81
    .line 82
    and-int/lit8 v5, p7, 0x8

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    move/from16 v5, p3

    .line 87
    .line 88
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move/from16 v5, p3

    .line 98
    .line 99
    :cond_8
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v8

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move/from16 v5, p3

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v8, v6, 0x6000

    .line 106
    .line 107
    if-nez v8, :cond_c

    .line 108
    .line 109
    and-int/lit8 v8, p7, 0x10

    .line 110
    .line 111
    if-nez v8, :cond_a

    .line 112
    .line 113
    move-object/from16 v8, p4

    .line 114
    .line 115
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    const/16 v9, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move-object/from16 v8, p4

    .line 125
    .line 126
    :cond_b
    const/16 v9, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v9

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object/from16 v8, p4

    .line 131
    .line 132
    :goto_8
    and-int/lit16 v9, v1, 0x2493

    .line 133
    .line 134
    const/16 v10, 0x2492

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v14, 0x1

    .line 138
    if-eq v9, v10, :cond_d

    .line 139
    .line 140
    move v9, v14

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move v9, v12

    .line 143
    :goto_9
    and-int/lit8 v10, v1, 0x1

    .line 144
    .line 145
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_1e

    .line 150
    .line 151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v9, v6, 0x1

    .line 155
    .line 156
    const v10, -0xe001

    .line 157
    .line 158
    .line 159
    if-eqz v9, :cond_11

    .line 160
    .line 161
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_e

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v3, p7, 0x8

    .line 172
    .line 173
    if-eqz v3, :cond_f

    .line 174
    .line 175
    and-int/lit16 v1, v1, -0x1c01

    .line 176
    .line 177
    :cond_f
    and-int/lit8 v3, p7, 0x10

    .line 178
    .line 179
    if-eqz v3, :cond_10

    .line 180
    .line 181
    and-int/2addr v1, v10

    .line 182
    :cond_10
    move-object v3, v4

    .line 183
    move v9, v5

    .line 184
    :goto_a
    move-object v10, v8

    .line 185
    goto :goto_e

    .line 186
    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    .line 187
    .line 188
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    move-object v3, v4

    .line 192
    :goto_c
    and-int/lit8 v4, p7, 0x8

    .line 193
    .line 194
    if-eqz v4, :cond_13

    .line 195
    .line 196
    sget-object v4, Li3/j;->b:Li3/j$a;

    .line 197
    .line 198
    invoke-virtual {v4}, Li3/j$a;->f()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    and-int/lit16 v1, v1, -0x1c01

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move v4, v5

    .line 206
    :goto_d
    and-int/lit8 v5, p7, 0x10

    .line 207
    .line 208
    if-eqz v5, :cond_14

    .line 209
    .line 210
    invoke-static {}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/b;->c()Lc1/g2;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 219
    .line 220
    and-int/2addr v1, v10

    .line 221
    move v9, v4

    .line 222
    move-object v10, v5

    .line 223
    goto :goto_e

    .line 224
    :cond_14
    move v9, v4

    .line 225
    goto :goto_a

    .line 226
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_15

    .line 234
    .line 235
    const/4 v4, -0x1

    .line 236
    const-string v5, "org.iggymedia.periodtracker.design.compose.placeholder.MultilinePlaceholder (MultilinePlaceholder.kt:48)"

    .line 237
    .line 238
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_15
    const/4 v0, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    if-ne v2, v14, :cond_16

    .line 244
    .line 245
    const v5, -0x14f7001

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v0, v14, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    and-int/lit8 v0, v1, 0xe

    .line 256
    .line 257
    shr-int/lit8 v1, v1, 0x3

    .line 258
    .line 259
    and-int/lit16 v4, v1, 0x380

    .line 260
    .line 261
    or-int/2addr v0, v4

    .line 262
    and-int/lit16 v1, v1, 0x1c00

    .line 263
    .line 264
    or-int v12, v0, v1

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-static/range {v7 .. v13}, Lcs1/x;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 268
    .line 269
    .line 270
    move-object v5, v10

    .line 271
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_12

    .line 275
    .line 276
    :cond_16
    move-object v5, v10

    .line 277
    const v7, -0x14c5d23

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 281
    .line 282
    .line 283
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 284
    .line 285
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 290
    .line 291
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v11, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v15

    .line 303
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v11, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 316
    .line 317
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    if-nez v16, :cond_17

    .line 326
    .line 327
    invoke-static {}, Lc1/j;->d()V

    .line 328
    .line 329
    .line 330
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    if-eqz v16, :cond_18

    .line 338
    .line 339
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 344
    .line 345
    .line 346
    :goto_f
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v12, v7, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v12, v10, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v12, v0, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v12, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v12, v13, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 390
    .line 391
    const v0, 0x498aa807

    .line 392
    .line 393
    .line 394
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    :goto_10
    if-ge v0, v2, :cond_1c

    .line 399
    .line 400
    add-int/lit8 v7, v2, -0x1

    .line 401
    .line 402
    if-ne v0, v7, :cond_19

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    goto :goto_11

    .line 409
    :cond_19
    move-object v7, v4

    .line 410
    :goto_11
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    or-int/2addr v7, v8

    .line 419
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-nez v7, :cond_1a

    .line 424
    .line 425
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-ne v8, v7, :cond_1b

    .line 432
    .line 433
    :cond_1a
    sget-object v7, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;->Companion:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;

    .line 434
    .line 435
    invoke-interface {v5, v0, v2}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;->b(II)F

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-virtual {v7, v8}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;->a(F)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_1b
    move-object v10, v8

    .line 447
    check-cast v10, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 448
    .line 449
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    invoke-static {v7, v15, v14, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    and-int/lit8 v7, v1, 0xe

    .line 457
    .line 458
    or-int/lit8 v7, v7, 0x30

    .line 459
    .line 460
    shr-int/lit8 v12, v1, 0x3

    .line 461
    .line 462
    and-int/lit16 v12, v12, 0x380

    .line 463
    .line 464
    or-int/2addr v12, v7

    .line 465
    const/4 v13, 0x0

    .line 466
    move-object/from16 v7, p0

    .line 467
    .line 468
    invoke-static/range {v7 .. v13}, Lcs1/x;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 481
    .line 482
    .line 483
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1d

    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 490
    .line 491
    .line 492
    :cond_1d
    move v4, v9

    .line 493
    goto :goto_13

    .line 494
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 495
    .line 496
    .line 497
    move-object v3, v4

    .line 498
    move v4, v5

    .line 499
    move-object v5, v8

    .line 500
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-eqz v8, :cond_1f

    .line 505
    .line 506
    new-instance v0, Lcs1/q;

    .line 507
    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move/from16 v7, p7

    .line 511
    .line 512
    invoke-direct/range {v0 .. v7}, Lcs1/q;-><init>(Landroidx/compose/ui/text/x;ILandroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;II)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    :cond_1f
    return-void
.end method

.method public static final d(Lorg/iggymedia/periodtracker/design/TypographyToken;ILandroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x20be1d6e

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v6, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int/2addr v1, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v6

    .line 40
    :goto_2
    and-int/lit8 v2, v6, 0x30

    .line 41
    .line 42
    move/from16 v8, p1

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_4
    and-int/lit8 v2, p7, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v3, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v3, v6, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v4

    .line 85
    :goto_5
    and-int/lit16 v4, v6, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_a

    .line 88
    .line 89
    and-int/lit8 v4, p7, 0x8

    .line 90
    .line 91
    if-nez v4, :cond_8

    .line 92
    .line 93
    move/from16 v4, p3

    .line 94
    .line 95
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    const/16 v5, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move/from16 v4, p3

    .line 105
    .line 106
    :cond_9
    const/16 v5, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v5

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move/from16 v4, p3

    .line 111
    .line 112
    :goto_7
    and-int/lit16 v5, v6, 0x6000

    .line 113
    .line 114
    if-nez v5, :cond_d

    .line 115
    .line 116
    and-int/lit8 v5, p7, 0x10

    .line 117
    .line 118
    if-nez v5, :cond_b

    .line 119
    .line 120
    move-object/from16 v5, p4

    .line 121
    .line 122
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    const/16 v7, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move-object/from16 v5, p4

    .line 132
    .line 133
    :cond_c
    const/16 v7, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v1, v7

    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move-object/from16 v5, p4

    .line 138
    .line 139
    :goto_9
    and-int/lit16 v7, v1, 0x2493

    .line 140
    .line 141
    const/16 v9, 0x2492

    .line 142
    .line 143
    if-eq v7, v9, :cond_e

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    goto :goto_a

    .line 147
    :cond_e
    const/4 v7, 0x0

    .line 148
    :goto_a
    and-int/lit8 v9, v1, 0x1

    .line 149
    .line 150
    invoke-interface {v12, v7, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_18

    .line 155
    .line 156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v7, v6, 0x1

    .line 160
    .line 161
    const v9, -0xe001

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_12

    .line 165
    .line 166
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_f

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v2, p7, 0x8

    .line 177
    .line 178
    if-eqz v2, :cond_10

    .line 179
    .line 180
    and-int/lit16 v1, v1, -0x1c01

    .line 181
    .line 182
    :cond_10
    and-int/lit8 v2, p7, 0x10

    .line 183
    .line 184
    if-eqz v2, :cond_11

    .line 185
    .line 186
    and-int/2addr v1, v9

    .line 187
    :cond_11
    move-object v9, v3

    .line 188
    move v10, v4

    .line 189
    :goto_b
    move-object v11, v5

    .line 190
    goto :goto_f

    .line 191
    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    .line 192
    .line 193
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_13
    move-object v2, v3

    .line 197
    :goto_d
    and-int/lit8 v3, p7, 0x8

    .line 198
    .line 199
    if-eqz v3, :cond_14

    .line 200
    .line 201
    sget-object v3, Li3/j;->b:Li3/j$a;

    .line 202
    .line 203
    invoke-virtual {v3}, Li3/j$a;->f()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    and-int/lit16 v1, v1, -0x1c01

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_14
    move v3, v4

    .line 211
    :goto_e
    and-int/lit8 v4, p7, 0x10

    .line 212
    .line 213
    if-eqz v4, :cond_15

    .line 214
    .line 215
    invoke-static {}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/b;->c()Lc1/g2;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 224
    .line 225
    and-int/2addr v1, v9

    .line 226
    move-object v9, v2

    .line 227
    move v10, v3

    .line 228
    move-object v11, v4

    .line 229
    goto :goto_f

    .line 230
    :cond_15
    move-object v9, v2

    .line 231
    move v10, v3

    .line 232
    goto :goto_b

    .line 233
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_16

    .line 241
    .line 242
    const/4 v2, -0x1

    .line 243
    const-string v3, "org.iggymedia.periodtracker.design.compose.placeholder.MultilinePlaceholder (MultilinePlaceholder.kt:31)"

    .line 244
    .line 245
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_16
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 249
    .line 250
    const/4 v2, 0x6

    .line 251
    invoke-virtual {v0, v12, v2}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/design/i;->a(Lorg/iggymedia/periodtracker/design/FloTypographyCompose;Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const v0, 0xfff0

    .line 260
    .line 261
    .line 262
    and-int v13, v1, v0

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    invoke-static/range {v7 .. v14}, Lcs1/r;->c(Landroidx/compose/ui/text/x;ILandroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 275
    .line 276
    .line 277
    :cond_17
    move-object v3, v9

    .line 278
    move v4, v10

    .line 279
    move-object v5, v11

    .line 280
    goto :goto_10

    .line 281
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 282
    .line 283
    .line 284
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_19

    .line 289
    .line 290
    new-instance v0, Lcs1/p;

    .line 291
    .line 292
    move-object v1, p0

    .line 293
    move/from16 v2, p1

    .line 294
    .line 295
    move/from16 v7, p7

    .line 296
    .line 297
    invoke-direct/range {v0 .. v7}, Lcs1/p;-><init>(Lorg/iggymedia/periodtracker/design/TypographyToken;ILandroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;II)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :cond_19
    return-void
.end method
