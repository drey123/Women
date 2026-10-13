.class public abstract Lc53/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x39466a69

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_4

    .line 37
    .line 38
    and-int/lit8 v6, v3, 0x40

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :goto_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v5, v6

    .line 59
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v5, v6

    .line 75
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 76
    .line 77
    const/16 v7, 0x92

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eq v6, v7, :cond_7

    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v6, v9

    .line 86
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 87
    .line 88
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_f

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    const-string v7, "org.iggymedia.periodtracker.feature.social.ui.posting.QuestionField (CreatePostPollForm.kt:141)"

    .line 102
    .line 103
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/b1;->g()Lc1/g2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroidx/compose/ui/focus/FocusManager;

    .line 115
    .line 116
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 117
    .line 118
    sget-object v7, Lqr1/l;->a:Lqr1/l;

    .line 119
    .line 120
    invoke-virtual {v7}, Lqr1/l;->t0()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 129
    .line 130
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v6, v10, v13, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v13, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v13, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 153
    .line 154
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    if-nez v16, :cond_9

    .line 163
    .line 164
    invoke-static {}, Lc1/j;->d()V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_a

    .line 175
    .line 176
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v15, v6, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v15, v11, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_b

    .line 210
    .line 211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_c

    .line 224
    .line 225
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v15, v9, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v15, v12, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-static {v7, v6, v8, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget v7, Lflo/i18n/uistrings/R$string;->community_social_poll_question_placeholder:I

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-static {v7, v13, v8}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-instance v14, Lh0/y3;

    .line 262
    .line 263
    sget-object v8, Lc3/r;->b:Lc3/r$a;

    .line 264
    .line 265
    invoke-virtual {v8}, Lc3/r$a;->d()I

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    const/16 v22, 0x77

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    invoke-direct/range {v14 .. v23}, Lh0/y3;-><init>(ILjava/lang/Boolean;IILc3/f0;Ljava/lang/Boolean;Le3/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-nez v8, :cond_d

    .line 296
    .line 297
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 298
    .line 299
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-ne v9, v8, :cond_e

    .line 304
    .line 305
    :cond_d
    new-instance v9, Lc53/t;

    .line 306
    .line 307
    invoke-direct {v9, v4}, Lc53/t;-><init>(Landroidx/compose/ui/focus/FocusManager;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    move-object/from16 v18, v9

    .line 314
    .line 315
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    new-instance v15, Lh0/x3;

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x3b

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    invoke-direct/range {v15 .. v23}, Lh0/x3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v4, v5, 0xe

    .line 337
    .line 338
    const v8, 0x6000180

    .line 339
    .line 340
    .line 341
    or-int/2addr v4, v8

    .line 342
    shr-int/lit8 v17, v5, 0x3

    .line 343
    .line 344
    and-int/lit8 v5, v17, 0x70

    .line 345
    .line 346
    or-int/2addr v4, v5

    .line 347
    move-object v9, v15

    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x1cd8

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    move-object v8, v14

    .line 353
    move v14, v4

    .line 354
    const/4 v4, 0x0

    .line 355
    move-object v2, v6

    .line 356
    const/4 v6, 0x0

    .line 357
    move-object v5, v7

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    invoke-static/range {v0 .. v16}, Lorg/iggymedia/periodtracker/design/compose/text/a;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lfs1/i;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lh0/y3;Lh0/x3;IIILandroidx/compose/runtime/Composer;III)V

    .line 365
    .line 366
    .line 367
    and-int/lit8 v2, v17, 0xe

    .line 368
    .line 369
    move-object/from16 v3, p1

    .line 370
    .line 371
    invoke-static {v3, v13, v2}, Lc53/e0;->t(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;Landroidx/compose/runtime/Composer;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_f
    move-object v3, v1

    .line 388
    move-object v1, v2

    .line 389
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 390
    .line 391
    .line 392
    :cond_10
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    new-instance v4, Lc53/u;

    .line 399
    .line 400
    move/from16 v5, p4

    .line 401
    .line 402
    invoke-direct {v4, v0, v3, v1, v5}, Lc53/u;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;Lkotlin/jvm/functions/Function1;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    return-void
.end method

.method public static final B(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->u(I)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static a(Lt23/e;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lc53/e0;->w(Lt23/e;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lc53/e0;->t(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lc53/e0;->u(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lc53/e0;->A(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc53/e0;->s(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc53/e0;->r(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lc53/e0;->t(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lc53/e0;->p(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lc53/e0;->z(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc53/e0;->y(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

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
    const-string v2, "org.iggymedia.periodtracker.feature.social.ui.posting.OptionTextField.<anonymous> (CreatePostPollForm.kt:210)"

    .line 31
    .line 32
    const v5, -0x30b07088

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 39
    .line 40
    sget v1, Lflo/i18n/uistrings/R$string;->community_social_poll_add_option_placeholder:I

    .line 41
    .line 42
    add-int/lit8 v2, p0, 0x1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "number"

    .line 49
    .line 50
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v13, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v1, Li3/j;->b:Li3/j$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Li3/j$a;->f()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0xfd2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0
.end method

.method public static synthetic l(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc53/e0;->x(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc53/e0;->B(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Lt23/e;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lc53/e0;->v(Lt23/e;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static o(Lt23/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

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
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lc53/e0;->q(Lt23/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final p(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0xe1fddb7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v5, p2, 0x1

    .line 52
    .line 53
    invoke-interface {v9, v1, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const-string v5, "org.iggymedia.periodtracker.feature.social.ui.posting.AddOptionButton (CreatePostPollForm.kt:292)"

    .line 67
    .line 68
    invoke-static {v0, p2, v1, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_add_stroke:I

    .line 80
    .line 81
    invoke-static {v1, v9, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget v1, Lflo/i18n/uistrings/R$string;->community_social_poll_add_option_button:I

    .line 86
    .line 87
    invoke-static {v1, v9, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->m()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v5, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 98
    .line 99
    shl-int/lit8 v5, v5, 0x9

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x30

    .line 102
    .line 103
    shl-int/2addr p2, v2

    .line 104
    const/high16 v2, 0x380000

    .line 105
    .line 106
    and-int/2addr v2, p2

    .line 107
    or-int/2addr v2, v5

    .line 108
    const/high16 v5, 0x1c00000

    .line 109
    .line 110
    and-int/2addr p2, v5

    .line 111
    or-int v10, v2, p2

    .line 112
    .line 113
    const/16 v11, 0x30

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move v7, p0

    .line 118
    move-object v8, p1

    .line 119
    move-object v2, v0

    .line 120
    invoke-static/range {v1 .. v11}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v7, p0

    .line 134
    move-object v8, p1

    .line 135
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    new-instance p1, Lc53/s;

    .line 145
    .line 146
    invoke-direct {p1, v7, v8, p3}, Lc53/s;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public static final q(Lt23/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v0, -0x15ca9ec

    .line 34
    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    and-int/lit8 v7, v8, 0x6

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    and-int/lit8 v7, v8, 0x8

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :goto_0
    if-eqz v7, :cond_1

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v7, 0x2

    .line 64
    :goto_1
    or-int/2addr v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v7, v8

    .line 67
    :goto_2
    and-int/lit8 v9, v8, 0x30

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    const/16 v9, 0x20

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v9, 0x10

    .line 81
    .line 82
    :goto_3
    or-int/2addr v7, v9

    .line 83
    :cond_4
    and-int/lit16 v9, v8, 0x180

    .line 84
    .line 85
    if-nez v9, :cond_6

    .line 86
    .line 87
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v7, v9

    .line 99
    :cond_6
    and-int/lit16 v9, v8, 0xc00

    .line 100
    .line 101
    if-nez v9, :cond_8

    .line 102
    .line 103
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const/16 v9, 0x400

    .line 113
    .line 114
    :goto_5
    or-int/2addr v7, v9

    .line 115
    :cond_8
    and-int/lit16 v9, v8, 0x6000

    .line 116
    .line 117
    if-nez v9, :cond_a

    .line 118
    .line 119
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    const/16 v9, 0x4000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    const/16 v9, 0x2000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v7, v9

    .line 131
    :cond_a
    const/high16 v9, 0x30000

    .line 132
    .line 133
    and-int/2addr v9, v8

    .line 134
    if-nez v9, :cond_c

    .line 135
    .line 136
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_b

    .line 141
    .line 142
    const/high16 v9, 0x20000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/high16 v9, 0x10000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v7, v9

    .line 148
    :cond_c
    and-int/lit8 v9, p9, 0x40

    .line 149
    .line 150
    const/high16 v12, 0x180000

    .line 151
    .line 152
    if-eqz v9, :cond_e

    .line 153
    .line 154
    or-int/2addr v7, v12

    .line 155
    :cond_d
    move-object/from16 v12, p6

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    and-int/2addr v12, v8

    .line 159
    if-nez v12, :cond_d

    .line 160
    .line 161
    move-object/from16 v12, p6

    .line 162
    .line 163
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_f

    .line 168
    .line 169
    const/high16 v13, 0x100000

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_f
    const/high16 v13, 0x80000

    .line 173
    .line 174
    :goto_8
    or-int/2addr v7, v13

    .line 175
    :goto_9
    const v13, 0x92493

    .line 176
    .line 177
    .line 178
    and-int/2addr v13, v7

    .line 179
    const v15, 0x92492

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    if-eq v13, v15, :cond_10

    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    goto :goto_a

    .line 187
    :cond_10
    move v13, v10

    .line 188
    :goto_a
    and-int/lit8 v15, v7, 0x1

    .line 189
    .line 190
    invoke-interface {v14, v13, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_25

    .line 195
    .line 196
    if-eqz v9, :cond_11

    .line 197
    .line 198
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_11
    move-object v9, v12

    .line 202
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_12

    .line 207
    .line 208
    const/4 v12, -0x1

    .line 209
    const-string v13, "org.iggymedia.periodtracker.feature.social.ui.posting.CreatePostPollForm (CreatePostPollForm.kt:57)"

    .line 210
    .line 211
    invoke-static {v0, v7, v12, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_12
    const/4 v0, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x1

    .line 217
    invoke-static {v9, v0, v13, v12}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 222
    .line 223
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    sget-object v26, Lqr1/l;->a:Lqr1/l;

    .line 228
    .line 229
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->h()F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-static {v12}, Lg0/f;->c(F)Lg0/e;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    const/16 v19, 0x4

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    invoke-static/range {v15 .. v20}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->h()F

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    invoke-static/range {v16 .. v16}, Lg0/f;->c(F)Lg0/e;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->b()F

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-static {v12, v13, v15, v11}, Las1/o;->g(Landroidx/compose/ui/Modifier;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->G0()F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 276
    .line 277
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->z0()F

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    sget-object v27, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 286
    .line 287
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v13, v15, v14, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v14, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v14, v11}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 308
    .line 309
    move-object/from16 p6, v0

    .line 310
    .line 311
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    if-nez v19, :cond_13

    .line 320
    .line 321
    invoke-static {}, Lc1/j;->d()V

    .line 322
    .line 323
    .line 324
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 328
    .line 329
    .line 330
    move-result v19

    .line 331
    if-eqz v19, :cond_14

    .line 332
    .line 333
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 338
    .line 339
    .line 340
    :goto_c
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0, v13, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v0, v10, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-nez v10, :cond_15

    .line 367
    .line 368
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_16

    .line 381
    .line 382
    :cond_15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-interface {v0, v10, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v0, v11, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 404
    .line 405
    shr-int/lit8 v0, v7, 0x3

    .line 406
    .line 407
    and-int/lit8 v0, v0, 0xe

    .line 408
    .line 409
    invoke-static {v2, v14, v0}, Lc53/e0;->z(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lt23/d;->d()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual/range {p0 .. p0}, Lt23/d;->e()Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    and-int/lit16 v10, v7, 0x380

    .line 421
    .line 422
    invoke-static {v0, v1, v3, v14, v10}, Lc53/e0;->A(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 426
    .line 427
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->B()F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/4 v10, 0x0

    .line 436
    invoke-static {v1, v14, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 437
    .line 438
    .line 439
    sget v1, Lflo/i18n/uistrings/R$string;->community_social_poll_answers_section:I

    .line 440
    .line 441
    invoke-static {v1, v14, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual/range {p6 .. p6}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    sget-object v13, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 450
    .line 451
    invoke-virtual {v13}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->d()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v25, 0xff2

    .line 458
    .line 459
    move/from16 v18, v10

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    move-object v15, v12

    .line 463
    move-object v12, v13

    .line 464
    const/4 v13, 0x0

    .line 465
    move-object/from16 v22, v14

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    move-object/from16 v19, v15

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v20, 0x1

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/high16 v21, 0x20000

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    move/from16 v23, v18

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    move-object/from16 v29, v19

    .line 484
    .line 485
    move/from16 v30, v20

    .line 486
    .line 487
    const-wide/16 v19, 0x0

    .line 488
    .line 489
    move/from16 v31, v21

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    move/from16 v32, v23

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    move-object v2, v9

    .line 498
    move-object v9, v1

    .line 499
    move-object/from16 v1, v29

    .line 500
    .line 501
    move-object/from16 v29, v2

    .line 502
    .line 503
    const/16 v2, 0x800

    .line 504
    .line 505
    invoke-static/range {v9 .. v25}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v14, v22

    .line 509
    .line 510
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->z0()F

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-virtual {v1, v9}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    const/4 v10, 0x0

    .line 523
    invoke-static {v1, v9, v14, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v14, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-static {v14, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    if-nez v13, :cond_17

    .line 548
    .line 549
    invoke-static {}, Lc1/j;->d()V

    .line 550
    .line 551
    .line 552
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eqz v13, :cond_18

    .line 560
    .line 561
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 566
    .line 567
    .line 568
    :goto_d
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-static {v12, v1, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v12, v11, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-nez v11, :cond_19

    .line 595
    .line 596
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-nez v11, :cond_1a

    .line 609
    .line 610
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-interface {v12, v9, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    :cond_1a
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v12, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    const v0, -0x2b738575

    .line 632
    .line 633
    .line 634
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, Lt23/d;->c()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move/from16 v32, v10

    .line 646
    .line 647
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_23

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    add-int/lit8 v16, v10, 0x1

    .line 658
    .line 659
    if-gez v10, :cond_1b

    .line 660
    .line 661
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 662
    .line 663
    .line 664
    :cond_1b
    move-object v9, v1

    .line 665
    check-cast v9, Lt23/e;

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Lt23/d;->c()Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-ne v10, v1, :cond_1c

    .line 676
    .line 677
    move/from16 v11, v30

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_1c
    move/from16 v11, v32

    .line 681
    .line 682
    :goto_f
    and-int/lit16 v1, v7, 0x1c00

    .line 683
    .line 684
    if-ne v1, v2, :cond_1d

    .line 685
    .line 686
    move/from16 v1, v30

    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_1d
    move/from16 v1, v32

    .line 690
    .line 691
    :goto_10
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    or-int/2addr v1, v12

    .line 696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    if-nez v1, :cond_1e

    .line 701
    .line 702
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 703
    .line 704
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-ne v12, v1, :cond_1f

    .line 709
    .line 710
    :cond_1e
    new-instance v12, Lc53/b0;

    .line 711
    .line 712
    invoke-direct {v12, v4, v10}, Lc53/b0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 719
    .line 720
    const/high16 v1, 0x70000

    .line 721
    .line 722
    and-int/2addr v1, v7

    .line 723
    const/high16 v13, 0x20000

    .line 724
    .line 725
    if-ne v1, v13, :cond_20

    .line 726
    .line 727
    move/from16 v1, v30

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_20
    move/from16 v1, v32

    .line 731
    .line 732
    :goto_11
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    or-int/2addr v1, v15

    .line 737
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    if-nez v1, :cond_21

    .line 742
    .line 743
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 744
    .line 745
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-ne v15, v1, :cond_22

    .line 750
    .line 751
    :cond_21
    new-instance v15, Lc53/c0;

    .line 752
    .line 753
    invoke-direct {v15, v6, v10}, Lc53/c0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_22
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 760
    .line 761
    move/from16 v31, v13

    .line 762
    .line 763
    move-object v13, v15

    .line 764
    sget v15, Lt23/e;->d:I

    .line 765
    .line 766
    invoke-static/range {v9 .. v15}, Lc53/e0;->v(Lt23/e;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 767
    .line 768
    .line 769
    move/from16 v10, v16

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Lt23/d;->f()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    shr-int/lit8 v1, v7, 0x9

    .line 783
    .line 784
    and-int/lit8 v1, v1, 0x70

    .line 785
    .line 786
    invoke-static {v0, v5, v14, v1}, Lc53/e0;->p(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 790
    .line 791
    .line 792
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_24

    .line 797
    .line 798
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 799
    .line 800
    .line 801
    :cond_24
    move-object/from16 v7, v29

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 805
    .line 806
    .line 807
    move-object v7, v12

    .line 808
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    if-eqz v10, :cond_26

    .line 813
    .line 814
    new-instance v0, Lc53/d0;

    .line 815
    .line 816
    move-object/from16 v1, p0

    .line 817
    .line 818
    move-object/from16 v2, p1

    .line 819
    .line 820
    move/from16 v9, p9

    .line 821
    .line 822
    invoke-direct/range {v0 .. v9}, Lc53/d0;-><init>(Lt23/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 826
    .line 827
    .line 828
    :cond_26
    return-void
.end method

.method public static final r(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final s(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final t(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x3cf3b758

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
    move-result-object v7

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    or-int/2addr v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x3

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eq v5, v4, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v4, v10

    .line 48
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_b

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    const-string v5, "org.iggymedia.periodtracker.feature.social.ui.posting.LimitWarningRow (CreatePostPollForm.kt:266)"

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    instance-of v2, v0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$b;

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_d

    .line 86
    .line 87
    new-instance v3, Lc53/y;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Lc53/y;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 97
    .line 98
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 99
    .line 100
    invoke-virtual {v3}, Lqr1/l;->z0()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 115
    .line 116
    const/16 v5, 0x30

    .line 117
    .line 118
    invoke-static {v2, v3, v7, v5}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v7, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v7, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-nez v11, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lc1/j;->d()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_8

    .line 157
    .line 158
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v9, v2, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v9, v6, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_a

    .line 206
    .line 207
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v9, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 229
    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$b;

    .line 232
    .line 233
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v7, v10}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v11, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 242
    .line 243
    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->N0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget v4, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 248
    .line 249
    or-int/lit8 v8, v4, 0x30

    .line 250
    .line 251
    const/4 v9, 0x4

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static/range {v3 .. v9}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2, v7, v10}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->N0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v2, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 270
    .line 271
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->k()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0xff2

    .line 278
    .line 279
    move-object/from16 v16, v7

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const-wide/16 v13, 0x0

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    invoke-static/range {v3 .. v19}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 293
    .line 294
    .line 295
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->j()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    move-object/from16 v16, v7

    .line 309
    .line 310
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    new-instance v3, Lc53/z;

    .line 320
    .line 321
    invoke-direct {v3, v0, v1}, Lc53/z;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_d
    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x6342e9cd

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
    move-result-object v7

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v5, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, v6

    .line 39
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "org.iggymedia.periodtracker.feature.social.ui.posting.OptionRemoveIcon (CreatePostPollForm.kt:247)"

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_delete_stroke:I

    .line 60
    .line 61
    invoke-static {v2, v7, v6}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v2, Lflo/i18n/uistrings/R$string;->community_social_poll_remove_option_content_description:I

    .line 66
    .line 67
    invoke-static {v2, v7, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 78
    .line 79
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 80
    .line 81
    invoke-virtual {v5}, Lqr1/l;->a0()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v2, Lk3/g;->e:Lk3/g$a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lk3/g$a;->c()F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v13, 0x4

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    invoke-static/range {v9 .. v14}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v14, Lc53/e0$a;

    .line 105
    .line 106
    invoke-direct {v14, v0}, Lc53/e0$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    const/16 v15, 0x1c

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static/range {v8 .. v16}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget v8, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v3 .. v9}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    new-instance v3, Lc53/a0;

    .line 147
    .line 148
    invoke-direct {v3, v0, v1}, Lc53/a0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public static final v(Lt23/e;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    const v1, 0xd079aeb

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v9, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    move/from16 v3, p1

    .line 46
    .line 47
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move/from16 v3, p1

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v4, v9, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    move/from16 v4, p2

    .line 67
    .line 68
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v2, v6

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move/from16 v4, p2

    .line 82
    .line 83
    :goto_6
    and-int/lit16 v6, v9, 0xc00

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    move-object/from16 v6, p3

    .line 88
    .line 89
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    const/16 v7, 0x800

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_7
    or-int/2addr v2, v7

    .line 101
    goto :goto_8

    .line 102
    :cond_8
    move-object/from16 v6, p3

    .line 103
    .line 104
    :goto_8
    and-int/lit16 v7, v9, 0x6000

    .line 105
    .line 106
    if-nez v7, :cond_a

    .line 107
    .line 108
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    const/16 v7, 0x4000

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_9
    const/16 v7, 0x2000

    .line 118
    .line 119
    :goto_9
    or-int/2addr v2, v7

    .line 120
    :cond_a
    move v10, v2

    .line 121
    and-int/lit16 v2, v10, 0x2493

    .line 122
    .line 123
    const/16 v7, 0x2492

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    if-eq v2, v7, :cond_b

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_a

    .line 130
    :cond_b
    move v2, v12

    .line 131
    :goto_a
    and-int/lit8 v7, v10, 0x1

    .line 132
    .line 133
    invoke-interface {v5, v2, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_16

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    const/4 v2, -0x1

    .line 146
    const-string v7, "org.iggymedia.periodtracker.feature.social.ui.posting.OptionRow (CreatePostPollForm.kt:166)"

    .line 147
    .line 148
    invoke-static {v1, v10, v2, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 152
    .line 153
    sget-object v13, Lqr1/l;->a:Lqr1/l;

    .line 154
    .line 155
    invoke-virtual {v13}, Lqr1/l;->t0()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 164
    .line 165
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v2, v14, v5, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v5, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v5, v15}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    if-nez v18, :cond_d

    .line 198
    .line 199
    invoke-static {}, Lc1/j;->d()V

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_e

    .line 210
    .line 211
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 216
    .line 217
    .line 218
    :goto_b
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v0, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v0, v12, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_f

    .line 245
    .line 246
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_10

    .line 259
    .line 260
    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v0, v11, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-static {v15, v0, v3, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 291
    .line 292
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->P0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    invoke-virtual {v13}, Lqr1/l;->g()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Lg0/f;->c(F)Lg0/e;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    const/16 v22, 0x4

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    invoke-static/range {v18 .. v23}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v13}, Lqr1/l;->z0()F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v3, 0x30

    .line 327
    .line 328
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {v5, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v5, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    if-nez v11, :cond_11

    .line 354
    .line 355
    invoke-static {}, Lc1/j;->d()V

    .line 356
    .line 357
    .line 358
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_12

    .line 366
    .line 367
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 372
    .line 373
    .line 374
    :goto_c
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v7, v1, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v7, v2, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_13

    .line 401
    .line 402
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_14

    .line 415
    .line 416
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    :cond_14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v7, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    sget-object v14, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 438
    .line 439
    const/16 v18, 0x2

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/high16 v16, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget v1, Lt23/e;->d:I

    .line 452
    .line 453
    and-int/lit8 v2, v10, 0xe

    .line 454
    .line 455
    or-int/2addr v1, v2

    .line 456
    and-int/lit8 v2, v10, 0x70

    .line 457
    .line 458
    or-int/2addr v1, v2

    .line 459
    and-int/lit16 v2, v10, 0x380

    .line 460
    .line 461
    or-int/2addr v1, v2

    .line 462
    and-int/lit16 v2, v10, 0x1c00

    .line 463
    .line 464
    or-int/2addr v1, v2

    .line 465
    const/4 v7, 0x0

    .line 466
    move v2, v4

    .line 467
    move-object v3, v6

    .line 468
    move-object v4, v0

    .line 469
    move v6, v1

    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move/from16 v1, p1

    .line 473
    .line 474
    invoke-static/range {v0 .. v7}, Lc53/e0;->w(Lt23/e;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lt23/e;->e()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    const v0, 0x4e5682dd    # 8.9972512E8f

    .line 484
    .line 485
    .line 486
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 487
    .line 488
    .line 489
    shr-int/lit8 v0, v10, 0xc

    .line 490
    .line 491
    and-int/lit8 v0, v0, 0xe

    .line 492
    .line 493
    invoke-static {v8, v5, v0}, Lc53/e0;->u(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13}, Lqr1/l;->I()F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_15
    const/4 v2, 0x0

    .line 513
    const v0, 0x4e58ae71    # 9.0882771E8f

    .line 514
    .line 515
    .line 516
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 520
    .line 521
    .line 522
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Lt23/e;->c()Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v5, v2}, Lc53/e0;->t(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;Landroidx/compose/runtime/Composer;I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 546
    .line 547
    .line 548
    :cond_17
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    if-eqz v7, :cond_18

    .line 553
    .line 554
    new-instance v0, Lc53/r;

    .line 555
    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move/from16 v2, p1

    .line 559
    .line 560
    move/from16 v3, p2

    .line 561
    .line 562
    move-object/from16 v4, p3

    .line 563
    .line 564
    move-object v5, v8

    .line 565
    move v6, v9

    .line 566
    invoke-direct/range {v0 .. v6}, Lc53/r;-><init>(Lt23/e;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    :cond_18
    return-void
.end method

.method public static final w(Lt23/e;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 105

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, -0x77bce183

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v6, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    and-int/lit8 v5, v6, 0x8

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_1
    or-int/2addr v5, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v6

    .line 43
    :goto_2
    and-int/lit8 v7, v6, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v5, v7

    .line 59
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v5, v7

    .line 75
    :cond_6
    and-int/lit16 v7, v6, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_8

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v5, v8

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move-object/from16 v7, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit8 v8, p7, 0x10

    .line 97
    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0x6000

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p4

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_a
    and-int/lit16 v9, v6, 0x6000

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p4

    .line 110
    .line 111
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/16 v10, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v5, v10

    .line 123
    :goto_8
    and-int/lit16 v10, v5, 0x2493

    .line 124
    .line 125
    const/16 v11, 0x2492

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    if-eq v10, v11, :cond_c

    .line 129
    .line 130
    move v10, v12

    .line 131
    goto :goto_9

    .line 132
    :cond_c
    const/4 v10, 0x0

    .line 133
    :goto_9
    and-int/lit8 v11, v5, 0x1

    .line 134
    .line 135
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_15

    .line 140
    .line 141
    if-eqz v8, :cond_d

    .line 142
    .line 143
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 144
    .line 145
    move-object/from16 v101, v8

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_d
    move-object/from16 v101, v9

    .line 149
    .line 150
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_e

    .line 155
    .line 156
    const/4 v8, -0x1

    .line 157
    const-string v9, "org.iggymedia.periodtracker.feature.social.ui.posting.OptionTextField (CreatePostPollForm.kt:201)"

    .line 158
    .line 159
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/b1;->g()Lc1/g2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/compose/ui/focus/FocusManager;

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/ui/platform/b1;->p()Lc1/g2;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 181
    .line 182
    sget-object v9, Lc3/r;->b:Lc3/r$a;

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    invoke-virtual {v9}, Lc3/r$a;->b()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    :goto_b
    move/from16 v17, v9

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_f
    invoke-virtual {v9}, Lc3/r$a;->d()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    goto :goto_b

    .line 198
    :goto_c
    invoke-virtual {v1}, Lt23/e;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v102

    .line 202
    new-instance v13, Lh0/y3;

    .line 203
    .line 204
    const/16 v21, 0x77

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    invoke-direct/range {v13 .. v22}, Lh0/y3;-><init>(ILjava/lang/Boolean;IILc3/f0;Ljava/lang/Boolean;Le3/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v103, v13

    .line 222
    .line 223
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    or-int/2addr v9, v10

    .line 232
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-nez v9, :cond_10

    .line 237
    .line 238
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 239
    .line 240
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-ne v10, v9, :cond_11

    .line 245
    .line 246
    :cond_10
    new-instance v10, Lc53/p;

    .line 247
    .line 248
    invoke-direct {v10, v8, v0}, Lc53/p;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    move-object v14, v10

    .line 255
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-nez v8, :cond_12

    .line 266
    .line 267
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 268
    .line 269
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-ne v9, v8, :cond_13

    .line 274
    .line 275
    :cond_12
    new-instance v9, Lc53/v;

    .line 276
    .line 277
    invoke-direct {v9, v0}, Lc53/v;-><init>(Landroidx/compose/ui/focus/FocusManager;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_13
    move-object/from16 v16, v9

    .line 284
    .line 285
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    new-instance v13, Lh0/x3;

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x3a

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    invoke-direct/range {v13 .. v21}, Lh0/x3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    move-object v0, v13

    .line 304
    sget-object v7, Ly0/oc;->a:Ly0/oc;

    .line 305
    .line 306
    sget-object v8, Lx1/a0;->b:Lx1/a0$a;

    .line 307
    .line 308
    invoke-virtual {v8}, Lx1/a0$a;->h()J

    .line 309
    .line 310
    .line 311
    move-result-wide v29

    .line 312
    invoke-virtual {v8}, Lx1/a0$a;->h()J

    .line 313
    .line 314
    .line 315
    move-result-wide v31

    .line 316
    invoke-virtual {v8}, Lx1/a0$a;->h()J

    .line 317
    .line 318
    .line 319
    move-result-wide v33

    .line 320
    invoke-virtual {v8}, Lx1/a0$a;->h()J

    .line 321
    .line 322
    .line 323
    move-result-wide v22

    .line 324
    invoke-virtual {v8}, Lx1/a0$a;->h()J

    .line 325
    .line 326
    .line 327
    move-result-wide v16

    .line 328
    invoke-virtual {v8}, Lx1/a0$a;->h()J

    .line 329
    .line 330
    .line 331
    move-result-wide v18

    .line 332
    invoke-virtual {v8}, Lx1/a0$a;->h()J

    .line 333
    .line 334
    .line 335
    move-result-wide v20

    .line 336
    sget-object v8, Lqr1/q;->a:Lqr1/q;

    .line 337
    .line 338
    const/4 v9, 0x6

    .line 339
    invoke-virtual {v8, v4, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9}, Lqr1/m;->i5()J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    const/4 v11, 0x6

    .line 348
    invoke-virtual {v8, v4, v11}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v11}, Lqr1/m;->i5()J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    const/4 v11, 0x6

    .line 357
    invoke-virtual {v8, v4, v11}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, Lqr1/m;->i5()J

    .line 362
    .line 363
    .line 364
    move-result-wide v24

    .line 365
    const v99, 0x7fffc60c

    .line 366
    .line 367
    .line 368
    const/16 v100, 0xfff

    .line 369
    .line 370
    move-wide v8, v9

    .line 371
    move-wide v10, v13

    .line 372
    move v14, v12

    .line 373
    const-wide/16 v12, 0x0

    .line 374
    .line 375
    move/from16 v26, v14

    .line 376
    .line 377
    const-wide/16 v14, 0x0

    .line 378
    .line 379
    move/from16 v28, v26

    .line 380
    .line 381
    const-wide/16 v26, 0x0

    .line 382
    .line 383
    move/from16 v35, v28

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    move/from16 v37, v35

    .line 388
    .line 389
    const-wide/16 v35, 0x0

    .line 390
    .line 391
    move/from16 v39, v37

    .line 392
    .line 393
    const-wide/16 v37, 0x0

    .line 394
    .line 395
    move/from16 v41, v39

    .line 396
    .line 397
    const-wide/16 v39, 0x0

    .line 398
    .line 399
    move/from16 v43, v41

    .line 400
    .line 401
    const-wide/16 v41, 0x0

    .line 402
    .line 403
    move/from16 v45, v43

    .line 404
    .line 405
    const-wide/16 v43, 0x0

    .line 406
    .line 407
    move/from16 v47, v45

    .line 408
    .line 409
    const-wide/16 v45, 0x0

    .line 410
    .line 411
    move/from16 v49, v47

    .line 412
    .line 413
    const-wide/16 v47, 0x0

    .line 414
    .line 415
    move/from16 v51, v49

    .line 416
    .line 417
    const-wide/16 v49, 0x0

    .line 418
    .line 419
    move/from16 v53, v51

    .line 420
    .line 421
    const-wide/16 v51, 0x0

    .line 422
    .line 423
    move/from16 v55, v53

    .line 424
    .line 425
    const-wide/16 v53, 0x0

    .line 426
    .line 427
    move/from16 v57, v55

    .line 428
    .line 429
    const-wide/16 v55, 0x0

    .line 430
    .line 431
    move/from16 v59, v57

    .line 432
    .line 433
    const-wide/16 v57, 0x0

    .line 434
    .line 435
    move/from16 v61, v59

    .line 436
    .line 437
    const-wide/16 v59, 0x0

    .line 438
    .line 439
    move/from16 v63, v61

    .line 440
    .line 441
    const-wide/16 v61, 0x0

    .line 442
    .line 443
    move/from16 v65, v63

    .line 444
    .line 445
    const-wide/16 v63, 0x0

    .line 446
    .line 447
    move/from16 v67, v65

    .line 448
    .line 449
    const-wide/16 v65, 0x0

    .line 450
    .line 451
    move/from16 v69, v67

    .line 452
    .line 453
    const-wide/16 v67, 0x0

    .line 454
    .line 455
    move/from16 v71, v69

    .line 456
    .line 457
    const-wide/16 v69, 0x0

    .line 458
    .line 459
    move/from16 v73, v71

    .line 460
    .line 461
    const-wide/16 v71, 0x0

    .line 462
    .line 463
    move/from16 v75, v73

    .line 464
    .line 465
    const-wide/16 v73, 0x0

    .line 466
    .line 467
    move/from16 v77, v75

    .line 468
    .line 469
    const-wide/16 v75, 0x0

    .line 470
    .line 471
    move/from16 v79, v77

    .line 472
    .line 473
    const-wide/16 v77, 0x0

    .line 474
    .line 475
    move/from16 v81, v79

    .line 476
    .line 477
    const-wide/16 v79, 0x0

    .line 478
    .line 479
    move/from16 v83, v81

    .line 480
    .line 481
    const-wide/16 v81, 0x0

    .line 482
    .line 483
    move/from16 v85, v83

    .line 484
    .line 485
    const-wide/16 v83, 0x0

    .line 486
    .line 487
    move/from16 v87, v85

    .line 488
    .line 489
    const-wide/16 v85, 0x0

    .line 490
    .line 491
    move/from16 v89, v87

    .line 492
    .line 493
    const-wide/16 v87, 0x0

    .line 494
    .line 495
    move/from16 v91, v89

    .line 496
    .line 497
    const-wide/16 v89, 0x0

    .line 498
    .line 499
    move/from16 v93, v91

    .line 500
    .line 501
    const-wide/16 v91, 0x0

    .line 502
    .line 503
    const v94, 0xdb6000

    .line 504
    .line 505
    .line 506
    const/16 v95, 0xdb0

    .line 507
    .line 508
    const/16 v96, 0x0

    .line 509
    .line 510
    const/16 v97, 0x0

    .line 511
    .line 512
    const/16 v98, 0xc00

    .line 513
    .line 514
    move/from16 v104, v93

    .line 515
    .line 516
    move-object/from16 v93, v4

    .line 517
    .line 518
    move/from16 v4, v104

    .line 519
    .line 520
    invoke-virtual/range {v7 .. v100}, Ly0/oc;->f(JJJJJJJJJJLandroidx/compose/foundation/text/selection/r2;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Ly0/lc;

    .line 521
    .line 522
    .line 523
    move-result-object v29

    .line 524
    move-object/from16 v7, v93

    .line 525
    .line 526
    new-instance v8, Lc53/w;

    .line 527
    .line 528
    invoke-direct {v8, v2}, Lc53/w;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const/16 v9, 0x36

    .line 532
    .line 533
    const v10, -0x30b07088

    .line 534
    .line 535
    .line 536
    invoke-static {v10, v4, v8, v7, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    shr-int/lit8 v4, v5, 0x6

    .line 541
    .line 542
    and-int/lit8 v5, v4, 0x70

    .line 543
    .line 544
    const/high16 v8, 0xc00000

    .line 545
    .line 546
    or-int/2addr v5, v8

    .line 547
    and-int/lit16 v4, v4, 0x380

    .line 548
    .line 549
    or-int v31, v5, v4

    .line 550
    .line 551
    const/16 v33, 0x0

    .line 552
    .line 553
    const v34, 0x3e7f78

    .line 554
    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v11, 0x0

    .line 558
    const/4 v12, 0x0

    .line 559
    const/4 v13, 0x0

    .line 560
    const/4 v15, 0x0

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v32, 0x0

    .line 582
    .line 583
    move-object/from16 v8, p3

    .line 584
    .line 585
    move-object/from16 v23, v0

    .line 586
    .line 587
    move-object/from16 v30, v7

    .line 588
    .line 589
    move-object/from16 v9, v101

    .line 590
    .line 591
    move-object/from16 v7, v102

    .line 592
    .line 593
    move-object/from16 v22, v103

    .line 594
    .line 595
    invoke-static/range {v7 .. v34}, Ly0/sc;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Lh0/y3;Lh0/x3;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ly0/lc;Landroidx/compose/runtime/Composer;IIII)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v93, v30

    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_14

    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 607
    .line 608
    .line 609
    :cond_14
    :goto_d
    move-object v5, v9

    .line 610
    goto :goto_e

    .line 611
    :cond_15
    move-object/from16 v93, v4

    .line 612
    .line 613
    invoke-interface/range {v93 .. v93}, Landroidx/compose/runtime/Composer;->n()V

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :goto_e
    invoke-interface/range {v93 .. v93}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-eqz v8, :cond_16

    .line 622
    .line 623
    new-instance v0, Lc53/x;

    .line 624
    .line 625
    move-object/from16 v4, p3

    .line 626
    .line 627
    move/from16 v7, p7

    .line 628
    .line 629
    invoke-direct/range {v0 .. v7}, Lc53/x;-><init>(Lt23/e;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    :cond_16
    return-void
.end method

.method public static final x(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusManager;->C(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->u(I)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final z(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x49c86ed1

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
    move-result-object v8

    .line 12
    and-int/lit8 v3, p2, 0x6

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p2, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v7

    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "org.iggymedia.periodtracker.feature.social.ui.posting.PollFormHeader (CreatePostPollForm.kt:111)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v10, v2, v6, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v5, 0x30

    .line 81
    .line 82
    invoke-static {v4, v3, v8, v5}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v8, v7}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v8, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lc1/j;->d()V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v9, v3, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v9, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v9, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v9, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 193
    .line 194
    sget v2, Lflo/i18n/uistrings/R$string;->community_social_poll_question_header:I

    .line 195
    .line 196
    invoke-static {v2, v8, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 201
    .line 202
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v2, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 207
    .line 208
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->d()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v13, 0x2

    .line 213
    const/4 v14, 0x0

    .line 214
    const/high16 v11, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v2, v10

    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0xff0

    .line 225
    .line 226
    move v9, v7

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object/from16 v16, v8

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move v10, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    move v11, v10

    .line 234
    const/4 v10, 0x0

    .line 235
    move v12, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    move v13, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move v15, v13

    .line 240
    const-wide/16 v13, 0x0

    .line 241
    .line 242
    move/from16 v17, v15

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    move/from16 v20, v17

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move/from16 v1, v20

    .line 250
    .line 251
    invoke-static/range {v3 .. v19}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v8, v16

    .line 255
    .line 256
    sget v3, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_cancel_solid:I

    .line 257
    .line 258
    invoke-static {v3, v8, v1}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget v4, Lflo/i18n/uistrings/R$string;->community_social_poll_remove_content_description:I

    .line 263
    .line 264
    invoke-static {v4, v8, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 269
    .line 270
    const/4 v5, 0x6

    .line 271
    invoke-virtual {v1, v8, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lqr1/m;->g1()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 280
    .line 281
    invoke-virtual {v1}, Lqr1/l;->a0()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v1, Lk3/g;->e:Lk3/g$a;

    .line 290
    .line 291
    invoke-virtual {v1}, Lk3/g$a;->c()F

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    const/4 v14, 0x4

    .line 296
    const-wide/16 v12, 0x0

    .line 297
    .line 298
    invoke-static/range {v10 .. v15}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    new-instance v15, Lc53/e0$b;

    .line 303
    .line 304
    invoke-direct {v15, v0}, Lc53/e0$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    const/16 v16, 0x1c

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-static/range {v9 .. v17}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget v9, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-static/range {v3 .. v10}, Ly0/k5;->i(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v16, v8

    .line 326
    .line 327
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->j()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    move-object/from16 v16, v8

    .line 341
    .line 342
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_4
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    new-instance v2, Lc53/q;

    .line 352
    .line 353
    move/from16 v3, p2

    .line 354
    .line 355
    invoke-direct {v2, v0, v3}, Lc53/q;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    return-void
.end method
