.class public abstract Li93/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(FFLandroidx/compose/ui/Modifier;ILandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Li93/b;->b(FFLandroidx/compose/ui/Modifier;ILandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final b(FFLandroidx/compose/ui/Modifier;ILandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x2d58945e

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v9, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v9

    .line 37
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit8 v6, p10, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v7, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v7, v9, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v10, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v10

    .line 80
    :goto_4
    and-int/lit8 v10, p10, 0x8

    .line 81
    .line 82
    if-eqz v10, :cond_8

    .line 83
    .line 84
    or-int/lit16 v4, v4, 0xc00

    .line 85
    .line 86
    :cond_7
    move/from16 v11, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v11, v9, 0xc00

    .line 90
    .line 91
    if-nez v11, :cond_7

    .line 92
    .line 93
    move/from16 v11, p3

    .line 94
    .line 95
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_9

    .line 100
    .line 101
    const/16 v12, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v12, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v12

    .line 107
    :goto_6
    and-int/lit8 v12, p10, 0x10

    .line 108
    .line 109
    if-eqz v12, :cond_b

    .line 110
    .line 111
    or-int/lit16 v4, v4, 0x6000

    .line 112
    .line 113
    :cond_a
    move-object/from16 v13, p4

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    and-int/lit16 v13, v9, 0x6000

    .line 117
    .line 118
    if-nez v13, :cond_a

    .line 119
    .line 120
    move-object/from16 v13, p4

    .line 121
    .line 122
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_c

    .line 127
    .line 128
    const/16 v14, 0x4000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/16 v14, 0x2000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v4, v14

    .line 134
    :goto_8
    and-int/lit8 v14, p10, 0x20

    .line 135
    .line 136
    const/high16 v15, 0x30000

    .line 137
    .line 138
    if-eqz v14, :cond_e

    .line 139
    .line 140
    or-int/2addr v4, v15

    .line 141
    :cond_d
    move-object/from16 v15, p5

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    and-int/2addr v15, v9

    .line 145
    if-nez v15, :cond_d

    .line 146
    .line 147
    move-object/from16 v15, p5

    .line 148
    .line 149
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_f

    .line 154
    .line 155
    const/high16 v16, 0x20000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    const/high16 v16, 0x10000

    .line 159
    .line 160
    :goto_9
    or-int v4, v4, v16

    .line 161
    .line 162
    :goto_a
    and-int/lit8 v16, p10, 0x40

    .line 163
    .line 164
    const/high16 v17, 0x180000

    .line 165
    .line 166
    if-eqz v16, :cond_10

    .line 167
    .line 168
    or-int v4, v4, v17

    .line 169
    .line 170
    move-object/from16 v5, p6

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_10
    and-int v17, v9, v17

    .line 174
    .line 175
    move-object/from16 v5, p6

    .line 176
    .line 177
    if-nez v17, :cond_12

    .line 178
    .line 179
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-eqz v17, :cond_11

    .line 184
    .line 185
    const/high16 v17, 0x100000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_11
    const/high16 v17, 0x80000

    .line 189
    .line 190
    :goto_b
    or-int v4, v4, v17

    .line 191
    .line 192
    :cond_12
    :goto_c
    const/high16 v17, 0xc00000

    .line 193
    .line 194
    and-int v17, v9, v17

    .line 195
    .line 196
    if-nez v17, :cond_14

    .line 197
    .line 198
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_13

    .line 203
    .line 204
    const/high16 v17, 0x800000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_13
    const/high16 v17, 0x400000

    .line 208
    .line 209
    :goto_d
    or-int v4, v4, v17

    .line 210
    .line 211
    :cond_14
    const v17, 0x492493

    .line 212
    .line 213
    .line 214
    and-int v0, v4, v17

    .line 215
    .line 216
    const v5, 0x492492

    .line 217
    .line 218
    .line 219
    move/from16 v17, v6

    .line 220
    .line 221
    if-eq v0, v5, :cond_15

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_e

    .line 225
    :cond_15
    const/4 v0, 0x0

    .line 226
    :goto_e
    and-int/lit8 v5, v4, 0x1

    .line 227
    .line 228
    invoke-interface {v3, v0, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_22

    .line 233
    .line 234
    if-eqz v17, :cond_16

    .line 235
    .line 236
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 237
    .line 238
    move-object v7, v0

    .line 239
    :cond_16
    const/4 v0, 0x3

    .line 240
    if-eqz v10, :cond_17

    .line 241
    .line 242
    move v11, v0

    .line 243
    :cond_17
    const/4 v5, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    if-eqz v12, :cond_18

    .line 246
    .line 247
    invoke-static {v10, v10, v0, v5}, Landroidx/compose/foundation/layout/d3;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    goto :goto_f

    .line 252
    :cond_18
    move-object v12, v13

    .line 253
    :goto_f
    if-eqz v14, :cond_19

    .line 254
    .line 255
    invoke-static {v10, v10, v0, v5}, Landroidx/compose/foundation/layout/d3;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    goto :goto_10

    .line 260
    :cond_19
    move-object v13, v15

    .line 261
    :goto_10
    if-eqz v16, :cond_1a

    .line 262
    .line 263
    invoke-static {v10, v10, v0, v5}, Landroidx/compose/foundation/layout/d3;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_11

    .line 268
    :cond_1a
    move-object/from16 v0, p6

    .line 269
    .line 270
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_1b

    .line 275
    .line 276
    const/4 v14, -0x1

    .line 277
    const-string v15, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)"

    .line 278
    .line 279
    const v6, -0x2d58945e

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v4, v14, v15}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_1b
    const/4 v6, 0x1

    .line 286
    invoke-static {v7, v10, v6, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const/4 v14, 0x2

    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-static {v10, v1, v15, v14, v5}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    invoke-static {v15, v3, v15, v6}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    const/16 v22, 0xe

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    invoke-static/range {v17 .. v23}, Ls/w2;->c(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 319
    .line 320
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    sget-object v14, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 325
    .line 326
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const/4 v15, 0x0

    .line 331
    invoke-static {v10, v14, v3, v15}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v3, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v17

    .line 339
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-static {v3, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    if-nez v18, :cond_1c

    .line 362
    .line 363
    invoke-static {}, Lc1/j;->d()V

    .line 364
    .line 365
    .line 366
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    if-eqz v18, :cond_1d

    .line 374
    .line 375
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 380
    .line 381
    .line 382
    :goto_12
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v5, v10, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v5, v15, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v5, v1, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v5, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v5, v6, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 426
    .line 427
    const v1, 0x6dad5fff

    .line 428
    .line 429
    .line 430
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 431
    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    :goto_13
    if-ge v15, v11, :cond_20

    .line 435
    .line 436
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 437
    .line 438
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v14, 0x2

    .line 445
    invoke-static {v1, v2, v6, v14, v5}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 454
    .line 455
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 460
    .line 461
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v10, v5, v3, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v3, v6}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v16

    .line 473
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v3, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 486
    .line 487
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 492
    .line 493
    .line 494
    move-result-object v18

    .line 495
    if-nez v18, :cond_1e

    .line 496
    .line 497
    invoke-static {}, Lc1/j;->d()V

    .line 498
    .line 499
    .line 500
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 504
    .line 505
    .line 506
    move-result v18

    .line 507
    if-eqz v18, :cond_1f

    .line 508
    .line 509
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 514
    .line 515
    .line 516
    :goto_14
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    move-object/from16 v18, v0

    .line 521
    .line 522
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v14, v5, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v14, v6, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v14, v0, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v14, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v14, v1, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 562
    .line 563
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    shr-int/lit8 v5, v4, 0xf

    .line 568
    .line 569
    and-int/lit16 v5, v5, 0x380

    .line 570
    .line 571
    const/4 v6, 0x6

    .line 572
    or-int/2addr v5, v6

    .line 573
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-interface {v8, v0, v1, v3, v5}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 581
    .line 582
    .line 583
    add-int/lit8 v15, v15, 0x1

    .line 584
    .line 585
    move-object/from16 v0, v18

    .line 586
    .line 587
    goto/16 :goto_13

    .line 588
    .line 589
    :cond_20
    move-object/from16 v18, v0

    .line 590
    .line 591
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_21

    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 604
    .line 605
    .line 606
    :cond_21
    move-object v5, v12

    .line 607
    move-object v6, v13

    .line 608
    :goto_15
    move v4, v11

    .line 609
    goto :goto_16

    .line 610
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 611
    .line 612
    .line 613
    move-object/from16 v18, p6

    .line 614
    .line 615
    move-object v5, v13

    .line 616
    move-object v6, v15

    .line 617
    goto :goto_15

    .line 618
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    if-eqz v11, :cond_23

    .line 623
    .line 624
    new-instance v0, Li93/a;

    .line 625
    .line 626
    move/from16 v1, p0

    .line 627
    .line 628
    move/from16 v10, p10

    .line 629
    .line 630
    move-object v3, v7

    .line 631
    move-object/from16 v7, v18

    .line 632
    .line 633
    invoke-direct/range {v0 .. v10}, Li93/a;-><init>(FFLandroidx/compose/ui/Modifier;ILandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    :cond_23
    return-void
.end method
