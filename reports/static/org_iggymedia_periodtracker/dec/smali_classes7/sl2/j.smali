.class public abstract Lsl2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lsl2/j;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x1960ef6e

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 v2, v5, 0x6

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v7

    .line 60
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_7

    .line 63
    .line 64
    and-int/lit8 v7, p6, 0x4

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    move-wide/from16 v7, p2

    .line 69
    .line 70
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-wide/from16 v7, p2

    .line 80
    .line 81
    :cond_6
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-wide/from16 v7, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v9, v2, 0x93

    .line 88
    .line 89
    const/16 v10, 0x92

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    if-eq v9, v10, :cond_8

    .line 94
    .line 95
    move v9, v12

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v9, v11

    .line 98
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 99
    .line 100
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_14

    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v9, v5, 0x1

    .line 110
    .line 111
    const/4 v10, 0x6

    .line 112
    if-eqz v9, :cond_c

    .line 113
    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v3, p6, 0x4

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    and-int/lit16 v2, v2, -0x381

    .line 129
    .line 130
    :cond_a
    move-object v3, v4

    .line 131
    :cond_b
    :goto_7
    move-wide v8, v7

    .line 132
    goto :goto_a

    .line 133
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 134
    .line 135
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    move-object v3, v4

    .line 139
    :goto_9
    and-int/lit8 v4, p6, 0x4

    .line 140
    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    sget-object v4, Lqr1/q;->a:Lqr1/q;

    .line 144
    .line 145
    invoke-virtual {v4, v1, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lqr1/m;->i5()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    and-int/lit16 v2, v2, -0x381

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    const/4 v4, -0x1

    .line 166
    const-string v7, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.PairingCodePanel (PairingCodePanel.kt:22)"

    .line 167
    .line 168
    invoke-static {v0, v2, v4, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    const/4 v0, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v3, v0, v12, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    sget-object v7, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 178
    .line 179
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->P0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    sget-object v7, Lqr1/l;->a:Lqr1/l;

    .line 184
    .line 185
    invoke-virtual {v7}, Lqr1/l;->g()F

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-static {v15}, Lg0/f;->c(F)Lg0/e;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const/16 v17, 0x4

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-static/range {v13 .. v18}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v7}, Lqr1/l;->E0()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v13, v0, v7, v12, v4}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v1, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v1, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 234
    .line 235
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-nez v14, :cond_f

    .line 244
    .line 245
    invoke-static {}, Lc1/j;->d()V

    .line 246
    .line 247
    .line 248
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_10

    .line 256
    .line 257
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 262
    .line 263
    .line 264
    :goto_b
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v13, v4, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v13, v11, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-nez v11, :cond_11

    .line 291
    .line 292
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_12

    .line 305
    .line 306
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v13, v7, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v13, v0, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 328
    .line 329
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v10}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->o()Landroidx/compose/ui/text/x;

    .line 336
    .line 337
    .line 338
    move-result-object v26

    .line 339
    and-int/lit16 v0, v2, 0x38e

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const v30, 0xfffa

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const-wide/16 v15, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const-wide/16 v19, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    move/from16 v28, v0

    .line 371
    .line 372
    move-object/from16 v27, v1

    .line 373
    .line 374
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->j()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 387
    .line 388
    .line 389
    :cond_13
    move-object v2, v3

    .line 390
    move-wide v3, v8

    .line 391
    goto :goto_c

    .line 392
    :cond_14
    move-object/from16 v27, v1

    .line 393
    .line 394
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->n()V

    .line 395
    .line 396
    .line 397
    move-object v2, v4

    .line 398
    move-wide v3, v7

    .line 399
    :goto_c
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-eqz v7, :cond_15

    .line 404
    .line 405
    new-instance v0, Lsl2/i;

    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move/from16 v6, p6

    .line 410
    .line 411
    invoke-direct/range {v0 .. v6}, Lsl2/i;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    :cond_15
    return-void
.end method
