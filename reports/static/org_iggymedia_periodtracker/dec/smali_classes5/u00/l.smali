.class public abstract Lu00/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(JLu00/m;Lu00/i;Landroidx/compose/ui/graphics/Path;Lu00/n;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lu00/l;->d(JLu00/m;Lu00/i;Landroidx/compose/ui/graphics/Path;Lu00/n;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Lorg/iggymedia/periodtracker/design/ColorToken;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v9}, Lu00/l;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V
    .locals 54

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x1d39662d

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    and-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    move-object/from16 v15, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v7

    .line 35
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

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
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

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
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

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
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v8, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v9, v7, 0x6000

    .line 117
    .line 118
    if-nez v9, :cond_d

    .line 119
    .line 120
    and-int/lit8 v9, p8, 0x10

    .line 121
    .line 122
    if-nez v9, :cond_c

    .line 123
    .line 124
    const v9, 0x8000

    .line 125
    .line 126
    .line 127
    and-int/2addr v9, v7

    .line 128
    if-nez v9, :cond_b

    .line 129
    .line 130
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    :goto_8
    if-eqz v9, :cond_c

    .line 140
    .line 141
    const/16 v9, 0x4000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/16 v9, 0x2000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v2, v9

    .line 147
    :cond_d
    const/high16 v9, 0x30000

    .line 148
    .line 149
    and-int/2addr v9, v7

    .line 150
    if-nez v9, :cond_10

    .line 151
    .line 152
    and-int/lit8 v9, p8, 0x20

    .line 153
    .line 154
    if-nez v9, :cond_e

    .line 155
    .line 156
    move-object/from16 v9, p5

    .line 157
    .line 158
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_f

    .line 163
    .line 164
    const/high16 v10, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    move-object/from16 v9, p5

    .line 168
    .line 169
    :cond_f
    const/high16 v10, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v2, v10

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move-object/from16 v9, p5

    .line 174
    .line 175
    :goto_b
    const v10, 0x12493

    .line 176
    .line 177
    .line 178
    and-int/2addr v10, v2

    .line 179
    const v11, 0x12492

    .line 180
    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    if-eq v10, v11, :cond_11

    .line 184
    .line 185
    move v10, v12

    .line 186
    goto :goto_c

    .line 187
    :cond_11
    const/4 v10, 0x0

    .line 188
    :goto_c
    and-int/lit8 v11, v2, 0x1

    .line 189
    .line 190
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_2e

    .line 195
    .line 196
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v10, v7, 0x1

    .line 200
    .line 201
    const v11, -0x70001

    .line 202
    .line 203
    .line 204
    const v16, -0xe001

    .line 205
    .line 206
    .line 207
    if-eqz v10, :cond_17

    .line 208
    .line 209
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_12

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v4, p8, 0x4

    .line 220
    .line 221
    if-eqz v4, :cond_13

    .line 222
    .line 223
    and-int/lit16 v2, v2, -0x381

    .line 224
    .line 225
    :cond_13
    and-int/lit8 v4, p8, 0x8

    .line 226
    .line 227
    if-eqz v4, :cond_14

    .line 228
    .line 229
    and-int/lit16 v2, v2, -0x1c01

    .line 230
    .line 231
    :cond_14
    and-int/lit8 v4, p8, 0x10

    .line 232
    .line 233
    if-eqz v4, :cond_15

    .line 234
    .line 235
    and-int v2, v2, v16

    .line 236
    .line 237
    :cond_15
    and-int/lit8 v4, p8, 0x20

    .line 238
    .line 239
    if-eqz v4, :cond_16

    .line 240
    .line 241
    and-int/2addr v2, v11

    .line 242
    :cond_16
    move v4, v2

    .line 243
    move-object v2, v0

    .line 244
    move-object v0, v8

    .line 245
    move v8, v4

    .line 246
    move-object v4, v5

    .line 247
    move-object v5, v6

    .line 248
    :goto_d
    move-object v6, v9

    .line 249
    goto :goto_11

    .line 250
    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    .line 251
    .line 252
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_18
    move-object v4, v5

    .line 256
    :goto_f
    and-int/lit8 v5, p8, 0x4

    .line 257
    .line 258
    if-eqz v5, :cond_19

    .line 259
    .line 260
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 261
    .line 262
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    and-int/lit16 v2, v2, -0x381

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_19
    move-object v5, v6

    .line 270
    :goto_10
    and-int/lit8 v6, p8, 0x8

    .line 271
    .line 272
    if-eqz v6, :cond_1a

    .line 273
    .line 274
    sget-object v6, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 275
    .line 276
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    and-int/lit16 v2, v2, -0x1c01

    .line 281
    .line 282
    move-object v8, v6

    .line 283
    :cond_1a
    and-int/lit8 v6, p8, 0x10

    .line 284
    .line 285
    if-eqz v6, :cond_1b

    .line 286
    .line 287
    sget-object v0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 288
    .line 289
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->g()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    and-int v2, v2, v16

    .line 294
    .line 295
    :cond_1b
    and-int/lit8 v6, p8, 0x20

    .line 296
    .line 297
    if-eqz v6, :cond_1c

    .line 298
    .line 299
    sget-object v6, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 300
    .line 301
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->R0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    and-int/2addr v2, v11

    .line 306
    move/from16 v53, v2

    .line 307
    .line 308
    move-object v2, v0

    .line 309
    move-object v0, v8

    .line 310
    move/from16 v8, v53

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_1c
    move v6, v2

    .line 314
    move-object v2, v0

    .line 315
    move-object v0, v8

    .line 316
    move v8, v6

    .line 317
    goto :goto_d

    .line 318
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_1d

    .line 326
    .line 327
    const/4 v9, -0x1

    .line 328
    const-string v10, "org.iggymedia.periodtracker.core.calendar.component.ui.day.Tooltip (Tooltip.kt:56)"

    .line 329
    .line 330
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_1d
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 334
    .line 335
    const/4 v9, 0x6

    .line 336
    invoke-virtual {v1, v13, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v10, v5}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    invoke-virtual {v1, v13, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3, v0}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    invoke-virtual {v1, v13, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3, v6}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v49

    .line 360
    invoke-virtual {v1, v13, v9}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/design/i;->a(Lorg/iggymedia/periodtracker/design/FloTypographyCompose;Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-static {v3, v13, v3, v12}, Ly2/u2;->a(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/u;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 382
    .line 383
    move-object/from16 p1, v0

    .line 384
    .line 385
    move-object v0, v12

    .line 386
    invoke-static {v0, v13, v3}, Lu00/l;->i(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lu00/i;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 395
    .line 396
    .line 397
    move-result v17

    .line 398
    or-int v16, v16, v17

    .line 399
    .line 400
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-nez v16, :cond_1f

    .line 405
    .line 406
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 407
    .line 408
    move-object/from16 p3, v0

    .line 409
    .line 410
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v3, v0, :cond_1e

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_1e
    move-wide v0, v14

    .line 418
    goto :goto_13

    .line 419
    :cond_1f
    move-object/from16 p3, v0

    .line 420
    .line 421
    :goto_12
    const v46, 0xfffffe

    .line 422
    .line 423
    .line 424
    const/16 v47, 0x0

    .line 425
    .line 426
    const-wide/16 v19, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const-wide/16 v26, 0x0

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    const/16 v30, 0x0

    .line 445
    .line 446
    const-wide/16 v31, 0x0

    .line 447
    .line 448
    const/16 v33, 0x0

    .line 449
    .line 450
    const/16 v34, 0x0

    .line 451
    .line 452
    const/16 v35, 0x0

    .line 453
    .line 454
    const/16 v36, 0x0

    .line 455
    .line 456
    const/16 v37, 0x0

    .line 457
    .line 458
    const-wide/16 v38, 0x0

    .line 459
    .line 460
    const/16 v40, 0x0

    .line 461
    .line 462
    const/16 v41, 0x0

    .line 463
    .line 464
    const/16 v42, 0x0

    .line 465
    .line 466
    const/16 v43, 0x0

    .line 467
    .line 468
    const/16 v44, 0x0

    .line 469
    .line 470
    const/16 v45, 0x0

    .line 471
    .line 472
    move-object/from16 v16, v1

    .line 473
    .line 474
    move-wide/from16 v17, v14

    .line 475
    .line 476
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/x;->e(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-wide/from16 v0, v17

    .line 481
    .line 482
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_13
    check-cast v3, Landroidx/compose/ui/text/x;

    .line 486
    .line 487
    and-int/lit8 v8, v8, 0xe

    .line 488
    .line 489
    const/4 v14, 0x4

    .line 490
    if-ne v8, v14, :cond_20

    .line 491
    .line 492
    const/16 v48, 0x1

    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_20
    const/16 v48, 0x0

    .line 496
    .line 497
    :goto_14
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    or-int v8, v48, v8

    .line 502
    .line 503
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    if-nez v8, :cond_22

    .line 508
    .line 509
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 510
    .line 511
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    if-ne v14, v8, :cond_21

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_21
    const/4 v3, 0x0

    .line 519
    goto :goto_16

    .line 520
    :cond_22
    :goto_15
    const/16 v26, 0x3fc

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const-wide/16 v20, 0x0

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    move-object/from16 v15, p0

    .line 541
    .line 542
    move-object/from16 v16, v3

    .line 543
    .line 544
    move-object v14, v9

    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-static/range {v14 .. v27}, Landroidx/compose/ui/text/u;->b(Landroidx/compose/ui/text/u;Ljava/lang/String;Landroidx/compose/ui/text/x;IZIJLk3/q;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Ly2/s2;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_16
    check-cast v14, Ly2/s2;

    .line 554
    .line 555
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    or-int/2addr v8, v9

    .line 564
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    if-nez v8, :cond_23

    .line 569
    .line 570
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 571
    .line 572
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    if-ne v9, v8, :cond_24

    .line 577
    .line 578
    :cond_23
    invoke-static {v14, v12}, Lu00/l;->f(Ly2/s2;Lu00/i;)Lu00/m;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_24
    move-object v15, v9

    .line 586
    check-cast v15, Lu00/m;

    .line 587
    .line 588
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    or-int/2addr v8, v9

    .line 597
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-nez v8, :cond_25

    .line 602
    .line 603
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 604
    .line 605
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    if-ne v9, v8, :cond_26

    .line 610
    .line 611
    :cond_25
    invoke-virtual {v15}, Lu00/m;->e()F

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    const/high16 v9, 0x40000000    # 2.0f

    .line 616
    .line 617
    div-float/2addr v8, v9

    .line 618
    invoke-virtual {v15}, Lu00/m;->c()F

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    div-float/2addr v14, v9

    .line 623
    sub-float/2addr v8, v14

    .line 624
    invoke-virtual {v15}, Lu00/m;->e()F

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    div-float/2addr v14, v9

    .line 629
    const/4 v9, 0x0

    .line 630
    invoke-static {v8, v9, v15, v12, v14}, Lu00/l;->g(FFLu00/m;Lu00/i;F)Landroidx/compose/ui/graphics/Path;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_26
    move-object/from16 v20, v9

    .line 638
    .line 639
    check-cast v20, Landroidx/compose/ui/graphics/Path;

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    move-object/from16 v51, p3

    .line 643
    .line 644
    move-wide v8, v10

    .line 645
    move-object/from16 v52, v20

    .line 646
    .line 647
    move-wide/from16 v10, v49

    .line 648
    .line 649
    invoke-static/range {v8 .. v14}, Lu00/l;->j(JJLu00/i;Landroidx/compose/runtime/Composer;I)Lu00/n;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    const/4 v9, 0x3

    .line 654
    const/4 v10, 0x0

    .line 655
    invoke-static {v4, v10, v3, v9, v10}, Landroidx/compose/foundation/layout/t3;->F(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 660
    .line 661
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-static {v13, v3}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    invoke-static {v13, v9}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 682
    .line 683
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 688
    .line 689
    .line 690
    move-result-object v17

    .line 691
    if-nez v17, :cond_27

    .line 692
    .line 693
    invoke-static {}, Lc1/j;->d()V

    .line 694
    .line 695
    .line 696
    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 700
    .line 701
    .line 702
    move-result v17

    .line 703
    if-eqz v17, :cond_28

    .line 704
    .line 705
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 706
    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_28
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 710
    .line 711
    .line 712
    :goto_17
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    move-object/from16 v22, v2

    .line 717
    .line 718
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v3, v10, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v3, v14, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    if-nez v10, :cond_29

    .line 741
    .line 742
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-nez v10, :cond_2a

    .line 755
    .line 756
    :cond_29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-interface {v3, v10, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    :cond_2a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v3, v9, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 778
    .line 779
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 780
    .line 781
    invoke-virtual {v15}, Lu00/m;->e()F

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    move-object/from16 v9, v51

    .line 786
    .line 787
    invoke-interface {v9, v3}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-static {v3}, Lk3/g;->i(F)Lk3/g;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v3}, Lk3/g;->u()F

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-virtual {v15}, Lu00/m;->d()F

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    invoke-static {v2, v3, v9}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    or-int/2addr v3, v9

    .line 820
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    or-int/2addr v3, v9

    .line 825
    move-object/from16 v9, v52

    .line 826
    .line 827
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    or-int/2addr v3, v10

    .line 832
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    or-int/2addr v3, v10

    .line 837
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    if-nez v3, :cond_2b

    .line 842
    .line 843
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 844
    .line 845
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    if-ne v10, v3, :cond_2c

    .line 850
    .line 851
    :cond_2b
    move-object/from16 v18, v15

    .line 852
    .line 853
    new-instance v15, Lu00/j;

    .line 854
    .line 855
    move-wide/from16 v16, v0

    .line 856
    .line 857
    move-object/from16 v21, v8

    .line 858
    .line 859
    move-object/from16 v20, v9

    .line 860
    .line 861
    move-object/from16 v19, v12

    .line 862
    .line 863
    invoke-direct/range {v15 .. v21}, Lu00/j;-><init>(JLu00/m;Lu00/i;Landroidx/compose/ui/graphics/Path;Lu00/n;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    move-object v10, v15

    .line 870
    :cond_2c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 871
    .line 872
    const/4 v3, 0x0

    .line 873
    invoke-static {v2, v10, v13, v3}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 877
    .line 878
    .line 879
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_2d

    .line 884
    .line 885
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 886
    .line 887
    .line 888
    :cond_2d
    move-object v2, v4

    .line 889
    move-object v3, v5

    .line 890
    move-object/from16 v5, v22

    .line 891
    .line 892
    move-object/from16 v4, p1

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_2e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 896
    .line 897
    .line 898
    move-object v2, v5

    .line 899
    move-object v3, v6

    .line 900
    move-object v4, v8

    .line 901
    move-object v6, v9

    .line 902
    move-object v5, v0

    .line 903
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    if-eqz v9, :cond_2f

    .line 908
    .line 909
    new-instance v0, Lu00/k;

    .line 910
    .line 911
    move-object/from16 v1, p0

    .line 912
    .line 913
    move/from16 v8, p8

    .line 914
    .line 915
    invoke-direct/range {v0 .. v8}, Lu00/k;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Lorg/iggymedia/periodtracker/design/ColorToken;II)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 919
    .line 920
    .line 921
    :cond_2f
    return-void
.end method

.method public static final d(JLu00/m;Lu00/i;Landroidx/compose/ui/graphics/Path;Lu00/n;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lu00/m;->a()Ly2/s2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p5}, Lu00/n;->b()Landroidx/compose/ui/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p5}, Lu00/n;->a()Landroidx/compose/ui/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    move-wide v1, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v0, p6

    .line 21
    invoke-static/range {v0 .. v8}, Lu00/l;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLy2/s2;Lu00/i;Lu00/m;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/graphics/Path;FFLu00/i;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lu00/i;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    sub-float v1, p2, v1

    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lu00/i;->b()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p3 .. p3}, Lu00/i;->a()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v4, 0x3ed559b4    # 0.4167f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v4, v2

    .line 24
    add-float v7, v1, v4

    .line 25
    .line 26
    const v4, 0x3eeb0f28    # 0.4591f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v4, v2

    .line 30
    add-float/2addr v4, v1

    .line 31
    const v5, 0x3ef3d07d    # 0.4762f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v5, v2

    .line 35
    add-float/2addr v5, v1

    .line 36
    const/high16 v6, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float v8, v2, v6

    .line 39
    .line 40
    add-float/2addr v8, v1

    .line 41
    const v9, 0x3f0617c2    # 0.5238f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v9, v2

    .line 45
    add-float/2addr v9, v1

    .line 46
    const v10, 0x3f0a786c    # 0.5409f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v10, v2

    .line 50
    add-float/2addr v10, v1

    .line 51
    const v11, 0x3f155326    # 0.5833f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v11, v2

    .line 55
    add-float/2addr v11, v1

    .line 56
    const v12, 0x3f218937    # 0.631f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v12, v2

    .line 60
    add-float/2addr v12, v1

    .line 61
    const v13, 0x3f249518    # 0.6429f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v13, v2

    .line 65
    add-float/2addr v13, v1

    .line 66
    const v14, 0x3f36dc5d    # 0.7143f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v14, v2

    .line 70
    add-float/2addr v14, v1

    .line 71
    const v15, 0x3e924745    # 0.2857f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v15, v2

    .line 75
    add-float/2addr v15, v1

    .line 76
    const v16, 0x3eb6d5d0    # 0.3571f

    .line 77
    .line 78
    .line 79
    mul-float v16, v16, v2

    .line 80
    .line 81
    add-float v16, v1, v16

    .line 82
    .line 83
    const v17, 0x3ebced91    # 0.369f

    .line 84
    .line 85
    .line 86
    mul-float v2, v2, v17

    .line 87
    .line 88
    add-float v17, v1, v2

    .line 89
    .line 90
    mul-float/2addr v6, v3

    .line 91
    add-float v1, p1, v6

    .line 92
    .line 93
    const v2, 0x3f57ae14    # 0.8425f

    .line 94
    .line 95
    .line 96
    mul-float/2addr v2, v3

    .line 97
    add-float v2, p1, v2

    .line 98
    .line 99
    move v6, v4

    .line 100
    add-float v4, p1, v3

    .line 101
    .line 102
    const v18, 0x3dec8b44    # 0.1155f

    .line 103
    .line 104
    .line 105
    mul-float v3, v3, v18

    .line 106
    .line 107
    add-float v18, p1, v3

    .line 108
    .line 109
    invoke-interface {v0, v7, v1}, Landroidx/compose/ui/graphics/Path;->l(FF)V

    .line 110
    .line 111
    .line 112
    move v3, v1

    .line 113
    move v1, v6

    .line 114
    move v6, v4

    .line 115
    move/from16 v19, v8

    .line 116
    .line 117
    move v8, v3

    .line 118
    move v3, v5

    .line 119
    move/from16 v5, v19

    .line 120
    .line 121
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->w(FFFFFF)V

    .line 122
    .line 123
    .line 124
    move v1, v4

    .line 125
    move v4, v2

    .line 126
    move v2, v1

    .line 127
    move v6, v8

    .line 128
    move v1, v9

    .line 129
    move v3, v10

    .line 130
    move v8, v5

    .line 131
    move v5, v11

    .line 132
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->w(FFFFFF)V

    .line 133
    .line 134
    .line 135
    move v9, v6

    .line 136
    move/from16 v6, p1

    .line 137
    .line 138
    move/from16 v4, p1

    .line 139
    .line 140
    move v1, v12

    .line 141
    move v3, v13

    .line 142
    move v5, v14

    .line 143
    move/from16 v2, v18

    .line 144
    .line 145
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->w(FFFFFF)V

    .line 146
    .line 147
    .line 148
    move/from16 v19, v4

    .line 149
    .line 150
    move v4, v2

    .line 151
    move/from16 v2, v19

    .line 152
    .line 153
    invoke-interface {v0, v8, v2}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v15, v2}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    .line 157
    .line 158
    .line 159
    move v5, v7

    .line 160
    move v6, v9

    .line 161
    move/from16 v1, v16

    .line 162
    .line 163
    move/from16 v3, v17

    .line 164
    .line 165
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->w(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static final f(Ly2/s2;Lu00/i;)Lu00/m;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly2/s2;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Lu00/i;->d()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    add-float v5, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Ly2/s2;->B()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v3

    .line 29
    long-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1}, Lu00/i;->h()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-float/2addr v1, v2

    .line 36
    add-float v6, v0, v1

    .line 37
    .line 38
    invoke-virtual {p1}, Lu00/i;->f()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-float v0, v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lu00/i;->f()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Lu00/i;->g()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    neg-float v3, v3

    .line 61
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1}, Lu00/i;->g()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lu00/i;->b()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-float/2addr v4, v0

    .line 82
    add-float v7, v4, v2

    .line 83
    .line 84
    invoke-virtual {p1}, Lu00/i;->a()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-float/2addr p1, v6

    .line 89
    add-float/2addr p1, v3

    .line 90
    add-float v8, p1, v1

    .line 91
    .line 92
    new-instance v3, Lu00/m;

    .line 93
    .line 94
    move-object v4, p0

    .line 95
    invoke-direct/range {v3 .. v8}, Lu00/m;-><init>(Ly2/s2;FFFF)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method

.method public static final g(FFLu00/m;Lu00/i;F)Landroidx/compose/ui/graphics/Path;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lu00/m;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float v4, p0, v1

    .line 10
    .line 11
    invoke-virtual {p2}, Lu00/m;->b()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-float v5, p1, v1

    .line 16
    .line 17
    invoke-virtual {p3}, Lu00/i;->c()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p3}, Lu00/i;->c()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v6, v1

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shl-long/2addr v6, v3

    .line 38
    const-wide v8, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v8

    .line 44
    or-long/2addr v1, v6

    .line 45
    invoke-static {v1, v2}, Lw1/a;->b(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    move v2, p0

    .line 50
    move v3, p1

    .line 51
    invoke-static/range {v2 .. v7}, Lw1/j;->d(FFFFJ)Lw1/i;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {v0, p0, p1, v1, p1}, Landroidx/compose/ui/graphics/Path;->v(Landroidx/compose/ui/graphics/Path;Lw1/i;Landroidx/compose/ui/graphics/Path$b;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lu00/m;->b()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-float p1, v3, p0

    .line 65
    .line 66
    invoke-static {v0, p1, p4, p3}, Lu00/l;->e(Landroidx/compose/ui/graphics/Path;FFLu00/i;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final h(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLy2/s2;Lu00/i;Lu00/m;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Paint;)V
    .locals 15

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual/range {p5 .. p5}, Lu00/m;->c()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    div-float/2addr v4, v2

    .line 23
    sub-float/2addr v1, v4

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object/from16 v4, p7

    .line 33
    .line 34
    invoke-interface {v2, v0, v4}, Landroidx/compose/ui/graphics/Canvas;->x(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v4, p8

    .line 38
    .line 39
    invoke-interface {v2, v0, v4}, Landroidx/compose/ui/graphics/Canvas;->x(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p4 .. p4}, Lu00/i;->d()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float/2addr v1, v0

    .line 47
    invoke-virtual/range {p4 .. p4}, Lu00/i;->h()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    add-float/2addr v0, v2

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v1, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v4, v0

    .line 63
    shl-long v0, v1, v3

    .line 64
    .line 65
    const-wide v2, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v2, v4

    .line 71
    or-long/2addr v0, v2

    .line 72
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const/16 v13, 0xf8

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v2, p0

    .line 85
    move-wide/from16 v4, p1

    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/v;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ly2/s2;JJFLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final i(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lu00/i;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.rememberTooltipDimensions (Tooltip.kt:166)"

    .line 9
    .line 10
    const v2, -0x77f60de7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 30
    .line 31
    if-ne p2, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne v0, p2, :cond_5

    .line 49
    .line 50
    :cond_4
    new-instance v1, Lu00/i;

    .line 51
    .line 52
    sget-object p2, Lorg/iggymedia/periodtracker/design/e;->a:Lorg/iggymedia/periodtracker/design/e;

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/e;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Lqr1/l;->j0()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Lqr1/l;->i0()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {p0, v4}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0}, Lqr1/l;->B()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {p0, v5}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0}, Lqr1/l;->d0()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/e;->b()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sget-object p2, Lorg/iggymedia/periodtracker/design/d;->a:Lorg/iggymedia/periodtracker/design/d;

    .line 105
    .line 106
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/d;->a()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-direct/range {v1 .. v9}, Lu00/i;-><init>(FFFFFFFF)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :cond_5
    check-cast v0, Lu00/i;

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-object v0
.end method

.method public static final j(JJLu00/i;Landroidx/compose/runtime/Composer;I)Lu00/n;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.rememberTooltipPaints (Tooltip.kt:188)"

    .line 9
    .line 10
    const v2, 0x6b321e53

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p6, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p5, p0, p1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v4, p6, 0x6

    .line 32
    .line 33
    if-ne v4, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    move v4, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v4, v1

    .line 38
    :goto_0
    and-int/lit8 v5, p6, 0x70

    .line 39
    .line 40
    xor-int/lit8 v5, v5, 0x30

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-le v5, v6, :cond_4

    .line 45
    .line 46
    invoke-interface {p5, p2, p3}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v5, p6, 0x30

    .line 53
    .line 54
    if-ne v5, v6, :cond_6

    .line 55
    .line 56
    :cond_5
    move v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v5, v1

    .line 59
    :goto_1
    or-int/2addr v4, v5

    .line 60
    and-int/lit16 v5, p6, 0x380

    .line 61
    .line 62
    xor-int/lit16 v5, v5, 0x180

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    if-le v5, v6, :cond_7

    .line 67
    .line 68
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 v5, p6, 0x180

    .line 75
    .line 76
    if-ne v5, v6, :cond_9

    .line 77
    .line 78
    :cond_8
    move v5, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_9
    move v5, v1

    .line 81
    :goto_2
    or-int/2addr v4, v5

    .line 82
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v4, :cond_a

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v5, v4, :cond_b

    .line 95
    .line 96
    :cond_a
    invoke-static {}, Lx1/j;->a()Landroidx/compose/ui/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5, p0, p1}, Landroidx/compose/ui/graphics/Paint;->n(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v3}, Landroidx/compose/ui/graphics/Paint;->i(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Paint;->q()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p4}, Lu00/i;->e()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {p4}, Lu00/i;->f()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {p4}, Lu00/i;->g()F

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-static {p2, p3}, Lx1/b0;->j(J)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {v4, v6, v7, p4, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    check-cast v5, Landroidx/compose/ui/graphics/Paint;

    .line 133
    .line 134
    if-le v0, v2, :cond_c

    .line 135
    .line 136
    invoke-interface {p5, p0, p1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_d

    .line 141
    .line 142
    :cond_c
    and-int/lit8 p2, p6, 0x6

    .line 143
    .line 144
    if-ne p2, v2, :cond_e

    .line 145
    .line 146
    :cond_d
    move v1, v3

    .line 147
    :cond_e
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez v1, :cond_f

    .line 152
    .line 153
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 154
    .line 155
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p2, p3, :cond_10

    .line 160
    .line 161
    :cond_f
    invoke-static {}, Lx1/j;->a()Landroidx/compose/ui/graphics/Paint;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/graphics/Paint;->n(J)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v3}, Landroidx/compose/ui/graphics/Paint;->i(Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_10
    check-cast p2, Landroidx/compose/ui/graphics/Paint;

    .line 175
    .line 176
    new-instance p0, Lu00/n;

    .line 177
    .line 178
    invoke-direct {p0, v5, p2}, Lu00/n;-><init>(Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_11

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 188
    .line 189
    .line 190
    :cond_11
    return-object p0
.end method
