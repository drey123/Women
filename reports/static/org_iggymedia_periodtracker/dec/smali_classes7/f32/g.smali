.class public abstract Lf32/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lf32/g;->j()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(JILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v0, p0

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lf32/g;->i(JILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(ZLjava/util/Map;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 41

    .line 1
    move-object/from16 v5, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    and-int/lit8 v6, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v5, v1, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v6, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayErrorExplanation.<anonymous> (CycleDayLoadingError.kt:64)"

    .line 31
    .line 32
    const v7, -0x721de3c5

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v0, v1, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x6

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const v1, 0x1bb450c7

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-static {v1, v6, v5, v0, v3}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const v1, 0x1bb55c27    # 3.000349E-22f

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    :goto_1
    sget-object v28, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 71
    .line 72
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v29, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 77
    .line 78
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v30, Lqr1/l;->a:Lqr1/l;

    .line 83
    .line 84
    invoke-virtual/range {v30 .. v30}, Lqr1/l;->G0()F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/16 v13, 0xd

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v8, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v8, 0x36

    .line 105
    .line 106
    invoke-static {v6, v7, v5, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, v3}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v5, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 123
    .line 124
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-nez v11, :cond_3

    .line 133
    .line 134
    invoke-static {}, Lc1/j;->d()V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_4

    .line 145
    .line 146
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v10, v6, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v10, v9, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_5

    .line 180
    .line 181
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_6

    .line 194
    .line 195
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v10, v1, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 217
    .line 218
    const/16 v32, 0x4

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    if-eqz p3, :cond_7

    .line 223
    .line 224
    const v7, 0x624eeec1

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$a;

    .line 231
    .line 232
    invoke-direct {v7, v3, v2, v6}, Landroidx/compose/ui/text/AnnotatedString$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-static {v9, v5, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/AnnotatedString$a;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$a;->p()Landroidx/compose/ui/text/AnnotatedString;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    new-instance v9, Lorg/iggymedia/periodtracker/core/ui/compose/text/FontScaleMode$a;

    .line 251
    .line 252
    invoke-static/range {v32 .. v32}, Lk3/s;->h(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    const/4 v14, 0x2

    .line 257
    const/4 v15, 0x0

    .line 258
    const-wide/16 v12, 0x0

    .line 259
    .line 260
    invoke-direct/range {v9 .. v15}, Lorg/iggymedia/periodtracker/core/ui/compose/text/FontScaleMode$a;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    sget-object v10, Li3/j;->b:Li3/j$a;

    .line 264
    .line 265
    invoke-virtual {v10}, Li3/j$a;->a()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    sget-object v10, Lqr1/q;->a:Lqr1/q;

    .line 270
    .line 271
    invoke-virtual {v10, v5, v0}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v10}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->h()Landroidx/compose/ui/text/x;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 280
    .line 281
    invoke-virtual/range {v30 .. v30}, Lqr1/l;->J0()F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-static {v10, v11, v1, v4, v6}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual/range {v30 .. v30}, Lqr1/l;->t0()F

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    const/16 v19, 0x7

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const/16 v26, 0x6000

    .line 307
    .line 308
    const v27, 0x7bbf0

    .line 309
    .line 310
    .line 311
    move-object v11, v6

    .line 312
    const-wide/16 v5, 0x0

    .line 313
    .line 314
    move v12, v0

    .line 315
    move-object v0, v7

    .line 316
    const/4 v7, 0x0

    .line 317
    move v14, v8

    .line 318
    const/4 v8, 0x0

    .line 319
    move v15, v1

    .line 320
    move-object v1, v9

    .line 321
    const/4 v9, 0x0

    .line 322
    move/from16 v16, v2

    .line 323
    .line 324
    move-object v2, v10

    .line 325
    move-object/from16 v17, v11

    .line 326
    .line 327
    const-wide/16 v10, 0x0

    .line 328
    .line 329
    move/from16 v18, v12

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    move/from16 v20, v14

    .line 333
    .line 334
    move/from16 v19, v15

    .line 335
    .line 336
    const-wide/16 v14, 0x0

    .line 337
    .line 338
    move/from16 v21, v16

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v22, v17

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move/from16 v24, v18

    .line 347
    .line 348
    const/16 v18, 0x1

    .line 349
    .line 350
    move/from16 v25, v19

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move/from16 v33, v20

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move/from16 v34, v21

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    move-object/from16 v35, v22

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move/from16 v36, v25

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    move-wide/from16 v3, p4

    .line 371
    .line 372
    move-object/from16 v24, p9

    .line 373
    .line 374
    invoke-static/range {v0 .. v27}, Lorg/iggymedia/periodtracker/core/ui/compose/text/a;->i(Landroidx/compose/ui/text/AnnotatedString;Lorg/iggymedia/periodtracker/core/ui/compose/text/FontScaleMode;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, v24

    .line 378
    .line 379
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_7
    const v0, 0x62584b71

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 390
    .line 391
    .line 392
    :goto_3
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$a;

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/text/AnnotatedString$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    move/from16 v1, p7

    .line 401
    .line 402
    invoke-static {v1, v5, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$a;->h(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$a;->p()Landroidx/compose/ui/text/AnnotatedString;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v6, Lorg/iggymedia/periodtracker/core/ui/compose/text/FontScaleMode$a;

    .line 414
    .line 415
    invoke-static/range {v32 .. v32}, Lk3/s;->h(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    const/4 v11, 0x2

    .line 420
    const/4 v12, 0x0

    .line 421
    const-wide/16 v9, 0x0

    .line 422
    .line 423
    invoke-direct/range {v6 .. v12}, Lorg/iggymedia/periodtracker/core/ui/compose/text/FontScaleMode$a;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Li3/j;->b:Li3/j$a;

    .line 427
    .line 428
    invoke-virtual {v1}, Li3/j$a;->a()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 433
    .line 434
    const/4 v4, 0x6

    .line 435
    invoke-virtual {v1, v5, v4}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 440
    .line 441
    .line 442
    move-result-object v23

    .line 443
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 444
    .line 445
    invoke-virtual/range {v30 .. v30}, Lqr1/l;->J0()F

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x2

    .line 451
    invoke-static {v7, v8, v9, v10, v2}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    const-string v11, "cycle_day_error_explanation_text"

    .line 456
    .line 457
    invoke-static {v8, v11}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const/16 v26, 0x6000

    .line 462
    .line 463
    const v27, 0x7bbf0

    .line 464
    .line 465
    .line 466
    move-object v11, v1

    .line 467
    move-object v1, v6

    .line 468
    const-wide/16 v5, 0x0

    .line 469
    .line 470
    move-object v14, v7

    .line 471
    const/4 v7, 0x0

    .line 472
    move-object/from16 v22, v2

    .line 473
    .line 474
    move-object v2, v8

    .line 475
    const/4 v8, 0x0

    .line 476
    move/from16 v37, v9

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    move/from16 v39, v10

    .line 480
    .line 481
    move-object v12, v11

    .line 482
    const-wide/16 v10, 0x0

    .line 483
    .line 484
    move-object v15, v12

    .line 485
    const/4 v12, 0x0

    .line 486
    move-object/from16 v17, v14

    .line 487
    .line 488
    move-object/from16 v16, v15

    .line 489
    .line 490
    const-wide/16 v14, 0x0

    .line 491
    .line 492
    move-object/from16 v18, v16

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    move-object/from16 v19, v17

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    move-object/from16 v20, v18

    .line 501
    .line 502
    const/16 v18, 0x2

    .line 503
    .line 504
    move-object/from16 v21, v19

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    move-object/from16 v24, v20

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    move-object/from16 v25, v21

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    move-object/from16 v38, v22

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    move-object/from16 v32, v25

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    move-wide/from16 v3, p4

    .line 525
    .line 526
    move-object/from16 v40, v24

    .line 527
    .line 528
    move-object/from16 v24, p9

    .line 529
    .line 530
    invoke-static/range {v0 .. v27}, Lorg/iggymedia/periodtracker/core/ui/compose/text/a;->i(Landroidx/compose/ui/text/AnnotatedString;Lorg/iggymedia/periodtracker/core/ui/compose/text/FontScaleMode;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v5, v24

    .line 534
    .line 535
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual/range {v30 .. v30}, Lqr1/l;->t0()F

    .line 544
    .line 545
    .line 546
    move-result v16

    .line 547
    const/16 v19, 0xd

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    move-object/from16 v14, v32

    .line 555
    .line 556
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v3, "cycle_day_error_explanation_button"

    .line 561
    .line 562
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual/range {v30 .. v30}, Lqr1/l;->e0()F

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v2, v3}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    sget-object v2, Lk3/g;->e:Lk3/g$a;

    .line 583
    .line 584
    invoke-virtual {v2}, Lk3/g$a;->c()F

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    const/4 v10, 0x4

    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v6, 0x1

    .line 591
    const-wide/16 v8, 0x0

    .line 592
    .line 593
    invoke-static/range {v6 .. v11}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 594
    .line 595
    .line 596
    move-result-object v17

    .line 597
    new-instance v2, Lf32/g$a;

    .line 598
    .line 599
    move-object/from16 v3, p6

    .line 600
    .line 601
    invoke-direct {v2, v3}, Lf32/g$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 602
    .line 603
    .line 604
    const/16 v22, 0x1c

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    move-object/from16 v21, v2

    .line 615
    .line 616
    invoke-static/range {v15 .. v23}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual/range {v30 .. v30}, Lqr1/l;->t0()F

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v10, 0x2

    .line 626
    const/4 v11, 0x0

    .line 627
    invoke-static {v2, v3, v9, v10, v11}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const/16 v3, 0x36

    .line 632
    .line 633
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-static {v5, v1}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v5, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    if-nez v7, :cond_8

    .line 659
    .line 660
    invoke-static {}, Lc1/j;->d()V

    .line 661
    .line 662
    .line 663
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_9

    .line 671
    .line 672
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 677
    .line 678
    .line 679
    :goto_4
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-static {v6, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v6, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-nez v4, :cond_a

    .line 706
    .line 707
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-nez v4, :cond_b

    .line 720
    .line 721
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    :cond_b
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v6, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 743
    .line 744
    move/from16 v0, p8

    .line 745
    .line 746
    invoke-static {v0, v5, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object/from16 v11, v40

    .line 751
    .line 752
    const/4 v12, 0x6

    .line 753
    invoke-virtual {v11, v5, v12}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->d()Landroidx/compose/ui/text/x;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual/range {v30 .. v30}, Lqr1/l;->t0()F

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    const/16 v19, 0xe

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v16, 0x0

    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    const/16 v18, 0x0

    .line 774
    .line 775
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    move-object/from16 v32, v14

    .line 780
    .line 781
    const-string v4, "cycle_day_error_explanation_button_text"

    .line 782
    .line 783
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    const v24, 0xfff8

    .line 790
    .line 791
    .line 792
    const-wide/16 v4, 0x0

    .line 793
    .line 794
    const/4 v6, 0x0

    .line 795
    const/4 v7, 0x0

    .line 796
    const/4 v8, 0x0

    .line 797
    const-wide/16 v9, 0x0

    .line 798
    .line 799
    const/4 v11, 0x0

    .line 800
    const/4 v12, 0x0

    .line 801
    const-wide/16 v13, 0x0

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    const/16 v16, 0x0

    .line 805
    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    const/16 v18, 0x0

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    move-object/from16 v21, p9

    .line 815
    .line 816
    move-object/from16 v20, v2

    .line 817
    .line 818
    move-object v1, v3

    .line 819
    move-wide/from16 v2, p4

    .line 820
    .line 821
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v5, v21

    .line 825
    .line 826
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->small_chevron_right:I

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    invoke-static {v0, v5, v1}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual/range {v30 .. v30}, Lqr1/l;->B()F

    .line 834
    .line 835
    .line 836
    move-result v15

    .line 837
    const/16 v19, 0xe

    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    move-object/from16 v14, v32

    .line 848
    .line 849
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual/range {v30 .. v30}, Lqr1/l;->a0()F

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 862
    .line 863
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->w()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    const/4 v10, 0x4

    .line 872
    const/4 v9, 0x0

    .line 873
    invoke-static/range {v6 .. v11}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual/range {v30 .. v30}, Lqr1/l;->B()F

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    sget v1, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 886
    .line 887
    or-int/lit8 v6, v1, 0x30

    .line 888
    .line 889
    const/4 v7, 0x0

    .line 890
    const/4 v1, 0x0

    .line 891
    move-wide/from16 v3, p4

    .line 892
    .line 893
    invoke-static/range {v0 .. v7}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 894
    .line 895
    .line 896
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->j()V

    .line 897
    .line 898
    .line 899
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->j()V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_d

    .line 907
    .line 908
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 909
    .line 910
    .line 911
    goto :goto_5

    .line 912
    :cond_c
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->n()V

    .line 913
    .line 914
    .line 915
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    return-object v0
.end method

.method public static synthetic d(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lf32/g;->k(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lf32/g;->h()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f(JIILjava/util/Map;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-wide v1, p0

    .line 8
    move v3, p2

    .line 9
    move/from16 v4, p3

    .line 10
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
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move/from16 v12, p10

    .line 22
    .line 23
    move-object/from16 v10, p11

    .line 24
    .line 25
    invoke-static/range {v1 .. v12}, Lf32/g;->g(JIILjava/util/Map;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final g(JIILjava/util/Map;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x9a00459

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v1, v10, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-wide/from16 v1, p0

    .line 24
    .line 25
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide/from16 v1, p0

    .line 37
    .line 38
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 40
    .line 41
    move/from16 v8, p2

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    move/from16 v4, p3

    .line 62
    .line 63
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move/from16 v4, p3

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v6, v10, 0xc00

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    and-int/lit16 v6, v10, 0x1000

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :goto_5
    if-eqz v6, :cond_7

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v3, v6

    .line 103
    :cond_8
    and-int/lit8 v6, v11, 0x10

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x6000

    .line 108
    .line 109
    :cond_9
    move-object/from16 v7, p5

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    and-int/lit16 v7, v10, 0x6000

    .line 113
    .line 114
    if-nez v7, :cond_9

    .line 115
    .line 116
    move-object/from16 v7, p5

    .line 117
    .line 118
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    const/16 v9, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/16 v9, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v9

    .line 130
    :goto_8
    and-int/lit8 v9, v11, 0x20

    .line 131
    .line 132
    const/high16 v13, 0x30000

    .line 133
    .line 134
    if-eqz v9, :cond_d

    .line 135
    .line 136
    or-int/2addr v3, v13

    .line 137
    :cond_c
    move-object/from16 v13, p6

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_d
    and-int/2addr v13, v10

    .line 141
    if-nez v13, :cond_c

    .line 142
    .line 143
    move-object/from16 v13, p6

    .line 144
    .line 145
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_e

    .line 150
    .line 151
    const/high16 v14, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/high16 v14, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v3, v14

    .line 157
    :goto_a
    const/high16 v14, 0x180000

    .line 158
    .line 159
    and-int/2addr v14, v10

    .line 160
    if-nez v14, :cond_11

    .line 161
    .line 162
    and-int/lit8 v14, v11, 0x40

    .line 163
    .line 164
    if-nez v14, :cond_f

    .line 165
    .line 166
    move/from16 v14, p7

    .line 167
    .line 168
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_10

    .line 173
    .line 174
    const/high16 v15, 0x100000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    move/from16 v14, p7

    .line 178
    .line 179
    :cond_10
    const/high16 v15, 0x80000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v3, v15

    .line 182
    goto :goto_c

    .line 183
    :cond_11
    move/from16 v14, p7

    .line 184
    .line 185
    :goto_c
    and-int/lit16 v15, v11, 0x80

    .line 186
    .line 187
    const/high16 v16, 0xc00000

    .line 188
    .line 189
    if-eqz v15, :cond_12

    .line 190
    .line 191
    or-int v3, v3, v16

    .line 192
    .line 193
    move-object/from16 v0, p8

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_12
    and-int v16, v10, v16

    .line 197
    .line 198
    move-object/from16 v0, p8

    .line 199
    .line 200
    if-nez v16, :cond_14

    .line 201
    .line 202
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_13

    .line 207
    .line 208
    const/high16 v17, 0x800000

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_13
    const/high16 v17, 0x400000

    .line 212
    .line 213
    :goto_d
    or-int v3, v3, v17

    .line 214
    .line 215
    :cond_14
    :goto_e
    const v17, 0x492493

    .line 216
    .line 217
    .line 218
    and-int v0, v3, v17

    .line 219
    .line 220
    const v1, 0x492492

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    if-eq v0, v1, :cond_15

    .line 225
    .line 226
    move v0, v2

    .line 227
    goto :goto_f

    .line 228
    :cond_15
    const/4 v0, 0x0

    .line 229
    :goto_f
    and-int/lit8 v1, v3, 0x1

    .line 230
    .line 231
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1f

    .line 236
    .line 237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v0, v10, 0x1

    .line 241
    .line 242
    const v1, -0x380001

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_18

    .line 246
    .line 247
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v0, v11, 0x40

    .line 258
    .line 259
    if-eqz v0, :cond_17

    .line 260
    .line 261
    and-int/2addr v3, v1

    .line 262
    :cond_17
    move v0, v3

    .line 263
    move-object v3, v7

    .line 264
    move-object v4, v13

    .line 265
    move v1, v14

    .line 266
    move-object/from16 v7, p8

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_18
    :goto_10
    if-eqz v6, :cond_19

    .line 270
    .line 271
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 272
    .line 273
    move-object v7, v0

    .line 274
    :cond_19
    if-eqz v9, :cond_1a

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    move-object v13, v0

    .line 278
    :cond_1a
    and-int/lit8 v0, v11, 0x40

    .line 279
    .line 280
    if-eqz v0, :cond_1b

    .line 281
    .line 282
    invoke-static {}, Le32/f3;->b()Lc1/g2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    and-int/2addr v3, v1

    .line 297
    move v14, v0

    .line 298
    :cond_1b
    if-eqz v15, :cond_17

    .line 299
    .line 300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v0, v1, :cond_1c

    .line 311
    .line 312
    new-instance v0, Lf32/d;

    .line 313
    .line 314
    invoke-direct {v0}, Lf32/d;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    move-object v1, v7

    .line 323
    move-object v7, v0

    .line 324
    move v0, v3

    .line 325
    move-object v3, v1

    .line 326
    move-object v4, v13

    .line 327
    move v1, v14

    .line 328
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_1d

    .line 336
    .line 337
    const/4 v6, -0x1

    .line 338
    const-string v9, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayErrorExplanation (CycleDayLoadingError.kt:62)"

    .line 339
    .line 340
    const v13, 0x9a00459

    .line 341
    .line 342
    .line 343
    invoke-static {v13, v0, v6, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_1d
    invoke-static {}, Ljq/d;->d()Lc1/g2;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v13, v0

    .line 355
    check-cast v13, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 356
    .line 357
    new-instance v0, Lf32/e;

    .line 358
    .line 359
    move/from16 v9, p3

    .line 360
    .line 361
    move v14, v2

    .line 362
    move-object v2, v5

    .line 363
    move-wide/from16 v5, p0

    .line 364
    .line 365
    invoke-direct/range {v0 .. v9}, Lf32/e;-><init>(ZLjava/util/Map;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;II)V

    .line 366
    .line 367
    .line 368
    const/16 v2, 0x36

    .line 369
    .line 370
    const v5, -0x721de3c5

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v14, v0, v12, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/16 v2, 0x30

    .line 378
    .line 379
    invoke-static {v13, v0, v12, v2}, Ltq/d;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1e

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 389
    .line 390
    .line 391
    :cond_1e
    move v8, v1

    .line 392
    move-object v6, v3

    .line 393
    move-object v9, v7

    .line 394
    move-object v7, v4

    .line 395
    goto :goto_12

    .line 396
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v9, p8

    .line 400
    .line 401
    move-object v6, v7

    .line 402
    move-object v7, v13

    .line 403
    move v8, v14

    .line 404
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    if-eqz v12, :cond_20

    .line 409
    .line 410
    new-instance v0, Lf32/f;

    .line 411
    .line 412
    move-wide/from16 v1, p0

    .line 413
    .line 414
    move/from16 v3, p2

    .line 415
    .line 416
    move/from16 v4, p3

    .line 417
    .line 418
    move-object/from16 v5, p4

    .line 419
    .line 420
    invoke-direct/range {v0 .. v11}, Lf32/f;-><init>(JIILjava/util/Map;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;II)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    :cond_20
    return-void
.end method

.method public static final h()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i(JILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    const v0, -0x5bd90813

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v8, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v8

    .line 30
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 31
    .line 32
    move/from16 v9, p2

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v5, p3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v6

    .line 75
    :goto_4
    and-int/lit8 v6, p7, 0x8

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v10, p4

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v10, v8, 0xc00

    .line 87
    .line 88
    if-nez v10, :cond_7

    .line 89
    .line 90
    move-object/from16 v10, p4

    .line 91
    .line 92
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_9

    .line 97
    .line 98
    move v11, v7

    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v11, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v11

    .line 103
    :goto_6
    and-int/lit16 v11, v3, 0x493

    .line 104
    .line 105
    const/16 v12, 0x492

    .line 106
    .line 107
    const/16 v30, 0x1

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    if-eq v11, v12, :cond_a

    .line 111
    .line 112
    move/from16 v11, v30

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move v11, v13

    .line 116
    :goto_7
    and-int/lit8 v12, v3, 0x1

    .line 117
    .line 118
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_17

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 127
    .line 128
    move-object v11, v4

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move-object v11, v5

    .line 131
    :goto_8
    if-eqz v6, :cond_d

    .line 132
    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-ne v4, v5, :cond_c

    .line 144
    .line 145
    new-instance v4, Lf32/a;

    .line 146
    .line 147
    invoke-direct {v4}, Lf32/a;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    move-object v10, v4

    .line 156
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_e

    .line 161
    .line 162
    const/4 v4, -0x1

    .line 163
    const-string v5, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayErrorIcon (CycleDayLoadingError.kt:147)"

    .line 164
    .line 165
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/s1;->a()Lc1/g2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    const v0, -0x6d2fbb85

    .line 185
    .line 186
    .line 187
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 188
    .line 189
    .line 190
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->large_alert_clear:I

    .line 191
    .line 192
    invoke-static {v0, v15, v13}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v4, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 197
    .line 198
    or-int/lit8 v4, v4, 0x30

    .line 199
    .line 200
    and-int/lit16 v5, v3, 0x380

    .line 201
    .line 202
    or-int/2addr v4, v5

    .line 203
    shl-int/lit8 v3, v3, 0x9

    .line 204
    .line 205
    and-int/lit16 v3, v3, 0x1c00

    .line 206
    .line 207
    or-int v6, v4, v3

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v1, 0x0

    .line 211
    move-wide/from16 v3, p0

    .line 212
    .line 213
    move-object v2, v11

    .line 214
    move-object v5, v15

    .line 215
    invoke-static/range {v0 .. v7}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 216
    .line 217
    .line 218
    move-wide/from16 v31, v3

    .line 219
    .line 220
    move-object v4, v2

    .line 221
    move-wide/from16 v1, v31

    .line 222
    .line 223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 224
    .line 225
    .line 226
    move-object v11, v4

    .line 227
    move-object v5, v10

    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_f
    move-object v4, v11

    .line 231
    const v0, -0x6d2c82df

    .line 232
    .line 233
    .line 234
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->b(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->a(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x3e

    .line 248
    .line 249
    move-object v5, v10

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    move v6, v13

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    move-object v9, v0

    .line 257
    invoke-static/range {v9 .. v17}, Lcom/airbnb/lottie/compose/c;->q(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->getValue()Lcom/airbnb/lottie/i;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x3fe

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    move-object/from16 v26, v15

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move-object/from16 v19, v26

    .line 283
    .line 284
    invoke-static/range {v9 .. v21}, Lcom/airbnb/lottie/compose/a;->c(Lcom/airbnb/lottie/i;ZZZLk8/g;FILk8/f;ZZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move-object/from16 v15, v19

    .line 289
    .line 290
    and-int/lit8 v10, v3, 0xe

    .line 291
    .line 292
    invoke-static {v1, v2, v15, v10}, Lb71/a;->a(JLandroidx/compose/runtime/Composer;I)Lk8/k;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    filled-new-array {v10}, [Lk8/k;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v10, v15, v6}, Lk8/j;->b([Lk8/k;Landroidx/compose/runtime/Composer;I)Lk8/i;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    invoke-interface {v0}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->getValue()Lcom/airbnb/lottie/i;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-nez v10, :cond_10

    .line 317
    .line 318
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 319
    .line 320
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-ne v11, v10, :cond_11

    .line 325
    .line 326
    :cond_10
    new-instance v11, Lf32/b;

    .line 327
    .line 328
    invoke-direct {v11, v9}, Lf32/b;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    move-object v10, v11

    .line 335
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    and-int/lit16 v11, v3, 0x380

    .line 338
    .line 339
    sget v12, Lk8/i;->k:I

    .line 340
    .line 341
    shl-int/lit8 v12, v12, 0x1b

    .line 342
    .line 343
    or-int v27, v11, v12

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const v29, 0x1fdf8

    .line 348
    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    move-object/from16 v26, v15

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    move-object v11, v9

    .line 375
    move-object v9, v0

    .line 376
    move-object v0, v11

    .line 377
    move-object v11, v4

    .line 378
    invoke-static/range {v9 .. v29}, Lk8/b;->b(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/q0;ZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v15, v26

    .line 382
    .line 383
    invoke-interface {v0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->v()Lcom/airbnb/lottie/i;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_15

    .line 388
    .line 389
    invoke-interface {v0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->n()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_15

    .line 394
    .line 395
    const v0, -0x6d247e36

    .line 396
    .line 397
    .line 398
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    and-int/lit16 v3, v3, 0x1c00

    .line 404
    .line 405
    if-ne v3, v7, :cond_12

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_12
    move/from16 v30, v6

    .line 409
    .line 410
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v30, :cond_13

    .line 415
    .line 416
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 417
    .line 418
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-ne v3, v4, :cond_14

    .line 423
    .line 424
    :cond_13
    new-instance v3, Lf32/g$b;

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-direct {v3, v5, v4}, Lf32/g$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    const/4 v4, 0x6

    .line 436
    invoke-static {v0, v3, v15, v4}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_15
    const v0, -0x6d22ec8b

    .line 444
    .line 445
    .line 446
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 450
    .line 451
    .line 452
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 453
    .line 454
    .line 455
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 462
    .line 463
    .line 464
    :cond_16
    move-object v4, v11

    .line 465
    goto :goto_c

    .line 466
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 467
    .line 468
    .line 469
    move-object v4, v5

    .line 470
    move-object v5, v10

    .line 471
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    if-eqz v9, :cond_18

    .line 476
    .line 477
    new-instance v0, Lf32/c;

    .line 478
    .line 479
    move/from16 v3, p2

    .line 480
    .line 481
    move/from16 v7, p7

    .line 482
    .line 483
    move v6, v8

    .line 484
    invoke-direct/range {v0 .. v7}, Lf32/c;-><init>(JILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    :cond_18
    return-void
.end method

.method public static final j()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
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
