.class public abstract Lwz/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v6

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarPrivacyBanner.<anonymous> (CalendarPrivacyBanner.kt:34)"

    .line 33
    .line 34
    const v7, 0x78f40895

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v1, 0xc14518f

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lx1/d1;

    .line 47
    .line 48
    sget-object v13, Lqr1/q;->a:Lqr1/q;

    .line 49
    .line 50
    const/4 v14, 0x6

    .line 51
    invoke-virtual {v13, v5, v14}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lqr1/m;->Z3()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v8, v1, v2, v3}, Lx1/d1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x6

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v7, p0

    .line 68
    .line 69
    invoke-static/range {v7 .. v12}, Ls/p;->b(Landroidx/compose/ui/Modifier;Lx1/u;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v15, Lqr1/l;->a:Lqr1/l;

    .line 74
    .line 75
    invoke-virtual {v15}, Lqr1/l;->a0()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v7, v1, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v7, Lwz/r;

    .line 109
    .line 110
    invoke-direct {v7, v0}, Lwz/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object/from16 v20, v7

    .line 117
    .line 118
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    const/16 v21, 0x7

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    invoke-static/range {v16 .. v22}, Ls/m0;->n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    :cond_4
    move-object/from16 v0, v16

    .line 135
    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 137
    .line 138
    .line 139
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v5, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v5, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_5

    .line 172
    .line 173
    invoke-static {}, Lc1/j;->d()V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_6

    .line 184
    .line 185
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v10, v1, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v10, v8, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_7

    .line 219
    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_8

    .line 233
    .line 234
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v10, v7, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v10, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v8, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 256
    .line 257
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v8, v10, v0}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v15}, Lqr1/l;->t0()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v0, v2, v1, v4, v3}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v5, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v5, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-nez v11, :cond_9

    .line 310
    .line 311
    invoke-static {}, Lc1/j;->d()V

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_a

    .line 322
    .line 323
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 328
    .line 329
    .line 330
    :goto_2
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {v7, v1, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v7, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_b

    .line 357
    .line 358
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_c

    .line 371
    .line 372
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v7, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 394
    .line 395
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->small_security_check_solid:I

    .line 396
    .line 397
    invoke-static {v0, v5, v6}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, Lx1/d1;

    .line 402
    .line 403
    invoke-virtual {v13, v5, v14}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lqr1/m;->G1()J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    invoke-direct {v1, v6, v7, v3}, Lx1/d1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lx1/d1;->b()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    sget v1, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 419
    .line 420
    or-int/lit8 v6, v1, 0x30

    .line 421
    .line 422
    const/4 v7, 0x4

    .line 423
    const/4 v1, 0x0

    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-static/range {v0 .. v7}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 429
    .line 430
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->f()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 435
    .line 436
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v15}, Lqr1/l;->t0()F

    .line 441
    .line 442
    .line 443
    move-result v18

    .line 444
    const/16 v22, 0xe

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    move-object/from16 v17, v10

    .line 455
    .line 456
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/high16 v11, 0xc00000

    .line 461
    .line 462
    const/16 v12, 0x370

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v7, 0x1

    .line 468
    move-object v0, v8

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    move-object/from16 v10, p4

    .line 472
    .line 473
    move-object/from16 v24, v0

    .line 474
    .line 475
    move-object/from16 v25, v17

    .line 476
    .line 477
    move-object/from16 v0, p3

    .line 478
    .line 479
    invoke-static/range {v0 .. v12}, Lcf0/q0;->K(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 480
    .line 481
    .line 482
    move-object v5, v10

    .line 483
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v5, v14}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lqr1/m;->P4()J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    invoke-virtual {v15}, Lqr1/l;->l()F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->b()Landroidx/compose/ui/Alignment;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object/from16 v4, v24

    .line 503
    .line 504
    move-object/from16 v6, v25

    .line 505
    .line 506
    invoke-interface {v4, v6, v0}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/4 v6, 0x0

    .line 511
    const/16 v7, 0x8

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-static/range {v0 .. v7}, Lv0/e1;->b(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 515
    .line 516
    .line 517
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_d
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 531
    .line 532
    .line 533
    :cond_e
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lwz/u;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lwz/u;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x5cafd9e7

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    and-int/lit8 v1, p5, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p5

    .line 30
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v2

    .line 62
    :cond_5
    and-int/lit8 v2, p6, 0x8

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0xc00

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v3, p5, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v3

    .line 85
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x493

    .line 86
    .line 87
    const/16 v4, 0x492

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-eq v3, v4, :cond_9

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    const/4 v3, 0x0

    .line 95
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 96
    .line 97
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_d

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 106
    .line 107
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    const-string v3, "org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarPrivacyBanner (CalendarPrivacyBanner.kt:32)"

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_b
    new-instance v0, Lwz/s;

    .line 120
    .line 121
    invoke-direct {v0, p3, p1, p2, p0}, Lwz/s;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x36

    .line 125
    .line 126
    const v2, 0x78f40895

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v5, v0, p4, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/16 v2, 0x30

    .line 135
    .line 136
    invoke-static {v1, v0, p4, v2, v5}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 146
    .line 147
    .line 148
    :cond_c
    :goto_7
    move-object v5, p3

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_e

    .line 159
    .line 160
    new-instance v1, Lwz/t;

    .line 161
    .line 162
    move-object v2, p0

    .line 163
    move v3, p1

    .line 164
    move-object v4, p2

    .line 165
    move v6, p5

    .line 166
    move v7, p6

    .line 167
    invoke-direct/range {v1 .. v7}, Lwz/t;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
