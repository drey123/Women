.class public abstract Lbb2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lbb2/a0;->d(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lbb2/a0;->e(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lbb2/a0;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x4d78edc9    # 2.61020816E8f

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v3, v4, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v7, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v8

    .line 79
    :goto_4
    and-int/lit16 v8, v3, 0x93

    .line 80
    .line 81
    const/16 v9, 0x92

    .line 82
    .line 83
    const/16 v22, 0x1

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-eq v8, v9, :cond_7

    .line 87
    .line 88
    move/from16 v8, v22

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v8, v10

    .line 92
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 93
    .line 94
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_15

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object v5, v7

    .line 106
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    const/4 v7, -0x1

    .line 113
    const-string v8, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesManagement (DataSourcesManagement.kt:30)"

    .line 114
    .line 115
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v0, v7, v15, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v15, v10}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v15, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 151
    .line 152
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-nez v13, :cond_a

    .line 161
    .line 162
    invoke-static {}, Lc1/j;->d()V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_b

    .line 173
    .line 174
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v12, v0, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v12, v8, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v12, v0, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v12, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v12, v9, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 225
    .line 226
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_check_connection_section_header:I

    .line 227
    .line 228
    invoke-static {v0, v15, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v23, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 233
    .line 234
    invoke-virtual/range {v23 .. v23}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget-object v24, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 239
    .line 240
    invoke-virtual/range {v24 .. v24}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 245
    .line 246
    sget-object v25, Lqr1/l;->a:Lqr1/l;

    .line 247
    .line 248
    invoke-virtual/range {v25 .. v25}, Lqr1/l;->t0()F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual/range {v25 .. v25}, Lqr1/l;->G0()F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-static {v9, v12, v11}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0xff0

    .line 263
    .line 264
    move-object/from16 v16, v9

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    move v12, v10

    .line 268
    const/4 v10, 0x0

    .line 269
    move v13, v6

    .line 270
    move-object v6, v11

    .line 271
    const/4 v11, 0x0

    .line 272
    move v14, v12

    .line 273
    const/4 v12, 0x0

    .line 274
    move/from16 v17, v13

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    move/from16 v18, v14

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    move-object/from16 v19, v16

    .line 281
    .line 282
    move/from16 v26, v18

    .line 283
    .line 284
    move-object/from16 v18, v15

    .line 285
    .line 286
    const-wide/16 v15, 0x0

    .line 287
    .line 288
    move/from16 v27, v17

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move-object/from16 v28, v19

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object/from16 v29, v5

    .line 297
    .line 298
    move-object v5, v0

    .line 299
    move/from16 v0, v26

    .line 300
    .line 301
    move-object/from16 v26, v29

    .line 302
    .line 303
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v15, v18

    .line 307
    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    const v5, -0xa408706

    .line 311
    .line 312
    .line 313
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 314
    .line 315
    .line 316
    sget v5, Lflo/i18n/uistrings/R$string;->health_data_sources_check_health_connect:I

    .line 317
    .line 318
    invoke-static {v5, v15, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v8, Lrr1/b3;->e:Lrr1/b3;

    .line 323
    .line 324
    sget-object v6, Lbb2/h;->a:Lbb2/h;

    .line 325
    .line 326
    invoke-virtual {v6}, Lbb2/h;->f()Lkotlin/jvm/functions/Function3;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v6}, Lbb2/h;->e()Lkotlin/jvm/functions/Function3;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    and-int/lit8 v6, v3, 0x70

    .line 335
    .line 336
    const/16 v7, 0x20

    .line 337
    .line 338
    if-ne v6, v7, :cond_c

    .line 339
    .line 340
    move/from16 v10, v22

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_c
    move v10, v0

    .line 344
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-nez v10, :cond_d

    .line 349
    .line 350
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 351
    .line 352
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-ne v6, v9, :cond_e

    .line 357
    .line 358
    :cond_d
    new-instance v6, Lbb2/x;

    .line 359
    .line 360
    invoke-direct {v6, v2}, Lbb2/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    move-object v14, v6

    .line 367
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    const v16, 0x6c00c00    # 7.2240005E-35f

    .line 370
    .line 371
    .line 372
    const/16 v17, 0x76

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    move/from16 v27, v7

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-static/range {v5 .. v17}, Lorg/iggymedia/periodtracker/design/compose/a;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lrr1/d3;Lrr1/b3;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v24 .. v24}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    const/16 v20, 0x6

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move-object/from16 v16, v28

    .line 397
    .line 398
    invoke-static/range {v16 .. v21}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual/range {v25 .. v25}, Lqr1/l;->o0()F

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-static {v5, v6, v15, v0, v0}, Lrr1/w0;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_f
    const v5, -0xa374dd1

    .line 414
    .line 415
    .line 416
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 420
    .line 421
    .line 422
    :goto_9
    sget v5, Lflo/i18n/uistrings/R$string;->health_data_sources_check_physical_activity:I

    .line 423
    .line 424
    invoke-static {v5, v15, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    sget-object v6, Lrr1/b3;->i:Lrr1/b3;

    .line 431
    .line 432
    :goto_a
    move-object v8, v6

    .line 433
    goto :goto_b

    .line 434
    :cond_10
    sget-object v6, Lrr1/b3;->v:Lrr1/b3;

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :goto_b
    sget-object v6, Lbb2/h;->a:Lbb2/h;

    .line 438
    .line 439
    invoke-virtual {v6}, Lbb2/h;->h()Lkotlin/jvm/functions/Function3;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v6}, Lbb2/h;->g()Lkotlin/jvm/functions/Function3;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    and-int/lit8 v3, v3, 0x70

    .line 448
    .line 449
    const/16 v7, 0x20

    .line 450
    .line 451
    if-ne v3, v7, :cond_11

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_11
    move/from16 v22, v0

    .line 455
    .line 456
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v22, :cond_12

    .line 461
    .line 462
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 463
    .line 464
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-ne v3, v6, :cond_13

    .line 469
    .line 470
    :cond_12
    new-instance v3, Lbb2/y;

    .line 471
    .line 472
    invoke-direct {v3, v2}, Lbb2/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    move-object v14, v3

    .line 479
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    const/high16 v16, 0x6c00000

    .line 482
    .line 483
    const/16 v17, 0x76

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    move-object/from16 v3, v28

    .line 491
    .line 492
    invoke-static/range {v5 .. v17}, Lorg/iggymedia/periodtracker/design/compose/a;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lrr1/d3;Lrr1/b3;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 493
    .line 494
    .line 495
    sget v5, Lflo/i18n/uistrings/R$string;->health_data_sources_check_connection_section_health_connect_footer:I

    .line 496
    .line 497
    invoke-static {v5, v15, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual/range {v23 .. v23}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual/range {v24 .. v24}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual/range {v25 .. v25}, Lqr1/l;->G0()F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual/range {v25 .. v25}, Lqr1/l;->z0()F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-static {v3, v0, v6}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0xff0

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    move-object/from16 v18, v15

    .line 531
    .line 532
    const-wide/16 v15, 0x0

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v15, v18

    .line 542
    .line 543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 553
    .line 554
    .line 555
    :cond_14
    move-object/from16 v3, v26

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 559
    .line 560
    .line 561
    move-object v3, v7

    .line 562
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-eqz v6, :cond_16

    .line 567
    .line 568
    new-instance v0, Lbb2/z;

    .line 569
    .line 570
    move/from16 v5, p5

    .line 571
    .line 572
    invoke-direct/range {v0 .. v5}, Lbb2/z;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    :cond_16
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$c;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$PhysicalActivityClick$c;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$PhysicalActivityClick$c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
