.class public abstract Lsv1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lsv1/b;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x4353eb

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    and-int/lit8 v1, v10, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v5

    .line 62
    :goto_3
    and-int/lit8 v5, v1, 0x13

    .line 63
    .line 64
    const/16 v6, 0x12

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v13, 0x0

    .line 68
    if-eq v5, v6, :cond_5

    .line 69
    .line 70
    move v5, v12

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v5, v13

    .line 73
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 74
    .line 75
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_c

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 84
    .line 85
    move-object v14, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-object v14, v4

    .line 88
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    const-string v4, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloContentPlaceholder (AskFloContentPlaceholder.kt:20)"

    .line 96
    .line 97
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    const/4 v15, 0x0

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v14, v15, v12, v0}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v4, v5, v7, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v7, v13}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v7, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-nez v9, :cond_8

    .line 149
    .line 150
    invoke-static {}, Lc1/j;->d()V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v8, v4, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v8, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v8, v4, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v8, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v8, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 213
    .line 214
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 215
    .line 216
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget v3, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 221
    .line 222
    invoke-static {v3, v7, v13}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget v4, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 227
    .line 228
    invoke-static {v4, v7, v13}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget v5, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 233
    .line 234
    const/4 v8, 0x6

    .line 235
    shl-int/2addr v1, v8

    .line 236
    and-int/lit16 v1, v1, 0x380

    .line 237
    .line 238
    or-int/2addr v1, v5

    .line 239
    const/16 v9, 0x38

    .line 240
    .line 241
    move-object v5, v0

    .line 242
    move-object v0, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    move/from16 v18, v8

    .line 245
    .line 246
    move v8, v1

    .line 247
    move-object v1, v4

    .line 248
    const/4 v4, 0x0

    .line 249
    move-object/from16 v19, v5

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    move-object/from16 v13, v19

    .line 253
    .line 254
    invoke-static/range {v0 .. v9}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 262
    .line 263
    invoke-static {v1, v15, v12, v13}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v7, v3}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v7, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-nez v6, :cond_a

    .line 297
    .line 298
    invoke-static {}, Lc1/j;->d()V

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 315
    .line 316
    .line 317
    :goto_7
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v5, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v5, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v5, v0, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v5, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v5, v1, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-static {v13, v7, v3, v12}, Lg71/g;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x6

    .line 373
    invoke-static {v12, v7, v0}, Lsv1/w;->J(ZLandroidx/compose/runtime/Composer;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v12, v7, v0}, Lsv1/w;->H(ZLandroidx/compose/runtime/Composer;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 390
    .line 391
    .line 392
    move-object v14, v4

    .line 393
    :cond_d
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    new-instance v1, Lsv1/a;

    .line 400
    .line 401
    invoke-direct {v1, v2, v14, v10, v11}, Lsv1/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    return-void
.end method
