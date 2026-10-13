.class public abstract Lrr1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrr1/n0;->i(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(FLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lx1/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrr1/n0;->j(FLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lx1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lx1/u;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lrr1/n0;->f(Lx1/u;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x662726d7

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, p8, 0x2

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v4, p1

    .line 62
    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object/from16 v4, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_8

    .line 72
    .line 73
    and-int/lit8 v5, p8, 0x4

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object/from16 v5, p2

    .line 89
    .line 90
    :cond_7
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object/from16 v5, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v6, v7, 0xc00

    .line 97
    .line 98
    if-nez v6, :cond_b

    .line 99
    .line 100
    and-int/lit8 v6, p8, 0x8

    .line 101
    .line 102
    if-nez v6, :cond_9

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    const/16 v8, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object/from16 v6, p3

    .line 116
    .line 117
    :cond_a
    const/16 v8, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v8

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v6, p3

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v8, p8, 0x10

    .line 124
    .line 125
    if-eqz v8, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v9, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v9, v7, 0x6000

    .line 133
    .line 134
    if-nez v9, :cond_c

    .line 135
    .line 136
    move/from16 v9, p4

    .line 137
    .line 138
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_e

    .line 143
    .line 144
    const/16 v10, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v10, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v10

    .line 150
    :goto_9
    and-int/lit8 v10, p8, 0x20

    .line 151
    .line 152
    const/high16 v11, 0x30000

    .line 153
    .line 154
    if-eqz v10, :cond_10

    .line 155
    .line 156
    or-int/2addr v3, v11

    .line 157
    :cond_f
    move-object/from16 v11, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v11, v7

    .line 161
    if-nez v11, :cond_f

    .line 162
    .line 163
    move-object/from16 v11, p5

    .line 164
    .line 165
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_11

    .line 170
    .line 171
    const/high16 v12, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v12, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v12

    .line 177
    :goto_b
    const v12, 0x12493

    .line 178
    .line 179
    .line 180
    and-int/2addr v12, v3

    .line 181
    const v13, 0x12492

    .line 182
    .line 183
    .line 184
    if-eq v12, v13, :cond_12

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    goto :goto_c

    .line 188
    :cond_12
    const/4 v12, 0x0

    .line 189
    :goto_c
    and-int/lit8 v13, v3, 0x1

    .line 190
    .line 191
    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_20

    .line 196
    .line 197
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v12, v7, 0x1

    .line 201
    .line 202
    const/4 v13, 0x6

    .line 203
    if-eqz v12, :cond_17

    .line 204
    .line 205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_13

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v1, p8, 0x2

    .line 216
    .line 217
    if-eqz v1, :cond_14

    .line 218
    .line 219
    and-int/lit8 v3, v3, -0x71

    .line 220
    .line 221
    :cond_14
    and-int/lit8 v1, p8, 0x4

    .line 222
    .line 223
    if-eqz v1, :cond_15

    .line 224
    .line 225
    and-int/lit16 v3, v3, -0x381

    .line 226
    .line 227
    :cond_15
    and-int/lit8 v1, p8, 0x8

    .line 228
    .line 229
    if-eqz v1, :cond_16

    .line 230
    .line 231
    and-int/lit16 v3, v3, -0x1c01

    .line 232
    .line 233
    :cond_16
    move-object v10, v11

    .line 234
    move-object v11, v6

    .line 235
    move-object v6, v10

    .line 236
    move-object v10, v5

    .line 237
    move v12, v9

    .line 238
    move-object v9, v2

    .line 239
    move-object v2, v4

    .line 240
    goto/16 :goto_12

    .line 241
    .line 242
    :cond_17
    :goto_d
    if-eqz v1, :cond_18

    .line 243
    .line 244
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_18
    move-object v1, v2

    .line 248
    :goto_e
    and-int/lit8 v2, p8, 0x2

    .line 249
    .line 250
    if-eqz v2, :cond_19

    .line 251
    .line 252
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 253
    .line 254
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    and-int/lit8 v3, v3, -0x71

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_19
    move-object v2, v4

    .line 262
    :goto_f
    and-int/lit8 v4, p8, 0x4

    .line 263
    .line 264
    if-eqz v4, :cond_1a

    .line 265
    .line 266
    sget-object v4, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 267
    .line 268
    invoke-static {v4, v14, v13}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v4, v14, v13}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    and-int/lit16 v3, v3, -0x381

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_1a
    move-object v4, v5

    .line 284
    :goto_10
    and-int/lit8 v5, p8, 0x8

    .line 285
    .line 286
    if-eqz v5, :cond_1b

    .line 287
    .line 288
    sget-object v5, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 289
    .line 290
    invoke-static {v5, v14, v13}, Landroidx/compose/foundation/layout/y4;->g(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    and-int/lit16 v3, v3, -0x1c01

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_1b
    move-object v5, v6

    .line 298
    :goto_11
    if-eqz v8, :cond_1c

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static {v6}, Lk3/g;->l(F)F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    move v9, v6

    .line 306
    :cond_1c
    if-eqz v10, :cond_1d

    .line 307
    .line 308
    sget-object v6, Lrr1/d;->a:Lrr1/d;

    .line 309
    .line 310
    invoke-virtual {v6}, Lrr1/d;->d()Lkotlin/jvm/functions/Function3;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object v10, v4

    .line 315
    move-object v11, v5

    .line 316
    move v12, v9

    .line 317
    move-object v9, v1

    .line 318
    goto :goto_12

    .line 319
    :cond_1d
    move-object v10, v4

    .line 320
    move v12, v9

    .line 321
    move-object v6, v11

    .line 322
    move-object v9, v1

    .line 323
    move-object v11, v5

    .line 324
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_1e

    .line 332
    .line 333
    const/4 v1, -0x1

    .line 334
    const-string v4, "org.iggymedia.periodtracker.design.compose.FloBottomBar (FloBottomBar.kt:52)"

    .line 335
    .line 336
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_1e
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 340
    .line 341
    invoke-virtual {v0, v14, v13}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v2}, Lorg/iggymedia/periodtracker/design/g;->d(Lqr1/m;Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    shl-int/lit8 v0, v3, 0x3

    .line 350
    .line 351
    and-int/lit8 v0, v0, 0x70

    .line 352
    .line 353
    and-int/lit16 v1, v3, 0x380

    .line 354
    .line 355
    or-int/2addr v0, v1

    .line 356
    and-int/lit16 v1, v3, 0x1c00

    .line 357
    .line 358
    or-int/2addr v0, v1

    .line 359
    const v1, 0xe000

    .line 360
    .line 361
    .line 362
    and-int/2addr v1, v3

    .line 363
    or-int/2addr v0, v1

    .line 364
    const/high16 v1, 0x70000

    .line 365
    .line 366
    and-int/2addr v1, v3

    .line 367
    or-int v15, v0, v1

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move-object v13, v6

    .line 372
    invoke-static/range {v8 .. v16}, Lrr1/n0;->f(Lx1/u;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1f

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 382
    .line 383
    .line 384
    :cond_1f
    move-object v1, v9

    .line 385
    move-object v3, v10

    .line 386
    move-object v4, v11

    .line 387
    move v5, v12

    .line 388
    move-object v6, v13

    .line 389
    goto :goto_13

    .line 390
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 391
    .line 392
    .line 393
    move-object v1, v2

    .line 394
    move-object v2, v4

    .line 395
    move-object v3, v5

    .line 396
    move-object v4, v6

    .line 397
    move v5, v9

    .line 398
    move-object v6, v11

    .line 399
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-eqz v9, :cond_21

    .line 404
    .line 405
    new-instance v0, Lrr1/j0;

    .line 406
    .line 407
    move/from16 v8, p8

    .line 408
    .line 409
    invoke-direct/range {v0 .. v8}, Lrr1/j0;-><init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;II)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    :cond_21
    return-void
.end method

.method public static final f(Lx1/u;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0xf3bd69e

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 v2, v7, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    .line 34
    move v3, v7

    .line 35
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    and-int/lit8 v6, p8, 0x4

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object/from16 v6, p2

    .line 82
    .line 83
    :cond_6
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v6, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v8, v7, 0xc00

    .line 90
    .line 91
    if-nez v8, :cond_a

    .line 92
    .line 93
    and-int/lit8 v8, p8, 0x8

    .line 94
    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    move-object/from16 v8, p3

    .line 98
    .line 99
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object/from16 v8, p3

    .line 109
    .line 110
    :cond_9
    const/16 v9, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v8, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 117
    .line 118
    if-eqz v9, :cond_c

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    :cond_b
    move/from16 v11, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v11, v7, 0x6000

    .line 126
    .line 127
    if-nez v11, :cond_b

    .line 128
    .line 129
    move/from16 v11, p4

    .line 130
    .line 131
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_d

    .line 136
    .line 137
    const/16 v12, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v12, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v3, v12

    .line 143
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 144
    .line 145
    const/high16 v13, 0x30000

    .line 146
    .line 147
    if-eqz v12, :cond_f

    .line 148
    .line 149
    or-int/2addr v3, v13

    .line 150
    :cond_e
    move-object/from16 v13, p5

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_f
    and-int/2addr v13, v7

    .line 154
    if-nez v13, :cond_e

    .line 155
    .line 156
    move-object/from16 v13, p5

    .line 157
    .line 158
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_10

    .line 163
    .line 164
    const/high16 v14, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_10
    const/high16 v14, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v3, v14

    .line 170
    :goto_b
    const v14, 0x12493

    .line 171
    .line 172
    .line 173
    and-int/2addr v14, v3

    .line 174
    const v15, 0x12492

    .line 175
    .line 176
    .line 177
    if-eq v14, v15, :cond_11

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    goto :goto_c

    .line 181
    :cond_11
    const/4 v14, 0x0

    .line 182
    :goto_c
    and-int/lit8 v15, v3, 0x1

    .line 183
    .line 184
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_26

    .line 189
    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v14, v7, 0x1

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/4 v10, 0x6

    .line 197
    if-eqz v14, :cond_15

    .line 198
    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_12

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v4, p8, 0x4

    .line 210
    .line 211
    if-eqz v4, :cond_13

    .line 212
    .line 213
    and-int/lit16 v3, v3, -0x381

    .line 214
    .line 215
    :cond_13
    and-int/lit8 v4, p8, 0x8

    .line 216
    .line 217
    if-eqz v4, :cond_14

    .line 218
    .line 219
    and-int/lit16 v3, v3, -0x1c01

    .line 220
    .line 221
    :cond_14
    move-object v4, v5

    .line 222
    move-object v5, v6

    .line 223
    goto :goto_10

    .line 224
    :cond_15
    :goto_d
    if-eqz v4, :cond_16

    .line 225
    .line 226
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_16
    move-object v4, v5

    .line 230
    :goto_e
    and-int/lit8 v5, p8, 0x4

    .line 231
    .line 232
    if-eqz v5, :cond_17

    .line 233
    .line 234
    sget-object v5, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 235
    .line 236
    invoke-static {v5, v1, v10}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v5, v1, v10}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    and-int/lit16 v3, v3, -0x381

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_17
    move-object v5, v6

    .line 252
    :goto_f
    and-int/lit8 v6, p8, 0x8

    .line 253
    .line 254
    if-eqz v6, :cond_18

    .line 255
    .line 256
    sget-object v6, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 257
    .line 258
    invoke-static {v6, v1, v10}, Landroidx/compose/foundation/layout/y4;->g(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    and-int/lit16 v3, v3, -0x1c01

    .line 263
    .line 264
    move-object v8, v6

    .line 265
    :cond_18
    if-eqz v9, :cond_19

    .line 266
    .line 267
    invoke-static {v15}, Lk3/g;->l(F)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    move v11, v6

    .line 272
    :cond_19
    if-eqz v12, :cond_1a

    .line 273
    .line 274
    sget-object v6, Lrr1/d;->a:Lrr1/d;

    .line 275
    .line 276
    invoke-virtual {v6}, Lrr1/d;->e()Lkotlin/jvm/functions/Function3;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object v13, v6

    .line 281
    :cond_1a
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_1b

    .line 289
    .line 290
    const/4 v6, -0x1

    .line 291
    const-string v9, "org.iggymedia.periodtracker.design.compose.FloBottomBar (FloBottomBar.kt:76)"

    .line 292
    .line 293
    invoke-static {v0, v3, v6, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 305
    .line 306
    invoke-interface {v8, v0}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 319
    .line 320
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 329
    .line 330
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    if-ne v9, v14, :cond_1c

    .line 335
    .line 336
    invoke-static {v6}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1c
    check-cast v9, Landroidx/compose/runtime/MutableIntState;

    .line 344
    .line 345
    invoke-static {v9}, Lrr1/n0;->g(Landroidx/compose/runtime/MutableIntState;)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-gt v14, v6, :cond_1e

    .line 350
    .line 351
    if-lez v0, :cond_1d

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_1d
    const v0, 0x3b9642cf

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v6, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 367
    .line 368
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v6}, Lorg/iggymedia/periodtracker/design/g;->d(Lqr1/m;Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 380
    .line 381
    .line 382
    goto :goto_12

    .line 383
    :cond_1e
    :goto_11
    const v0, 0x3b95ad61

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 390
    .line 391
    .line 392
    move-object v0, v2

    .line 393
    :goto_12
    const/4 v6, 0x0

    .line 394
    const/4 v14, 0x1

    .line 395
    invoke-static {v4, v15, v14, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    move/from16 v16, v10

    .line 404
    .line 405
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    if-ne v15, v10, :cond_1f

    .line 410
    .line 411
    new-instance v15, Lrr1/k0;

    .line 412
    .line 413
    invoke-direct {v15, v9}, Lrr1/k0;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_1f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-static {v6, v15}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const v9, 0xe000

    .line 426
    .line 427
    .line 428
    and-int/2addr v9, v3

    .line 429
    const/16 v10, 0x4000

    .line 430
    .line 431
    if-ne v9, v10, :cond_20

    .line 432
    .line 433
    move v10, v14

    .line 434
    goto :goto_13

    .line 435
    :cond_20
    const/4 v10, 0x0

    .line 436
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-nez v10, :cond_21

    .line 441
    .line 442
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-ne v9, v10, :cond_22

    .line 447
    .line 448
    :cond_21
    new-instance v9, Lrr1/l0;

    .line 449
    .line 450
    invoke-direct {v9, v11}, Lrr1/l0;-><init>(F)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    invoke-static {v6, v0, v9}, Las1/y;->e(Landroidx/compose/ui/Modifier;Lx1/u;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    const/16 v22, 0xd

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    move/from16 v19, v11

    .line 473
    .line 474
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v6, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 479
    .line 480
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/s4$a;->e()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/m4;->i(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/n4;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 493
    .line 494
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 499
    .line 500
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    const/4 v10, 0x0

    .line 505
    invoke-static {v6, v9, v1, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v1, v10}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v9

    .line 513
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-static {v1, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 526
    .line 527
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    if-nez v14, :cond_23

    .line 536
    .line 537
    invoke-static {}, Lc1/j;->d()V

    .line 538
    .line 539
    .line 540
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    if-eqz v14, :cond_24

    .line 548
    .line 549
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 550
    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 554
    .line 555
    .line 556
    :goto_14
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    invoke-static {v12, v6, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {v12, v10, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-static {v12, v6, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v12, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v12, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 600
    .line 601
    shr-int/lit8 v3, v3, 0xc

    .line 602
    .line 603
    and-int/lit8 v3, v3, 0x70

    .line 604
    .line 605
    or-int v3, v16, v3

    .line 606
    .line 607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-interface {v13, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_25

    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 624
    .line 625
    .line 626
    :cond_25
    move-object v3, v5

    .line 627
    move/from16 v5, v19

    .line 628
    .line 629
    :goto_15
    move-object v6, v13

    .line 630
    goto :goto_16

    .line 631
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 632
    .line 633
    .line 634
    move-object v4, v5

    .line 635
    move-object v3, v6

    .line 636
    move v5, v11

    .line 637
    goto :goto_15

    .line 638
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    if-eqz v9, :cond_27

    .line 643
    .line 644
    new-instance v0, Lrr1/m0;

    .line 645
    .line 646
    move-object v1, v2

    .line 647
    move-object v2, v4

    .line 648
    move-object v4, v8

    .line 649
    move/from16 v8, p8

    .line 650
    .line 651
    invoke-direct/range {v0 .. v8}, Lrr1/m0;-><init>(Lx1/u;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;II)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    :cond_27
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    invoke-static {p0, p1}, Lrr1/n0;->h(Landroidx/compose/runtime/MutableIntState;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final j(FLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lx1/u;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Las1/k;->e:Las1/k;

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Las1/y;->d(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;FLas1/k;)Lx1/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
