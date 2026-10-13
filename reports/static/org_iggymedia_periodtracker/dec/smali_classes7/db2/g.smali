.class public abstract Ldb2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Ldb2/g;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 39

    .line 1
    move/from16 v5, p5

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
    const v0, -0x5d301a4b

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v1, v5, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v5

    .line 41
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v3, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v4, v5, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object/from16 v4, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0xc00

    .line 88
    .line 89
    :cond_6
    move-object/from16 v7, p3

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v8, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v8

    .line 110
    :goto_7
    and-int/lit16 v8, v2, 0x493

    .line 111
    .line 112
    const/16 v9, 0x492

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    const/4 v12, 0x0

    .line 116
    if-eq v8, v9, :cond_9

    .line 117
    .line 118
    move v8, v10

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    move v8, v12

    .line 121
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 122
    .line 123
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_11

    .line 128
    .line 129
    if-eqz v6, :cond_a

    .line 130
    .line 131
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    move-object v6, v7

    .line 135
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_b

    .line 140
    .line 141
    const/4 v7, -0x1

    .line 142
    const-string v8, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.InfoCard (InfoCard.kt:30)"

    .line 143
    .line 144
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    const/4 v0, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v6, v0, v10, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 160
    .line 161
    invoke-virtual {v0}, Lqr1/l;->h()F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v7}, Lg0/f;->c(F)Lg0/e;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/16 v17, 0x4

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    invoke-static/range {v13 .. v18}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/16 v18, 0xf

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move-object/from16 v17, v4

    .line 189
    .line 190
    move v4, v12

    .line 191
    move-object v12, v7

    .line 192
    invoke-static/range {v12 .. v19}, Ls/m0;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v31, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 205
    .line 206
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 211
    .line 212
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/16 v15, 0x30

    .line 217
    .line 218
    invoke-static {v9, v8, v11, v15}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v11, v4}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v11, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-nez v13, :cond_c

    .line 249
    .line 250
    invoke-static {}, Lc1/j;->d()V

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_d

    .line 261
    .line 262
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 267
    .line 268
    .line 269
    :goto_a
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v12, v8, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v12, v10, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v12, v8, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v12, v8}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v12, v7, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v17, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 313
    .line 314
    sget-object v18, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 315
    .line 316
    invoke-virtual {v0}, Lqr1/l;->i0()F

    .line 317
    .line 318
    .line 319
    move-result v20

    .line 320
    const/16 v23, 0xd

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    sget v7, Lorg/iggymedia/periodtracker/design/R$drawable;->small_info_solid:I

    .line 335
    .line 336
    invoke-static {v7, v11, v4}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    sget-object v9, Lqr1/q;->a:Lqr1/q;

    .line 341
    .line 342
    const/4 v10, 0x6

    .line 343
    invoke-virtual {v9, v11, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v12}, Lqr1/m;->n5()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    sget v32, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 352
    .line 353
    move/from16 v19, v10

    .line 354
    .line 355
    move-wide/from16 v37, v12

    .line 356
    .line 357
    move-object v13, v9

    .line 358
    move-wide/from16 v9, v37

    .line 359
    .line 360
    or-int/lit8 v12, v32, 0x30

    .line 361
    .line 362
    move-object/from16 v20, v13

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    move-object/from16 v21, v6

    .line 366
    .line 367
    move-object v6, v7

    .line 368
    const/4 v7, 0x0

    .line 369
    move-object/from16 p3, v14

    .line 370
    .line 371
    move/from16 p4, v15

    .line 372
    .line 373
    move/from16 v15, v19

    .line 374
    .line 375
    move-object/from16 v14, v20

    .line 376
    .line 377
    move-object/from16 v33, v21

    .line 378
    .line 379
    invoke-static/range {v6 .. v13}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 380
    .line 381
    .line 382
    const/16 v21, 0x2

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/high16 v19, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v23

    .line 394
    move-object/from16 v6, v18

    .line 395
    .line 396
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 397
    .line 398
    .line 399
    move-result v24

    .line 400
    const/16 v28, 0xe

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v8, v9, v11, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v11, v4}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v11, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    if-nez v13, :cond_e

    .line 451
    .line 452
    invoke-static {}, Lc1/j;->d()V

    .line 453
    .line 454
    .line 455
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_f

    .line 463
    .line 464
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 469
    .line 470
    .line 471
    :goto_b
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-static {v12, v8, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v12, v10, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v12, v8, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v12, v8}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v12, v7, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    sget-object v7, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 515
    .line 516
    const-string v7, "health_connect_info_card_title_text"

    .line 517
    .line 518
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v14, v11, v15}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->g()Landroidx/compose/ui/text/x;

    .line 527
    .line 528
    .line 529
    move-result-object v26

    .line 530
    invoke-virtual {v14, v11, v15}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8}, Lqr1/m;->i5()J

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    and-int/lit8 v10, v2, 0xe

    .line 539
    .line 540
    or-int/lit8 v28, v10, 0x30

    .line 541
    .line 542
    const/16 v29, 0x0

    .line 543
    .line 544
    const v30, 0xfff8

    .line 545
    .line 546
    .line 547
    move-object/from16 v27, v11

    .line 548
    .line 549
    const-wide/16 v10, 0x0

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    move-object/from16 v20, v14

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    move/from16 v19, v15

    .line 557
    .line 558
    const-wide/16 v15, 0x0

    .line 559
    .line 560
    move-object/from16 v18, v17

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    move-object/from16 v21, v18

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    move/from16 v23, v19

    .line 569
    .line 570
    move-object/from16 v22, v20

    .line 571
    .line 572
    const-wide/16 v19, 0x0

    .line 573
    .line 574
    move-object/from16 v24, v21

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    move-object/from16 v25, v22

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    move/from16 v34, v23

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    move-object/from16 v35, v24

    .line 587
    .line 588
    const/16 v24, 0x0

    .line 589
    .line 590
    move-object/from16 v36, v25

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    move-object/from16 p3, v0

    .line 595
    .line 596
    move/from16 v0, v34

    .line 597
    .line 598
    move-object/from16 v4, v36

    .line 599
    .line 600
    move/from16 v36, p4

    .line 601
    .line 602
    move-object/from16 v34, v6

    .line 603
    .line 604
    move-object v6, v1

    .line 605
    move-object/from16 v1, v35

    .line 606
    .line 607
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v11, v27

    .line 611
    .line 612
    invoke-virtual/range {p3 .. p3}, Lqr1/l;->t0()F

    .line 613
    .line 614
    .line 615
    move-result v20

    .line 616
    const/16 v23, 0xd

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    move-object/from16 v18, v34

    .line 627
    .line 628
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v4, v11, v0}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 637
    .line 638
    .line 639
    move-result-object v26

    .line 640
    invoke-virtual {v4, v11, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v6}, Lqr1/m;->v1()J

    .line 645
    .line 646
    .line 647
    move-result-wide v8

    .line 648
    shr-int/lit8 v2, v2, 0x3

    .line 649
    .line 650
    and-int/lit8 v28, v2, 0xe

    .line 651
    .line 652
    const-wide/16 v10, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const-wide/16 v19, 0x0

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    move-object v6, v3

    .line 667
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v11, v27

    .line 671
    .line 672
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p3 .. p3}, Lqr1/l;->G0()F

    .line 676
    .line 677
    .line 678
    move-result v19

    .line 679
    const/16 v23, 0xe

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v20, 0x0

    .line 684
    .line 685
    const/16 v21, 0x0

    .line 686
    .line 687
    const/16 v22, 0x0

    .line 688
    .line 689
    move-object/from16 v18, v34

    .line 690
    .line 691
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_chevron_right:I

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    invoke-static {v1, v11, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-virtual {v4, v11, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lqr1/m;->g1()J

    .line 715
    .line 716
    .line 717
    move-result-wide v9

    .line 718
    or-int/lit8 v12, v32, 0x30

    .line 719
    .line 720
    const/4 v13, 0x0

    .line 721
    const/4 v7, 0x0

    .line 722
    invoke-static/range {v6 .. v13}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_10

    .line 733
    .line 734
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 735
    .line 736
    .line 737
    :cond_10
    move-object/from16 v4, v33

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 741
    .line 742
    .line 743
    move-object v4, v7

    .line 744
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    if-eqz v7, :cond_12

    .line 749
    .line 750
    new-instance v0, Ldb2/f;

    .line 751
    .line 752
    move-object/from16 v1, p0

    .line 753
    .line 754
    move-object/from16 v2, p1

    .line 755
    .line 756
    move-object/from16 v3, p2

    .line 757
    .line 758
    move/from16 v6, p6

    .line 759
    .line 760
    invoke-direct/range {v0 .. v6}, Ldb2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 764
    .line 765
    .line 766
    :cond_12
    return-void
.end method
