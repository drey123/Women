.class public abstract Lea3/y2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lea3/y2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    const v2, -0x75b308a6

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    or-int/lit8 v5, p2, 0x6

    .line 18
    .line 19
    move v6, v5

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, p2, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v4

    .line 38
    :goto_0
    or-int v6, p2, v6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v5, p0

    .line 42
    .line 43
    move/from16 v6, p2

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0x3

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v7, v4, :cond_3

    .line 50
    .line 51
    move v4, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v4, v13

    .line 54
    :goto_2
    and-int/lit8 v7, v6, 0x1

    .line 55
    .line 56
    invoke-interface {v10, v4, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    move-object v14, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v14, v5

    .line 69
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsEmptyListPlaceholder (SymptomsPanelListEmptyState.kt:22)"

    .line 77
    .line 78
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v14, v2, v8, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v2, v8, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v28, Lqr1/l;->a:Lqr1/l;

    .line 92
    .line 93
    invoke-virtual/range {v28 .. v28}, Lqr1/l;->o0()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual/range {v28 .. v28}, Lqr1/l;->G0()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v5, 0x36

    .line 118
    .line 119
    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v10, v13}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v10, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_6

    .line 150
    .line 151
    invoke-static {}, Lc1/j;->d()V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v7, v3, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v7, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v7, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v7, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v7, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 214
    .line 215
    sget v2, Lorg/iggymedia/periodtracker/feature/symptomspanel/R$drawable;->img_symptoms_filter_empty:I

    .line 216
    .line 217
    invoke-static {v2, v10, v13}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget v2, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 222
    .line 223
    or-int/lit8 v11, v2, 0x30

    .line 224
    .line 225
    const/16 v12, 0x7c

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static/range {v3 .. v12}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 234
    .line 235
    .line 236
    sget v2, Lflo/i18n/uistrings/R$string;->symptoms_panel_empty_filter_results_title:I

    .line 237
    .line 238
    invoke-static {v2, v10, v13}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 243
    .line 244
    const/4 v4, 0x6

    .line 245
    invoke-virtual {v2, v10, v4}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->d()Landroidx/compose/ui/text/x;

    .line 250
    .line 251
    .line 252
    move-result-object v23

    .line 253
    invoke-virtual {v2, v10, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lqr1/m;->i5()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    sget-object v29, Li3/j;->b:Li3/j$a;

    .line 262
    .line 263
    invoke-virtual/range {v29 .. v29}, Li3/j$a;->a()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 268
    .line 269
    invoke-virtual/range {v28 .. v28}, Lqr1/l;->G0()F

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    const/16 v20, 0xd

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    move-object/from16 v30, v15

    .line 288
    .line 289
    invoke-static {v7}, Li3/j;->h(I)Li3/j;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const v27, 0xfdf8

    .line 296
    .line 297
    .line 298
    move v9, v4

    .line 299
    move-object v4, v8

    .line 300
    const-wide/16 v7, 0x0

    .line 301
    .line 302
    move v11, v9

    .line 303
    const/4 v9, 0x0

    .line 304
    move-object/from16 v24, v10

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    move v12, v11

    .line 308
    const/4 v11, 0x0

    .line 309
    move/from16 v17, v12

    .line 310
    .line 311
    move/from16 v16, v13

    .line 312
    .line 313
    const-wide/16 v12, 0x0

    .line 314
    .line 315
    move-object/from16 v18, v14

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    move/from16 v19, v16

    .line 319
    .line 320
    move/from16 v20, v17

    .line 321
    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v21, v18

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move/from16 v22, v19

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    move/from16 v25, v20

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    move-object/from16 v31, v21

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move/from16 v32, v22

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    move/from16 v33, v25

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    move/from16 v0, v32

    .line 349
    .line 350
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v10, v24

    .line 354
    .line 355
    sget v3, Lflo/i18n/uistrings/R$string;->symptoms_panel_empty_filter_results_subtitle:I

    .line 356
    .line 357
    invoke-static {v3, v10, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/4 v12, 0x6

    .line 362
    invoke-virtual {v2, v10, v12}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 367
    .line 368
    .line 369
    move-result-object v23

    .line 370
    invoke-virtual {v2, v10, v12}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lqr1/m;->v1()J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    invoke-virtual/range {v29 .. v29}, Li3/j$a;->a()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual/range {v28 .. v28}, Lqr1/l;->t0()F

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    const/16 v20, 0xd

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move-object/from16 v15, v30

    .line 397
    .line 398
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v0}, Li3/j;->h(I)Li3/j;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    const/4 v10, 0x0

    .line 407
    const-wide/16 v12, 0x0

    .line 408
    .line 409
    const-wide/16 v16, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 420
    .line 421
    .line 422
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->j()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 432
    .line 433
    .line 434
    :cond_8
    move-object/from16 v5, v31

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_9
    move-object/from16 v24, v10

    .line 438
    .line 439
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->n()V

    .line 440
    .line 441
    .line 442
    :goto_5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    new-instance v2, Lea3/x2;

    .line 449
    .line 450
    move/from16 v3, p2

    .line 451
    .line 452
    invoke-direct {v2, v5, v3, v1}, Lea3/x2;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    return-void
.end method
