.class public abstract Lzi2/ja;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi2/ja$e;
    }
.end annotation


# direct methods
.method public static final A(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction$b;

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

.method public static final B(Lii2/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x43c10967

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v5, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v5

    .line 39
    :goto_2
    and-int/lit8 v3, v5, 0x30

    .line 40
    .line 41
    move/from16 v12, p1

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_4
    and-int/lit16 v3, v5, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-object/from16 v3, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit8 v4, p6, 0x8

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v6, p3

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_8
    and-int/lit16 v6, v5, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    move-object/from16 v6, p3

    .line 92
    .line 93
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/16 v7, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v7

    .line 105
    :goto_7
    and-int/lit16 v7, v2, 0x493

    .line 106
    .line 107
    const/16 v8, 0x492

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    if-eq v7, v8, :cond_a

    .line 112
    .line 113
    move v7, v11

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move v7, v9

    .line 116
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 117
    .line 118
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_f

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move-object v4, v6

    .line 130
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_c

    .line 135
    .line 136
    const/4 v6, -0x1

    .line 137
    const-string v7, "org.iggymedia.periodtracker.feature.onboarding.ui.NoneOfAboveButton (UserGoalStepContent.kt:266)"

    .line 138
    .line 139
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 143
    .line 144
    invoke-virtual {v0}, Lqr1/l;->E0()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static {v4, v8, v6, v11, v7}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    sget-object v6, Lv2/k;->b:Lv2/k$a;

    .line 155
    .line 156
    invoke-virtual {v6}, Lv2/k$a;->f()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v6}, Lv2/k;->j(I)Lv2/k;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/16 v17, 0xa

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    invoke-static/range {v11 .. v18}, Lf0/d;->d(Landroidx/compose/ui/Modifier;ZZLv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v13, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 183
    .line 184
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v6, v7, v10, v9}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v10, v9}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v10, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-nez v12, :cond_d

    .line 219
    .line 220
    invoke-static {}, Lc1/j;->d()V

    .line 221
    .line 222
    .line 223
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_e

    .line 231
    .line 232
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 237
    .line 238
    .line 239
    :goto_a
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v11, v6, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v11, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v11, v6, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v11, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v11, v3, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 283
    .line 284
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 285
    .line 286
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v3, v14, v6}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    shr-int/lit8 v2, v2, 0x3

    .line 303
    .line 304
    and-int/lit8 v2, v2, 0xe

    .line 305
    .line 306
    or-int/lit8 v11, v2, 0x30

    .line 307
    .line 308
    const/16 v12, 0x8

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    move/from16 v6, p1

    .line 313
    .line 314
    invoke-static/range {v6 .. v12}, Lrr1/j2;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lii2/f;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v3, v14, v2}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const v30, 0x1fffc

    .line 340
    .line 341
    .line 342
    const-wide/16 v8, 0x0

    .line 343
    .line 344
    move-object/from16 v27, v10

    .line 345
    .line 346
    const-wide/16 v10, 0x0

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const-wide/16 v15, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const-wide/16 v19, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v10, v27

    .line 377
    .line 378
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 392
    .line 393
    .line 394
    move-object v4, v6

    .line 395
    :cond_10
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_11

    .line 400
    .line 401
    new-instance v0, Lzi2/x9;

    .line 402
    .line 403
    move/from16 v2, p1

    .line 404
    .line 405
    move-object/from16 v3, p2

    .line 406
    .line 407
    move/from16 v6, p6

    .line 408
    .line 409
    invoke-direct/range {v0 .. v6}, Lzi2/x9;-><init>(Lii2/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    :cond_11
    return-void
.end method

.method public static final C(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;Lgi2/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x4f65e91d

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v4, v0, 0x6

    .line 23
    .line 24
    const/4 v11, 0x4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v0, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v0

    .line 48
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    and-int/lit8 v5, v0, 0x40

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_3
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v4, v5

    .line 73
    :cond_5
    and-int/lit8 v5, p5, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v6, p2

    .line 80
    .line 81
    :goto_5
    move v12, v4

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    and-int/lit16 v6, v0, 0x180

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x100

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v7, 0x80

    .line 99
    .line 100
    :goto_6
    or-int/2addr v4, v7

    .line 101
    goto :goto_5

    .line 102
    :goto_7
    and-int/lit16 v4, v12, 0x93

    .line 103
    .line 104
    const/16 v7, 0x92

    .line 105
    .line 106
    if-eq v4, v7, :cond_9

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    const/4 v4, 0x0

    .line 111
    :goto_8
    and-int/lit8 v7, v12, 0x1

    .line 112
    .line 113
    invoke-interface {v8, v4, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1e

    .line 118
    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 122
    .line 123
    move-object v15, v4

    .line 124
    goto :goto_9

    .line 125
    :cond_a
    move-object v15, v6

    .line 126
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const/4 v4, -0x1

    .line 133
    const-string v5, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent (UserGoalStepContent.kt:93)"

    .line 134
    .line 135
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->g5()Lkotlinx/coroutines/flow/StateFlow;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x7

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->Q0()Lkotlinx/coroutines/flow/StateFlow;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->h2()Lkotlinx/coroutines/flow/StateFlow;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->n3()Lkotlinx/coroutines/flow/StateFlow;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->s0()Lkotlinx/coroutines/flow/StateFlow;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3}, Lzi2/ja;->E(Landroidx/compose/runtime/State;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static/range {v16 .. v16}, Lzi2/ja;->F(Landroidx/compose/runtime/State;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static/range {v17 .. v17}, Lzi2/ja;->M(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static/range {v18 .. v18}, Lzi2/ja;->N(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    and-int/lit8 v9, v12, 0xe

    .line 200
    .line 201
    if-eq v9, v11, :cond_d

    .line 202
    .line 203
    and-int/lit8 v10, v12, 0x8

    .line 204
    .line 205
    if-eqz v10, :cond_c

    .line 206
    .line 207
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_c

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_c
    const/4 v10, 0x0

    .line 215
    goto :goto_b

    .line 216
    :cond_d
    :goto_a
    const/4 v10, 0x1

    .line 217
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-nez v10, :cond_e

    .line 222
    .line 223
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-ne v13, v10, :cond_f

    .line 230
    .line 231
    :cond_e
    new-instance v13, Lzi2/ja$a;

    .line 232
    .line 233
    invoke-direct {v13, v1}, Lzi2/ja$a;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 240
    .line 241
    if-eq v9, v11, :cond_11

    .line 242
    .line 243
    and-int/lit8 v10, v12, 0x8

    .line 244
    .line 245
    if-eqz v10, :cond_10

    .line 246
    .line 247
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_10

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_10
    const/4 v10, 0x0

    .line 255
    goto :goto_d

    .line 256
    :cond_11
    :goto_c
    const/4 v10, 0x1

    .line 257
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-nez v10, :cond_12

    .line 262
    .line 263
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-ne v14, v10, :cond_13

    .line 270
    .line 271
    :cond_12
    new-instance v14, Lzi2/ja$b;

    .line 272
    .line 273
    invoke-direct {v14, v1}, Lzi2/ja$b;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_13
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 280
    .line 281
    if-eq v9, v11, :cond_15

    .line 282
    .line 283
    and-int/lit8 v10, v12, 0x8

    .line 284
    .line 285
    if-eqz v10, :cond_14

    .line 286
    .line 287
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_14

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_14
    const/4 v10, 0x0

    .line 295
    goto :goto_f

    .line 296
    :cond_15
    :goto_e
    const/4 v10, 0x1

    .line 297
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-nez v10, :cond_16

    .line 302
    .line 303
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 304
    .line 305
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-ne v11, v10, :cond_17

    .line 310
    .line 311
    :cond_16
    new-instance v11, Lzi2/ja$c;

    .line 312
    .line 313
    invoke-direct {v11, v1}, Lzi2/ja$c;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_17
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 320
    .line 321
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->F5()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_1c

    .line 326
    .line 327
    const v10, 0x5b9d08bf

    .line 328
    .line 329
    .line 330
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 331
    .line 332
    .line 333
    const/4 v10, 0x4

    .line 334
    if-eq v9, v10, :cond_19

    .line 335
    .line 336
    and-int/lit8 v9, v12, 0x8

    .line 337
    .line 338
    if-eqz v9, :cond_18

    .line 339
    .line 340
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_18

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_18
    const/16 v16, 0x0

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_19
    :goto_10
    const/16 v16, 0x1

    .line 351
    .line 352
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-nez v16, :cond_1a

    .line 357
    .line 358
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 359
    .line 360
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-ne v9, v10, :cond_1b

    .line 365
    .line 366
    :cond_1a
    new-instance v9, Lzi2/ja$d;

    .line 367
    .line 368
    invoke-direct {v9, v1}, Lzi2/ja$d;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_1b
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 375
    .line 376
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 377
    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_1c
    const v9, 0x5b9d989a

    .line 381
    .line 382
    .line 383
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 387
    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    :goto_12
    invoke-static {v4}, Lzi2/ja;->O(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    move-object v10, v14

    .line 397
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    sget v14, Lgi2/h;->K:I

    .line 404
    .line 405
    shl-int/lit8 v14, v14, 0x6

    .line 406
    .line 407
    shl-int/lit8 v0, v12, 0x3

    .line 408
    .line 409
    and-int/lit16 v0, v0, 0x380

    .line 410
    .line 411
    or-int/2addr v0, v14

    .line 412
    shl-int/lit8 v12, v12, 0xc

    .line 413
    .line 414
    const/high16 v14, 0x380000

    .line 415
    .line 416
    and-int/2addr v12, v14

    .line 417
    or-int v14, v0, v12

    .line 418
    .line 419
    move-object v12, v9

    .line 420
    move-object v9, v13

    .line 421
    move-object v13, v8

    .line 422
    move-object v8, v15

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    move-object/from16 v19, v4

    .line 427
    .line 428
    move-object v4, v2

    .line 429
    move v2, v3

    .line 430
    move v3, v5

    .line 431
    move-object v5, v6

    .line 432
    move-object v6, v7

    .line 433
    move-object/from16 v7, v19

    .line 434
    .line 435
    invoke-static/range {v2 .. v16}, Lzi2/ja;->D(ZZLgi2/h;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 436
    .line 437
    .line 438
    move-object v4, v8

    .line 439
    move-object v8, v13

    .line 440
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1d

    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 447
    .line 448
    .line 449
    :cond_1d
    move-object v3, v4

    .line 450
    goto :goto_13

    .line 451
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 452
    .line 453
    .line 454
    move-object v3, v6

    .line 455
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_1f

    .line 460
    .line 461
    new-instance v0, Lzi2/p9;

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move/from16 v4, p4

    .line 466
    .line 467
    move/from16 v5, p5

    .line 468
    .line 469
    invoke-direct/range {v0 .. v5}, Lzi2/p9;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;Lgi2/h;Landroidx/compose/ui/Modifier;II)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    :cond_1f
    return-void
.end method

.method public static final D(ZZLgi2/h;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 44

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v4, p4

    move/from16 v12, p12

    move/from16 v14, p14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1e057b54

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v6, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    move/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_6

    and-int/lit16 v10, v12, 0x200

    if-nez v10, :cond_4

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_4
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_5

    :cond_5
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v6, v10

    :cond_6
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_6

    :cond_7
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v6, v10

    :cond_8
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_b

    const v10, 0x8000

    and-int/2addr v10, v12

    if-nez v10, :cond_9

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_7

    :cond_9
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_8

    :cond_a
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v6, v10

    :cond_b
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_d

    move-object/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v6, v11

    goto :goto_a

    :cond_d
    move-object/from16 v10, p5

    :goto_a
    and-int/lit8 v11, v14, 0x40

    const/high16 v13, 0x180000

    if-eqz v11, :cond_f

    or-int/2addr v6, v13

    :cond_e
    move-object/from16 v13, p6

    goto :goto_c

    :cond_f
    and-int/2addr v13, v12

    if-nez v13, :cond_e

    move-object/from16 v13, p6

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v6, v15

    :goto_c
    and-int/lit16 v15, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_11

    or-int v6, v6, v16

    move-object/from16 v2, p7

    goto :goto_e

    :cond_11
    and-int v16, v12, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_13

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x400000

    :goto_d
    or-int v6, v6, v16

    :cond_13
    :goto_e
    and-int/lit16 v0, v14, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_14

    or-int v6, v6, v17

    move-object/from16 v5, p8

    goto :goto_10

    :cond_14
    and-int v17, v12, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_16

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_15
    const/high16 v18, 0x2000000

    :goto_f
    or-int v6, v6, v18

    :cond_16
    :goto_10
    move/from16 v18, v0

    and-int/lit16 v0, v14, 0x200

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_18

    or-int v6, v6, v19

    :cond_17
    move/from16 v19, v0

    move-object/from16 v0, p9

    goto :goto_12

    :cond_18
    and-int v19, v12, v19

    if-nez v19, :cond_17

    move/from16 v19, v0

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v20, 0x10000000

    :goto_11
    or-int v6, v6, v20

    :goto_12
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v20, p13, 0x6

    move/from16 v43, v20

    move/from16 v20, v0

    move/from16 v0, v43

    goto :goto_14

    :cond_1a
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_1c

    move/from16 v20, v0

    move-object/from16 v0, p10

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/16 v21, 0x4

    goto :goto_13

    :cond_1b
    const/16 v21, 0x2

    :goto_13
    or-int v21, p13, v21

    move/from16 v0, v21

    goto :goto_14

    :cond_1c
    move/from16 v20, v0

    move-object/from16 v0, p10

    move/from16 v0, p13

    :goto_14
    const v21, 0x12492493

    and-int v1, v6, v21

    const v2, 0x12492492

    const/4 v10, 0x1

    if-ne v1, v2, :cond_1e

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    move v1, v10

    :goto_16
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v11, :cond_1f

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v13, v1

    :cond_1f
    if-eqz v15, :cond_21

    .line 3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_20

    .line 5
    new-instance v1, Lzi2/aa;

    invoke-direct {v1}, Lzi2/aa;-><init>()V

    .line 6
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 7
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v11, v1

    goto :goto_17

    :cond_21
    move-object/from16 v11, p7

    :goto_17
    if-eqz v18, :cond_23

    .line 8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_22

    .line 10
    new-instance v1, Lzi2/ba;

    invoke-direct {v1}, Lzi2/ba;-><init>()V

    .line 11
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 12
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_18

    :cond_23
    move-object v1, v5

    :goto_18
    if-eqz v19, :cond_25

    .line 13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_24

    .line 15
    new-instance v2, Lzi2/ca;

    invoke-direct {v2}, Lzi2/ca;-><init>()V

    .line 16
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 17
    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v15, v2

    goto :goto_19

    :cond_25
    move-object/from16 v15, p9

    :goto_19
    if-eqz v20, :cond_26

    const/4 v2, 0x0

    move-object v7, v2

    goto :goto_1a

    :cond_26
    move-object/from16 v7, p10

    .line 18
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent (UserGoalStepContent.kt:128)"

    const v5, -0x1e057b54

    invoke-static {v5, v6, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 19
    :cond_27
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    const/4 v2, 0x6

    invoke-static {v0, v9, v2}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v5

    invoke-static {v0, v9, v2}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v16

    .line 20
    const-string v0, "user_goal_root"

    invoke-static {v13, v0}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 21
    new-instance v0, Lzi2/da;

    invoke-direct {v0, v8, v11}, Lzi2/da;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x3de8d372

    const/16 v5, 0x36

    invoke-static {v2, v10, v0, v9, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    .line 22
    new-instance v0, Lzi2/ea;

    invoke-direct {v0, v3, v4, v1, v15}, Lzi2/ea;-><init>(Lgi2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x47ff6673

    invoke-static {v2, v10, v0, v9, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    .line 23
    new-instance v0, Lzi2/fa;

    move/from16 v2, p1

    move-object v6, v1

    move v8, v5

    move/from16 v1, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lzi2/fa;-><init>(ZZLgi2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v1, -0xdf71d95

    invoke-static {v1, v10, v0, v9, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v38

    const/high16 v41, 0x6000000

    const v42, 0x3ffe4

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v40, 0x6c00

    move-object/from16 v39, v9

    .line 24
    invoke-static/range {v15 .. v42}, Lv0/u5;->o(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_28
    move-object v10, v2

    move-object v9, v6

    move-object v8, v11

    move-object v11, v7

    :goto_1b
    move-object v7, v13

    goto :goto_1c

    :cond_29
    move-object/from16 v39, v9

    .line 25
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v9, v5

    goto :goto_1b

    .line 26
    :goto_1c
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v0, Lzi2/ga;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lzi2/ga;-><init>(ZZLgi2/h;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final E(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final F(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final G()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final H(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final I()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final J(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p4, 0x6

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, p4

    .line 20
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v2, v4

    .line 30
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent.<anonymous>.<anonymous>.<anonymous> (UserGoalStepContent.kt:134)"

    .line 46
    .line 47
    const v5, 0x220d51c8

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p0, p3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 58
    .line 59
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;->e:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->v(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 72
    .line 73
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->j()Landroidx/compose/ui/Alignment$Horizontal;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p2, v3, v4}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "user_goal_login_button"

    .line 84
    .line 85
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v10, 0x78

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v7, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, v7

    .line 99
    move-object v7, p1

    .line 100
    move-object v8, p3

    .line 101
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0
.end method

.method public static final K(Lgi2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v7

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent.<anonymous>.<anonymous> (UserGoalStepContent.kt:162)"

    .line 35
    .line 36
    const v5, 0x660d2f54

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v8, v0, v3, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 51
    .line 52
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v4, v7}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-nez v11, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lc1/j;->d()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v10, v2, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v10, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v10, v2, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v10, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v10, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v10, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 167
    .line 168
    invoke-virtual {p0}, Lgi2/h;->d()Lii2/f;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Lii2/f;->a()Lii2/g;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_4
    sget-object v0, Lii2/g;->d:Lii2/g;

    .line 179
    .line 180
    if-ne v1, v0, :cond_7

    .line 181
    .line 182
    const v0, 0x5505700c

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lgi2/h;->d()Lii2/f;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/a;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez p0, :cond_5

    .line 205
    .line 206
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne v2, p0, :cond_6

    .line 213
    .line 214
    :cond_5
    new-instance v2, Lzi2/u9;

    .line 215
    .line 216
    invoke-direct {v2, p2}, Lzi2/u9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {v10, v8, p0}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget v5, Lii2/f;->i:I

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static/range {v0 .. v6}, Lzi2/ja;->B(Lii2/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    const p0, 0x550bb6b8

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 249
    .line 250
    .line 251
    :goto_2
    sget p0, Lflo/i18n/uistrings/R$string;->common_next:I

    .line 252
    .line 253
    invoke-static {p0, v4, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 258
    .line 259
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/a;->e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-interface {v10, v8, p0}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string p1, "user_goal_primary_button"

    .line 276
    .line 277
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v9, 0x0

    .line 282
    const/16 v10, 0x38

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    move-object v7, p3

    .line 288
    move-object/from16 v8, p5

    .line 289
    .line 290
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->j()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_9

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0
.end method

.method public static final L(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction$b;

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

.method public static final M(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final N(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final O(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final P(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.toAnnotatedString (UserGoalStepContent.kt:295)"

    .line 9
    .line 10
    const v2, -0x712ec085

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lgg2/a;

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0xe

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lgg2/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p0, Lgg2/a;->e:I

    .line 28
    .line 29
    invoke-static {v0, p1, p0}, Lfj2/d;->b(Lgg2/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p0
.end method

.method public static final Q(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.toComposeColor (UserGoalStepContent.kt:421)"

    .line 9
    .line 10
    const v2, 0x514431f6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, p1, p2, v0}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lzi2/ja;->y()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent.<anonymous> (UserGoalStepContent.kt:132)"

    .line 26
    .line 27
    const v3, 0x3de8d372

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-nez p0, :cond_2

    .line 34
    .line 35
    const p0, 0x7936de27

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const p3, 0x7936de28

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lzi2/s9;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1}, Lzi2/s9;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x36

    .line 57
    .line 58
    const p1, 0x220d51c8

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/16 v9, 0x6000

    .line 66
    .line 67
    const/16 v10, 0xf

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v8, p2

    .line 74
    invoke-static/range {v3 .. v10}, Lrr1/f4;->f(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v8, p2

    .line 91
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

.method public static synthetic c(Lii2/e;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi2/ja;->w(Lii2/e;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lzi2/ja;->A(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(ZZLii2/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lzi2/ja;->v(ZZLii2/e;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Lii2/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lzi2/ja;->B(Lii2/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(Landroidx/compose/foundation/layout/BoxScope;ZLii2/d;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/ja;->u(Landroidx/compose/foundation/layout/BoxScope;ZLii2/d;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;Lgi2/h;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lzi2/ja;->C(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;Lgi2/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static i(ZZLgi2/h;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lzi2/ja;->D(ZZLgi2/h;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lzi2/ja;->G()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Lgi2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lzi2/ja;->K(Lgi2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lzi2/ja;->I()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static m(Lgi2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v1, p5, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    move v1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent.<anonymous> (UserGoalStepContent.kt:161)"

    .line 26
    .line 27
    const v4, 0x47ff6673

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p5, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Lzi2/t9;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, Lzi2/t9;-><init>(Lgi2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x36

    .line 39
    .line 40
    const v2, 0x660d2f54

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, p4, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v7, 0x30000

    .line 48
    .line 49
    const/16 v8, 0x1f

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v6, p4

    .line 57
    invoke-static/range {v0 .. v8}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0
.end method

.method public static n(ZZLgi2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

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
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lzi2/ja;->x(ZZLgi2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic o(ZZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Lii2/e;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lzi2/ja;->z(ZZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Lii2/e;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lzi2/ja;->H(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lzi2/ja;->L(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(ZZLgi2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p9, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p9, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v1, p9

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v3, "org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepContent.<anonymous> (UserGoalStepContent.kt:149)"

    .line 51
    .line 52
    const v4, -0xdf71d95

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget v0, Lgi2/h;->K:I

    .line 65
    .line 66
    shl-int/lit8 v9, v0, 0x6

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move v0, p0

    .line 70
    move v1, p1

    .line 71
    move-object v2, p2

    .line 72
    move-object v3, p3

    .line 73
    move-object v4, p4

    .line 74
    move-object/from16 v5, p5

    .line 75
    .line 76
    move-object/from16 v6, p6

    .line 77
    .line 78
    invoke-static/range {v0 .. v10}, Lzi2/ja;->x(ZZLgi2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->n()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

.method public static synthetic s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lzi2/ja;->J(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;Lii2/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    move v3, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v6

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_a

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const-string v4, "org.iggymedia.periodtracker.feature.onboarding.ui.GoalButton.<anonymous> (UserGoalStepContent.kt:334)"

    .line 35
    .line 36
    const v7, 0x50c8f222

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v13, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v13, v2, v5, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    or-int/2addr v4, v7

    .line 59
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v7, v4, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v7, Lzi2/y9;

    .line 74
    .line 75
    invoke-direct {v7, v0, v1}, Lzi2/y9;-><init>(Lii2/e;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object/from16 v20, v7

    .line 82
    .line 83
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    const/16 v21, 0x18

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    move/from16 v15, p0

    .line 94
    .line 95
    move-object/from16 v16, p1

    .line 96
    .line 97
    move-object/from16 v17, p2

    .line 98
    .line 99
    invoke-static/range {v14 .. v22}, Lf0/d;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v14, Lqr1/l;->a:Lqr1/l;

    .line 104
    .line 105
    invoke-virtual {v14}, Lqr1/l;->z0()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v4, "user_goal_button"

    .line 114
    .line 115
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v15, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 120
    .line 121
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v10, v6}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v10, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-nez v12, :cond_4

    .line 156
    .line 157
    invoke-static {}, Lc1/j;->d()V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v11, v4, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v11, v8, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v11, v4, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v11, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v11, v1, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 220
    .line 221
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$a;->m()Landroidx/compose/ui/Alignment;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v1, v13, v4}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4, v2, v5, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v14}, Lqr1/l;->z0()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v3, v4, v10, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v10, v6}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v10, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_6

    .line 280
    .line 281
    invoke-static {}, Lc1/j;->d()V

    .line 282
    .line 283
    .line 284
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_7

    .line 292
    .line 293
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v6, v3, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v6, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v6, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v6, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v6, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 344
    .line 345
    invoke-virtual {v0}, Lii2/e;->e()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_8

    .line 350
    .line 351
    const v3, -0x34a51704    # -1.4346492E7f

    .line 352
    .line 353
    .line 354
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 355
    .line 356
    .line 357
    move-object v3, v1

    .line 358
    invoke-virtual {v0}, Lii2/e;->e()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v14}, Lqr1/l;->x()F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v2, v4, v5}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v5, Lzi2/i1;->a:Lzi2/i1;

    .line 379
    .line 380
    invoke-virtual {v5}, Lzi2/i1;->d()Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/high16 v11, 0x30000

    .line 385
    .line 386
    const/16 v12, 0x1d8

    .line 387
    .line 388
    move-object v5, v2

    .line 389
    move-object v2, v4

    .line 390
    const/4 v4, 0x0

    .line 391
    move-object v7, v5

    .line 392
    const/4 v5, 0x0

    .line 393
    move-object v8, v7

    .line 394
    const/4 v7, 0x0

    .line 395
    move-object v9, v8

    .line 396
    const/4 v8, 0x0

    .line 397
    move-object/from16 v16, v9

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    move-object/from16 v26, v3

    .line 401
    .line 402
    move-object/from16 v27, v16

    .line 403
    .line 404
    move/from16 v3, p0

    .line 405
    .line 406
    invoke-static/range {v1 .. v12}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->P(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 407
    .line 408
    .line 409
    move-object v1, v10

    .line 410
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_8
    move-object/from16 v26, v1

    .line 415
    .line 416
    move-object/from16 v27, v2

    .line 417
    .line 418
    move-object v1, v10

    .line 419
    const v2, -0x349e8544    # -1.477702E7f

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 426
    .line 427
    .line 428
    :goto_3
    invoke-virtual {v0}, Lii2/e;->getTitle()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 433
    .line 434
    const/4 v4, 0x6

    .line 435
    invoke-virtual {v3, v1, v4}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    invoke-virtual {v3, v1, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Lqr1/m;->i5()J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    sget-object v3, Li3/j;->b:Li3/j$a;

    .line 452
    .line 453
    invoke-virtual {v3}, Li3/j$a;->a()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v14}, Lqr1/l;->z0()F

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    move-object v8, v13

    .line 462
    const/16 v13, 0xd

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    move-object/from16 v9, v27

    .line 477
    .line 478
    invoke-interface {v9, v7, v8}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v3}, Li3/j;->h(I)Li3/j;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const v25, 0xfdf8

    .line 489
    .line 490
    .line 491
    move v8, v4

    .line 492
    move-wide v3, v5

    .line 493
    const-wide/16 v5, 0x0

    .line 494
    .line 495
    move-object v1, v2

    .line 496
    move-object v2, v7

    .line 497
    const/4 v7, 0x0

    .line 498
    move v9, v8

    .line 499
    const/4 v8, 0x0

    .line 500
    move v10, v9

    .line 501
    const/4 v9, 0x0

    .line 502
    move v12, v10

    .line 503
    const-wide/16 v10, 0x0

    .line 504
    .line 505
    move v14, v12

    .line 506
    const/4 v12, 0x0

    .line 507
    move/from16 v16, v14

    .line 508
    .line 509
    const-wide/16 v14, 0x0

    .line 510
    .line 511
    move/from16 v17, v16

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    move/from16 v18, v17

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    move/from16 v19, v18

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    move/from16 v20, v19

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    move/from16 v22, v20

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    move/from16 v27, v22

    .line 534
    .line 535
    move-object/from16 v22, p5

    .line 536
    .line 537
    invoke-static/range {v1 .. v25}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v10, v22

    .line 541
    .line 542
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lii2/e;->c()Lii2/d;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_9

    .line 550
    .line 551
    const v0, 0x2ddab286

    .line 552
    .line 553
    .line 554
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_9
    const v1, 0x2ddab287

    .line 562
    .line 563
    .line 564
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 565
    .line 566
    .line 567
    sget v1, Lii2/d;->v:I

    .line 568
    .line 569
    shl-int/lit8 v1, v1, 0x6

    .line 570
    .line 571
    or-int v1, v27, v1

    .line 572
    .line 573
    move/from16 v15, p0

    .line 574
    .line 575
    move-object/from16 v3, v26

    .line 576
    .line 577
    invoke-static {v3, v15, v0, v10, v1}, Lzi2/ja;->u(Landroidx/compose/foundation/layout/BoxScope;ZLii2/d;Landroidx/compose/runtime/Composer;I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 581
    .line 582
    .line 583
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_b

    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 597
    .line 598
    .line 599
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0
.end method

.method public static final u(Landroidx/compose/foundation/layout/BoxScope;ZLii2/d;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x106358aa

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    move p3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p3, v1

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_6

    .line 45
    .line 46
    and-int/lit16 v3, p4, 0x200

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p3, v3

    .line 67
    :cond_6
    and-int/lit16 v3, p3, 0x93

    .line 68
    .line 69
    const/16 v4, 0x92

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v3, v4, :cond_7

    .line 74
    .line 75
    move v3, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v3, v5

    .line 78
    :goto_5
    and-int/lit8 v4, p3, 0x1

    .line 79
    .line 80
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    const-string v4, "org.iggymedia.periodtracker.feature.onboarding.ui.CheckBox (UserGoalStepContent.kt:398)"

    .line 94
    .line 95
    invoke-static {v0, p3, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-virtual {p2}, Lii2/d;->a()Lii2/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Lzi2/ja$e;->a:[I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget v0, v3, v0

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    if-eq v0, v6, :cond_c

    .line 112
    .line 113
    if-eq v0, v1, :cond_b

    .line 114
    .line 115
    if-eq v0, v3, :cond_a

    .line 116
    .line 117
    if-ne v0, v2, :cond_9

    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->n()Landroidx/compose/ui/Alignment;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_a
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->c()Landroidx/compose/ui/Alignment;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->d()Landroidx/compose/ui/Alignment;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_6
    invoke-virtual {p2}, Lii2/d;->b()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x0

    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    const v1, -0x19054ba5

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 164
    .line 165
    .line 166
    move-object v1, v2

    .line 167
    goto :goto_7

    .line 168
    :cond_d
    const v4, 0x7b105866

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v7, v5}, Lzi2/ja;->Q(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/runtime/Composer;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9}, Lx1/a0;->k(J)Lx1/a0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_7
    const/4 v4, 0x6

    .line 186
    if-nez v1, :cond_e

    .line 187
    .line 188
    const v1, 0x7b105de5

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 195
    .line 196
    invoke-virtual {v1, v7, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lqr1/m;->G2()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    const v6, 0x7b1053f7

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lx1/a0;->y()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    :goto_8
    invoke-virtual {p2}, Lii2/d;->c()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_f

    .line 226
    .line 227
    const v1, -0x190353e5

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_f
    const v2, 0x7b1068a6

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v7, v5}, Lzi2/ja;->Q(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/runtime/Composer;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_9
    if-nez v2, :cond_10

    .line 255
    .line 256
    const v1, 0x7b106e25

    .line 257
    .line 258
    .line 259
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 263
    .line 264
    invoke-virtual {v1, v7, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lqr1/m;->g1()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 273
    .line 274
    .line 275
    :goto_a
    move-wide v5, v1

    .line 276
    goto :goto_b

    .line 277
    :cond_10
    const v1, 0x7b1063f9

    .line 278
    .line 279
    .line 280
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lx1/a0;->y()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    goto :goto_a

    .line 291
    :goto_b
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 292
    .line 293
    invoke-interface {p0, v1, v0}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    shr-int/2addr p3, v3

    .line 298
    and-int/lit8 p3, p3, 0xe

    .line 299
    .line 300
    move-wide v3, v8

    .line 301
    const/4 v9, 0x0

    .line 302
    move v1, p1

    .line 303
    move v8, p3

    .line 304
    invoke-static/range {v1 .. v9}, Lkj2/l;->b(ZLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_12

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_11
    move v1, p1

    .line 318
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 319
    .line 320
    .line 321
    :cond_12
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_13

    .line 326
    .line 327
    new-instance p3, Lzi2/z9;

    .line 328
    .line 329
    invoke-direct {p3, p0, v1, p2, p4}, Lzi2/z9;-><init>(Landroidx/compose/foundation/layout/BoxScope;ZLii2/d;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    :cond_13
    return-void
.end method

.method public static final v(ZZLii2/e;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const v5, -0x44da0c9b

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v6, v0, 0x6

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v7

    .line 34
    :goto_0
    or-int/2addr v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v0

    .line 37
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_6

    .line 56
    .line 57
    and-int/lit16 v8, v0, 0x200

    .line 58
    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :goto_3
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v8

    .line 78
    :cond_6
    and-int/lit16 v8, v0, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v6, v8

    .line 94
    :cond_8
    and-int/lit16 v8, v0, 0x6000

    .line 95
    .line 96
    if-nez v8, :cond_a

    .line 97
    .line 98
    move-object/from16 v8, p4

    .line 99
    .line 100
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    const/16 v9, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v6, v9

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object/from16 v8, p4

    .line 114
    .line 115
    :goto_7
    and-int/lit16 v9, v6, 0x2493

    .line 116
    .line 117
    const/16 v10, 0x2492

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    if-eq v9, v10, :cond_b

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v9, v11

    .line 125
    :goto_8
    and-int/lit8 v10, v6, 0x1

    .line 126
    .line 127
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_16

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    const/4 v9, -0x1

    .line 140
    const-string v10, "org.iggymedia.periodtracker.feature.onboarding.ui.GoalButton (UserGoalStepContent.kt:307)"

    .line 141
    .line 142
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    invoke-virtual {v3}, Lii2/e;->f()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_d

    .line 150
    .line 151
    const v5, -0x5a9d39f4

    .line 152
    .line 153
    .line 154
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    goto :goto_9

    .line 162
    :cond_d
    const v9, -0x7689336b

    .line 163
    .line 164
    .line 165
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v15, v11}, Lzi2/ja;->Q(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/runtime/Composer;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v10}, Lx1/a0;->k(J)Lx1/a0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_9
    invoke-virtual {v3}, Lii2/e;->g()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-nez v9, :cond_e

    .line 184
    .line 185
    const v9, -0x5a9bfc34

    .line 186
    .line 187
    .line 188
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 192
    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    goto :goto_a

    .line 196
    :cond_e
    const v10, -0x7689292b

    .line 197
    .line 198
    .line 199
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v15, v11}, Lzi2/ja;->Q(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/runtime/Composer;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v10}, Lx1/a0;->k(J)Lx1/a0;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_a
    const/4 v10, 0x6

    .line 214
    if-eqz v4, :cond_f

    .line 215
    .line 216
    if-eqz v5, :cond_f

    .line 217
    .line 218
    const v9, -0x76891c04

    .line 219
    .line 220
    .line 221
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lx1/a0;->y()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    goto :goto_b

    .line 232
    :cond_f
    if-nez v4, :cond_10

    .line 233
    .line 234
    if-eqz v9, :cond_10

    .line 235
    .line 236
    const v11, -0x768911c2

    .line 237
    .line 238
    .line 239
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Lx1/a0;->y()J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    goto :goto_b

    .line 250
    :cond_10
    const v9, -0x76890a8d

    .line 251
    .line 252
    .line 253
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 254
    .line 255
    .line 256
    sget-object v9, Lqr1/q;->a:Lqr1/q;

    .line 257
    .line 258
    invoke-virtual {v9, v15, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9}, Lqr1/m;->Z3()J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 267
    .line 268
    .line 269
    :goto_b
    if-eqz v4, :cond_11

    .line 270
    .line 271
    if-eqz v5, :cond_11

    .line 272
    .line 273
    const v9, -0x7688fd64

    .line 274
    .line 275
    .line 276
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lx1/a0;->y()J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    goto :goto_c

    .line 287
    :cond_11
    if-eqz v4, :cond_12

    .line 288
    .line 289
    const v5, -0x7688f5ec

    .line 290
    .line 291
    .line 292
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 293
    .line 294
    .line 295
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 296
    .line 297
    invoke-virtual {v5, v15, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lqr1/m;->G2()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 306
    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_12
    const v5, -0x7688efec

    .line 310
    .line 311
    .line 312
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 313
    .line 314
    .line 315
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 316
    .line 317
    invoke-virtual {v5, v15, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Lqr1/m;->z1()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 326
    .line 327
    .line 328
    :goto_c
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 329
    .line 330
    if-eqz v1, :cond_13

    .line 331
    .line 332
    invoke-virtual {v5}, Lqr1/l;->c()F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto :goto_d

    .line 337
    :cond_13
    invoke-virtual {v5}, Lqr1/l;->a()F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    :goto_d
    if-eqz v2, :cond_14

    .line 342
    .line 343
    const/16 v20, 0x7

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const-wide/16 v18, 0x0

    .line 352
    .line 353
    invoke-static/range {v16 .. v21}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    goto :goto_e

    .line 358
    :cond_14
    const/4 v11, 0x0

    .line 359
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 364
    .line 365
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-ne v12, v6, :cond_15

    .line 370
    .line 371
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 379
    .line 380
    invoke-static {v5, v9, v10}, Ls/f0;->a(FJ)Ls/e0;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 385
    .line 386
    move-wide/from16 v18, v13

    .line 387
    .line 388
    invoke-virtual {v5}, Lqr1/l;->t0()F

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-virtual {v5}, Lqr1/l;->i()F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-static {v6}, Lg0/f;->c(F)Lg0/e;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 401
    .line 402
    invoke-virtual {v5}, Lqr1/l;->y()F

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    const/4 v0, 0x0

    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-static {v6, v14, v0, v7, v1}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v5}, Lqr1/l;->s0()F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v3, Lzi2/v9;

    .line 421
    .line 422
    move-object/from16 v7, p2

    .line 423
    .line 424
    move-object v6, v11

    .line 425
    move-object v5, v12

    .line 426
    invoke-direct/range {v3 .. v8}, Lzi2/v9;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;Lii2/e;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    const/16 v1, 0x36

    .line 430
    .line 431
    const v4, 0x50c8f222

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    invoke-static {v4, v5, v3, v15, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    const/high16 v16, 0x180000

    .line 440
    .line 441
    const/16 v17, 0x8

    .line 442
    .line 443
    move-object v7, v10

    .line 444
    const-wide/16 v10, 0x0

    .line 445
    .line 446
    move-object v6, v0

    .line 447
    move-object v12, v9

    .line 448
    move-wide/from16 v8, v18

    .line 449
    .line 450
    invoke-static/range {v6 .. v17}, Lv0/b0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLs/e0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_17

    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 464
    .line 465
    .line 466
    :cond_17
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-eqz v7, :cond_18

    .line 471
    .line 472
    new-instance v0, Lzi2/w9;

    .line 473
    .line 474
    move/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v3, p2

    .line 477
    .line 478
    move/from16 v4, p3

    .line 479
    .line 480
    move-object/from16 v5, p4

    .line 481
    .line 482
    move/from16 v6, p6

    .line 483
    .line 484
    invoke-direct/range {v0 .. v6}, Lzi2/w9;-><init>(ZZLii2/e;ZLkotlin/jvm/functions/Function1;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    :cond_18
    return-void
.end method

.method public static final w(Lii2/e;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Lii2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lii2/e;->b()Lii2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lii2/e;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lii2/a;-><init>(Lii2/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lii2/e;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction$a;-><init>(Ljava/lang/String;Lii2/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final x(ZZLgi2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 43

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

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
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    const v0, 0x19bba0be

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v8, v9, 0x6

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x2

    .line 39
    :goto_0
    or-int/2addr v8, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, v9

    .line 42
    :goto_1
    and-int/lit8 v11, v9, 0x30

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v8, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v9, 0x180

    .line 59
    .line 60
    if-nez v11, :cond_6

    .line 61
    .line 62
    and-int/lit16 v11, v9, 0x200

    .line 63
    .line 64
    if-nez v11, :cond_4

    .line 65
    .line 66
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    :goto_3
    if-eqz v11, :cond_5

    .line 76
    .line 77
    const/16 v11, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v11, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v8, v11

    .line 83
    :cond_6
    and-int/lit16 v11, v9, 0xc00

    .line 84
    .line 85
    if-nez v11, :cond_9

    .line 86
    .line 87
    and-int/lit16 v11, v9, 0x1000

    .line 88
    .line 89
    if-nez v11, :cond_7

    .line 90
    .line 91
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    :goto_5
    if-eqz v11, :cond_8

    .line 101
    .line 102
    const/16 v11, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v11, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v8, v11

    .line 108
    :cond_9
    and-int/lit16 v11, v9, 0x6000

    .line 109
    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/16 v11, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v11, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v8, v11

    .line 124
    :cond_b
    const/high16 v11, 0x30000

    .line 125
    .line 126
    and-int/2addr v11, v9

    .line 127
    if-nez v11, :cond_d

    .line 128
    .line 129
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_c

    .line 134
    .line 135
    const/high16 v11, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v11, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v8, v11

    .line 141
    :cond_d
    const/high16 v11, 0x180000

    .line 142
    .line 143
    and-int/2addr v11, v9

    .line 144
    if-nez v11, :cond_f

    .line 145
    .line 146
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_e

    .line 151
    .line 152
    const/high16 v11, 0x100000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    const/high16 v11, 0x80000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v8, v11

    .line 158
    :cond_f
    move/from16 v11, p10

    .line 159
    .line 160
    and-int/lit16 v13, v11, 0x80

    .line 161
    .line 162
    const/high16 v15, 0xc00000

    .line 163
    .line 164
    if-eqz v13, :cond_11

    .line 165
    .line 166
    or-int/2addr v8, v15

    .line 167
    :cond_10
    move-object/from16 v15, p7

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_11
    and-int/2addr v15, v9

    .line 171
    if-nez v15, :cond_10

    .line 172
    .line 173
    move-object/from16 v15, p7

    .line 174
    .line 175
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    const/high16 v16, 0x800000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_12
    const/high16 v16, 0x400000

    .line 185
    .line 186
    :goto_a
    or-int v8, v8, v16

    .line 187
    .line 188
    :goto_b
    const v16, 0x492493

    .line 189
    .line 190
    .line 191
    and-int v12, v8, v16

    .line 192
    .line 193
    const v10, 0x492492

    .line 194
    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    if-eq v12, v10, :cond_13

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    goto :goto_c

    .line 201
    :cond_13
    move v10, v15

    .line 202
    :goto_c
    and-int/lit8 v12, v8, 0x1

    .line 203
    .line 204
    invoke-interface {v14, v10, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_23

    .line 209
    .line 210
    if-eqz v13, :cond_14

    .line 211
    .line 212
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 213
    .line 214
    move-object/from16 v18, v10

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_14
    move-object/from16 v18, p7

    .line 218
    .line 219
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_15

    .line 224
    .line 225
    const/4 v10, -0x1

    .line 226
    const-string v12, "org.iggymedia.periodtracker.feature.onboarding.ui.GoalsScrollableContent (UserGoalStepContent.kt:202)"

    .line 227
    .line 228
    invoke-static {v0, v8, v10, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_15
    const/4 v0, 0x1

    .line 232
    invoke-static {v15, v14, v15, v0}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    const/16 v23, 0xe

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    invoke-static/range {v18 .. v24}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move-object/from16 v36, v18

    .line 251
    .line 252
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 253
    .line 254
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    sget-object v37, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 259
    .line 260
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v14, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v17

    .line 272
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v14, v10}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 285
    .line 286
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    if-nez v20, :cond_16

    .line 295
    .line 296
    invoke-static {}, Lc1/j;->d()V

    .line 297
    .line 298
    .line 299
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    if-eqz v20, :cond_17

    .line 307
    .line 308
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 313
    .line 314
    .line 315
    :goto_e
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v15, v12, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v15, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v15, v0, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v15, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v15, v10, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 359
    .line 360
    invoke-virtual/range {p2 .. p2}, Lgi2/h;->getTitle()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x6

    .line 367
    if-nez v10, :cond_18

    .line 368
    .line 369
    const v10, -0x59078438

    .line 370
    .line 371
    .line 372
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 376
    .line 377
    .line 378
    move/from16 v38, v8

    .line 379
    .line 380
    move v7, v13

    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v8, 0x2

    .line 383
    goto/16 :goto_11

    .line 384
    .line 385
    :cond_18
    const v15, -0x59078437

    .line 386
    .line 387
    .line 388
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 389
    .line 390
    .line 391
    sget-object v15, Lqr1/q;->a:Lqr1/q;

    .line 392
    .line 393
    invoke-virtual {v15, v14, v13}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    invoke-interface/range {v18 .. v18}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->p()Landroidx/compose/ui/text/x;

    .line 398
    .line 399
    .line 400
    move-result-object v30

    .line 401
    invoke-virtual {v15, v14, v13}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v15}, Lqr1/m;->i5()J

    .line 406
    .line 407
    .line 408
    move-result-wide v20

    .line 409
    sget-object v15, Li3/j;->b:Li3/j$a;

    .line 410
    .line 411
    invoke-virtual {v15}, Li3/j$a;->a()I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    sget-object v13, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 416
    .line 417
    sget-object v18, Lqr1/l;->a:Lqr1/l;

    .line 418
    .line 419
    invoke-virtual/range {v18 .. v18}, Lqr1/l;->E0()F

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    move/from16 v38, v8

    .line 424
    .line 425
    const/4 v8, 0x2

    .line 426
    invoke-static {v13, v7, v3, v8, v12}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v22

    .line 430
    invoke-virtual/range {v18 .. v18}, Lqr1/l;->L0()F

    .line 431
    .line 432
    .line 433
    move-result v24

    .line 434
    const/16 v27, 0xd

    .line 435
    .line 436
    const/16 v28, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-interface {v0, v7, v13}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const-string v13, "user_goal_title"

    .line 457
    .line 458
    invoke-static {v7, v13}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v22

    .line 462
    if-eqz p6, :cond_19

    .line 463
    .line 464
    const/16 v23, 0x1

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_19
    const/16 v23, 0x0

    .line 468
    .line 469
    :goto_f
    if-nez p6, :cond_1b

    .line 470
    .line 471
    const v7, -0x7dbd7e56

    .line 472
    .line 473
    .line 474
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 482
    .line 483
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    if-ne v7, v13, :cond_1a

    .line 488
    .line 489
    new-instance v7, Lzi2/ha;

    .line 490
    .line 491
    invoke-direct {v7}, Lzi2/ha;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 500
    .line 501
    .line 502
    move-object/from16 v27, v7

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_1b
    const v7, -0x7fed59af

    .line 506
    .line 507
    .line 508
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 512
    .line 513
    .line 514
    move-object/from16 v27, p6

    .line 515
    .line 516
    :goto_10
    const/16 v28, 0xe

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    invoke-static/range {v22 .. v29}, Ls/m0;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v15}, Li3/j;->h(I)Li3/j;

    .line 531
    .line 532
    .line 533
    move-result-object v22

    .line 534
    const/16 v33, 0x0

    .line 535
    .line 536
    const v34, 0xfdf8

    .line 537
    .line 538
    .line 539
    move-object/from16 v31, v14

    .line 540
    .line 541
    const-wide/16 v14, 0x0

    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    const/4 v13, 0x1

    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    move/from16 v23, v13

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    move-wide/from16 v41, v20

    .line 555
    .line 556
    move-object/from16 v21, v12

    .line 557
    .line 558
    move-wide/from16 v12, v41

    .line 559
    .line 560
    const-wide/16 v19, 0x0

    .line 561
    .line 562
    move-object/from16 v25, v21

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    move/from16 v26, v23

    .line 567
    .line 568
    move/from16 v27, v24

    .line 569
    .line 570
    const-wide/16 v23, 0x0

    .line 571
    .line 572
    move-object/from16 v28, v25

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    move/from16 v29, v26

    .line 577
    .line 578
    const/16 v26, 0x0

    .line 579
    .line 580
    move/from16 v32, v27

    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    move-object/from16 v35, v28

    .line 585
    .line 586
    const/16 v28, 0x0

    .line 587
    .line 588
    move/from16 v39, v29

    .line 589
    .line 590
    const/16 v29, 0x0

    .line 591
    .line 592
    move/from16 v40, v32

    .line 593
    .line 594
    const/16 v32, 0x0

    .line 595
    .line 596
    move-object v11, v7

    .line 597
    move/from16 v3, v40

    .line 598
    .line 599
    const/4 v7, 0x6

    .line 600
    invoke-static/range {v10 .. v34}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v14, v31

    .line 604
    .line 605
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 608
    .line 609
    .line 610
    :goto_11
    if-nez v5, :cond_1c

    .line 611
    .line 612
    const v7, -0x58fde8ce

    .line 613
    .line 614
    .line 615
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 619
    .line 620
    .line 621
    const/16 v40, 0x0

    .line 622
    .line 623
    goto/16 :goto_12

    .line 624
    .line 625
    :cond_1c
    const v10, -0x58fde8cd

    .line 626
    .line 627
    .line 628
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v5, v14, v3}, Lzi2/ja;->P(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    sget-object v11, Lqr1/q;->a:Lqr1/q;

    .line 636
    .line 637
    invoke-virtual {v11, v14, v7}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    invoke-interface {v12}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 642
    .line 643
    .line 644
    move-result-object v31

    .line 645
    invoke-virtual {v11, v14, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v7}, Lqr1/m;->v1()J

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    sget-object v7, Li3/j;->b:Li3/j$a;

    .line 654
    .line 655
    invoke-virtual {v7}, Li3/j$a;->a()I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 660
    .line 661
    sget-object v15, Lqr1/l;->a:Lqr1/l;

    .line 662
    .line 663
    invoke-virtual {v15}, Lqr1/l;->E0()F

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    move-object/from16 v32, v14

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    const/4 v14, 0x0

    .line 671
    invoke-static {v11, v3, v5, v8, v14}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v15}, Lqr1/l;->G0()F

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    const/4 v11, 0x1

    .line 680
    invoke-static {v3, v5, v8, v11, v14}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-interface {v0, v3, v5}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const-string v5, "user_goal_subtitle"

    .line 693
    .line 694
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-static {v7}, Li3/j;->h(I)Li3/j;

    .line 699
    .line 700
    .line 701
    move-result-object v22

    .line 702
    const/16 v34, 0x0

    .line 703
    .line 704
    const v35, 0x1fdf8

    .line 705
    .line 706
    .line 707
    move-object/from16 v21, v14

    .line 708
    .line 709
    const-wide/16 v14, 0x0

    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const-wide/16 v19, 0x0

    .line 718
    .line 719
    move-object/from16 v40, v21

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const-wide/16 v23, 0x0

    .line 724
    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    const/16 v27, 0x0

    .line 730
    .line 731
    const/16 v28, 0x0

    .line 732
    .line 733
    const/16 v29, 0x0

    .line 734
    .line 735
    const/16 v30, 0x0

    .line 736
    .line 737
    const/16 v33, 0x0

    .line 738
    .line 739
    invoke-static/range {v10 .. v35}, Lv0/y8;->k(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v14, v32

    .line 743
    .line 744
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 745
    .line 746
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 747
    .line 748
    .line 749
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lgi2/h;->b()Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    new-instance v3, Lzi2/ia;

    .line 754
    .line 755
    invoke-direct {v3, v1, v2, v4, v6}, Lzi2/ia;-><init>(ZZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lkotlin/jvm/functions/Function1;)V

    .line 756
    .line 757
    .line 758
    const/16 v5, 0x36

    .line 759
    .line 760
    const v7, -0x2f18baec

    .line 761
    .line 762
    .line 763
    const/4 v8, 0x1

    .line 764
    invoke-static {v7, v8, v3, v14, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 765
    .line 766
    .line 767
    move-result-object v16

    .line 768
    const v18, 0x180030

    .line 769
    .line 770
    .line 771
    const/16 v19, 0x3c

    .line 772
    .line 773
    const/4 v11, 0x2

    .line 774
    const/4 v12, 0x0

    .line 775
    const/4 v13, 0x0

    .line 776
    move-object/from16 v31, v14

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    const/4 v15, 0x0

    .line 780
    move-object/from16 v17, v31

    .line 781
    .line 782
    invoke-static/range {v10 .. v19}, Ly61/f;->g(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lk3/g;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v14, v17

    .line 786
    .line 787
    invoke-virtual/range {p2 .. p2}, Lgi2/h;->d()Lii2/f;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    if-eqz v3, :cond_1d

    .line 792
    .line 793
    invoke-virtual {v3}, Lii2/f;->a()Lii2/g;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    goto :goto_13

    .line 798
    :cond_1d
    move-object/from16 v12, v40

    .line 799
    .line 800
    :goto_13
    sget-object v3, Lii2/g;->e:Lii2/g;

    .line 801
    .line 802
    if-ne v12, v3, :cond_21

    .line 803
    .line 804
    const v3, -0x58eddb9b

    .line 805
    .line 806
    .line 807
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {p2 .. p2}, Lgi2/h;->d()Lii2/f;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-static {v4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/a;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;)Z

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    const/high16 v3, 0x70000

    .line 819
    .line 820
    and-int v3, v38, v3

    .line 821
    .line 822
    const/high16 v5, 0x20000

    .line 823
    .line 824
    if-ne v3, v5, :cond_1e

    .line 825
    .line 826
    move v15, v8

    .line 827
    goto :goto_14

    .line 828
    :cond_1e
    const/4 v15, 0x0

    .line 829
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    if-nez v15, :cond_1f

    .line 834
    .line 835
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 836
    .line 837
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    if-ne v3, v5, :cond_20

    .line 842
    .line 843
    :cond_1f
    new-instance v3, Lzi2/q9;

    .line 844
    .line 845
    invoke-direct {v3, v6}, Lzi2/q9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_20
    move-object v12, v3

    .line 852
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 853
    .line 854
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 855
    .line 856
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-interface {v0, v3, v5}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    sget v15, Lii2/f;->i:I

    .line 865
    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    invoke-static/range {v10 .. v16}, Lzi2/ja;->B(Lii2/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 872
    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_21
    const v0, -0x58e89072

    .line 876
    .line 877
    .line 878
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 882
    .line 883
    .line 884
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_22

    .line 892
    .line 893
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 894
    .line 895
    .line 896
    :cond_22
    move-object/from16 v8, v36

    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 900
    .line 901
    .line 902
    move-object/from16 v8, p7

    .line 903
    .line 904
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    if-eqz v11, :cond_24

    .line 909
    .line 910
    new-instance v0, Lzi2/r9;

    .line 911
    .line 912
    move-object/from16 v3, p2

    .line 913
    .line 914
    move-object/from16 v5, p4

    .line 915
    .line 916
    move-object/from16 v7, p6

    .line 917
    .line 918
    move/from16 v10, p10

    .line 919
    .line 920
    invoke-direct/range {v0 .. v10}, Lzi2/r9;-><init>(ZZLgi2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 924
    .line 925
    .line 926
    :cond_24
    return-void
.end method

.method public static final y()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z(ZZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Lii2/e;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p7, 0x30

    .line 8
    .line 9
    if-nez p4, :cond_2

    .line 10
    .line 11
    and-int/lit8 p4, p7, 0x40

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    :goto_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const/16 p4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p4, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p7, p4

    .line 32
    :cond_2
    and-int/lit16 p4, p7, 0x91

    .line 33
    .line 34
    const/16 v0, 0x90

    .line 35
    .line 36
    if-eq p4, v0, :cond_3

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 p4, 0x0

    .line 41
    :goto_2
    and-int/lit8 v0, p7, 0x1

    .line 42
    .line 43
    invoke-interface {p6, p4, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_5

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    const/4 p4, -0x1

    .line 56
    const-string v0, "org.iggymedia.periodtracker.feature.onboarding.ui.GoalsScrollableContent.<anonymous>.<anonymous> (UserGoalStepContent.kt:240)"

    .line 57
    .line 58
    const v1, -0x2f18baec

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p7, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p5}, Lii2/e;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p2, p4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/a;->c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget p2, Lii2/e;->H:I

    .line 73
    .line 74
    shl-int/lit8 p2, p2, 0x6

    .line 75
    .line 76
    shl-int/lit8 p4, p7, 0x3

    .line 77
    .line 78
    and-int/lit16 p4, p4, 0x380

    .line 79
    .line 80
    or-int v6, p2, p4

    .line 81
    .line 82
    move v0, p0

    .line 83
    move v1, p1

    .line 84
    move-object v4, p3

    .line 85
    move-object v2, p5

    .line 86
    move-object v5, p6

    .line 87
    invoke-static/range {v0 .. v6}, Lzi2/ja;->v(ZZLii2/e;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v5, p6

    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
