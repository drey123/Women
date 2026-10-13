.class public abstract Lsl2/h;
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
    invoke-static {p0, p3, p1, p2}, Lsl2/h;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x7ad20468

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v7, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v4

    .line 40
    :goto_0
    or-int/2addr v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v7, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v7, 0x3

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v8, v4, :cond_3

    .line 50
    .line 51
    move v4, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v4, v9

    .line 54
    :goto_2
    and-int/lit8 v8, v7, 0x1

    .line 55
    .line 56
    invoke-interface {v6, v4, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_f

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    move-object v11, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v11, v5

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
    const-string v4, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.FullScreenPageLoading (FullScreenPageLoading.kt:19)"

    .line 77
    .line 78
    invoke-static {v2, v7, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v15, 0x6

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static/range {v11 .. v16}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v12, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 97
    .line 98
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v5, 0x30

    .line 109
    .line 110
    invoke-static {v4, v3, v6, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v6, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v6, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 127
    .line 128
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lc1/j;->d()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7, v3, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v7, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v7, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 221
    .line 222
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 223
    .line 224
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 225
    .line 226
    invoke-virtual {v3}, Lqr1/l;->D()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4, v6, v9}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v3}, Lqr1/l;->J0()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget v3, Lflo/i18n/uistrings/R$string;->partner_mode_loading_title:I

    .line 250
    .line 251
    invoke-static {v3, v6, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x4

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static/range {v3 .. v8}, Ltl2/e0;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v6, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v6, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-nez v12, :cond_a

    .line 296
    .line 297
    invoke-static {}, Lc1/j;->d()V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_b

    .line 308
    .line 309
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v8, v3, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v8, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_c

    .line 343
    .line 344
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_d

    .line 357
    .line 358
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v8, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 380
    .line 381
    invoke-static {v4, v6, v9, v10}, Lsl2/f;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_e

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 397
    .line 398
    .line 399
    :cond_e
    move-object v5, v11

    .line 400
    goto :goto_6

    .line 401
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 402
    .line 403
    .line 404
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    new-instance v3, Lsl2/g;

    .line 411
    .line 412
    invoke-direct {v3, v5, v0, v1}, Lsl2/g;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    return-void
.end method
