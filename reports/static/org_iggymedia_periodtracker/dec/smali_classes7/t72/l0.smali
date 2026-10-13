.class public abstract Lt72/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ls72/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lt72/l0;->b(Ls72/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Ls72/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    .line 1
    move/from16 v4, p4

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
    const v0, 0xab63e7a

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v1, v4, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v2, v4

    .line 38
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v7

    .line 86
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 87
    .line 88
    const/16 v8, 0x92

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    const/4 v9, 0x0

    .line 92
    if-eq v7, v8, :cond_7

    .line 93
    .line 94
    move v7, v15

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move v7, v9

    .line 97
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 98
    .line 99
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_f

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    move-object v5, v6

    .line 111
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    const-string v7, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementErrorContent (FamilySubscriptionManagementErrorContent.kt:32)"

    .line 119
    .line 120
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v22, Lqr1/l;->a:Lqr1/l;

    .line 136
    .line 137
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->G0()F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/16 v11, 0x30

    .line 152
    .line 153
    invoke-static {v10, v0, v12, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v12, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v12, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 170
    .line 171
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    if-nez v16, :cond_a

    .line 180
    .line 181
    invoke-static {}, Lc1/j;->d()V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_b

    .line 192
    .line 193
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v6, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v6, v13, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_c

    .line 227
    .line 228
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_d

    .line 241
    .line 242
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v6, v7, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v6, v8, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v16, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 264
    .line 265
    sget-object v17, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 266
    .line 267
    const/16 v20, 0x2

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/high16 v18, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v30, v16

    .line 280
    .line 281
    invoke-static {v0, v12, v9}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ls72/b;->c()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0, v12, v9}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget v6, Lflo/i18n/uistrings/R$string;->common_error:I

    .line 293
    .line 294
    invoke-static {v6, v12, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    move v7, v11

    .line 299
    invoke-virtual {v1}, Ls72/b;->g()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    sget v13, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 304
    .line 305
    const/16 v14, 0x3c

    .line 306
    .line 307
    move v8, v7

    .line 308
    const/4 v7, 0x0

    .line 309
    move v10, v8

    .line 310
    const/4 v8, 0x0

    .line 311
    move/from16 v16, v9

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    move/from16 v18, v10

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v15, v5

    .line 318
    move-object v5, v0

    .line 319
    move-object v0, v15

    .line 320
    move/from16 v15, v16

    .line 321
    .line 322
    move/from16 v31, v18

    .line 323
    .line 324
    invoke-static/range {v5 .. v14}, Lrr1/j1;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ls72/b;->b()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v5, v12, v15}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-object v32, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 336
    .line 337
    invoke-virtual/range {v32 .. v32}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->p()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    sget-object v33, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 342
    .line 343
    invoke-virtual/range {v33 .. v33}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v34, Li3/j;->b:Li3/j$a;

    .line 348
    .line 349
    invoke-virtual/range {v34 .. v34}, Li3/j$a;->a()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->J0()F

    .line 354
    .line 355
    .line 356
    move-result v25

    .line 357
    const/16 v28, 0xd

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    move-object/from16 v23, v17

    .line 368
    .line 369
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0xfd0

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    move-object/from16 v18, v12

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    move/from16 v17, v15

    .line 384
    .line 385
    const-wide/16 v15, 0x0

    .line 386
    .line 387
    move/from16 v19, v17

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    move/from16 v24, v19

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move-object/from16 p2, v0

    .line 396
    .line 397
    move/from16 v0, v24

    .line 398
    .line 399
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v12, v18

    .line 403
    .line 404
    invoke-virtual {v1}, Ls72/b;->a()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v5, v12, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual/range {v32 .. v32}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual/range {v33 .. v33}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual/range {v34 .. v34}, Li3/j$a;->a()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->G0()F

    .line 425
    .line 426
    .line 427
    move-result v25

    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const/4 v12, 0x0

    .line 435
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v12, v18

    .line 439
    .line 440
    const/16 v20, 0x2

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/high16 v18, 0x3f800000    # 1.0f

    .line 445
    .line 446
    move-object/from16 v17, v23

    .line 447
    .line 448
    move-object/from16 v16, v30

    .line 449
    .line 450
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    move-object/from16 v6, v17

    .line 455
    .line 456
    invoke-static {v5, v12, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ls72/b;->d()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-static {v5, v12, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 468
    .line 469
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const/4 v0, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x1

    .line 476
    invoke-static {v6, v8, v9, v0}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    shl-int/lit8 v0, v2, 0x12

    .line 481
    .line 482
    const/high16 v2, 0x1c00000

    .line 483
    .line 484
    and-int/2addr v0, v2

    .line 485
    or-int/lit8 v14, v0, 0x30

    .line 486
    .line 487
    const/16 v15, 0x78

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    move-object v13, v12

    .line 493
    move-object v12, v3

    .line 494
    invoke-static/range {v5 .. v15}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 495
    .line 496
    .line 497
    move-object v12, v13

    .line 498
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 508
    .line 509
    .line 510
    :cond_e
    move-object/from16 v3, p2

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 514
    .line 515
    .line 516
    move-object v3, v6

    .line 517
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-eqz v6, :cond_10

    .line 522
    .line 523
    new-instance v0, Lt72/k0;

    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    move/from16 v5, p5

    .line 528
    .line 529
    invoke-direct/range {v0 .. v5}, Lt72/k0;-><init>(Ls72/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    :cond_10
    return-void
.end method
