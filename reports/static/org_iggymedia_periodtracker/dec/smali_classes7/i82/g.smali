.class public abstract Li82/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lh82/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li82/g;->d(Lkotlin/jvm/functions/Function1;Lh82/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Li82/g;->c(Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0xcc64f0a

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    and-int/lit8 v2, v5, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    and-int/lit8 v2, v5, 0x8

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    :goto_1
    or-int/2addr v2, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v5

    .line 50
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object/from16 v6, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v7, v5, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v7

    .line 87
    :cond_6
    and-int/lit8 v7, p6, 0x8

    .line 88
    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    :cond_7
    move-object/from16 v9, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_8
    and-int/lit16 v9, v5, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    move-object/from16 v9, p3

    .line 101
    .line 102
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    const/16 v10, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v10, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v10

    .line 114
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 115
    .line 116
    const/16 v11, 0x492

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    const/4 v13, 0x0

    .line 120
    if-eq v10, v11, :cond_a

    .line 121
    .line 122
    move v10, v12

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    move v10, v13

    .line 125
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 126
    .line 127
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_17

    .line 132
    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 136
    .line 137
    move-object v15, v7

    .line 138
    goto :goto_9

    .line 139
    :cond_b
    move-object v15, v9

    .line 140
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    const/4 v7, -0x1

    .line 147
    const-string v9, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyBlockedScreen (JoinFamilyBlockedScreen.kt:68)"

    .line 148
    .line 149
    invoke-static {v0, v2, v7, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 153
    .line 154
    const/4 v7, 0x6

    .line 155
    invoke-static {v0, v14, v7}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v0, v14, v7}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v9, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 168
    .line 169
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/s4$a;->h()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/m4;->i(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v31, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 184
    .line 185
    invoke-virtual/range {v31 .. v31}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const/16 v19, 0x6

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    invoke-static/range {v15 .. v20}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move-object/from16 v32, v15

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-static {v10, v11, v12, v15}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/n4;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v33, Lqr1/l;->a:Lqr1/l;

    .line 214
    .line 215
    invoke-virtual/range {v33 .. v33}, Lqr1/l;->G0()F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/16 v7, 0x30

    .line 230
    .line 231
    invoke-static {v10, v9, v14, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v14, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v14, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    if-nez v17, :cond_d

    .line 258
    .line 259
    invoke-static {}, Lc1/j;->d()V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    if-eqz v17, :cond_e

    .line 270
    .line 271
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 276
    .line 277
    .line 278
    :goto_a
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v8, v7, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v8, v10, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_f

    .line 305
    .line 306
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_10

    .line 319
    .line 320
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v8, v9, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v8, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v18, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 342
    .line 343
    sget-object v19, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 344
    .line 345
    const/16 v22, 0x2

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/high16 v20, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v34, v18

    .line 358
    .line 359
    invoke-static {v0, v14, v13}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 360
    .line 361
    .line 362
    sget v0, Lorg/iggymedia/periodtracker/feature/family/subscription/R$drawable;->img_family_error:I

    .line 363
    .line 364
    invoke-static {v0, v14, v13}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget v7, Lflo/i18n/uistrings/R$string;->common_error:I

    .line 369
    .line 370
    invoke-static {v7, v14, v13}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    move-object/from16 v27, v14

    .line 375
    .line 376
    sget v14, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 377
    .line 378
    move-object v8, v15

    .line 379
    const/16 v15, 0x7c

    .line 380
    .line 381
    move-object v9, v8

    .line 382
    const/4 v8, 0x0

    .line 383
    move-object v10, v9

    .line 384
    const/4 v9, 0x0

    .line 385
    move-object v11, v10

    .line 386
    const/4 v10, 0x0

    .line 387
    move-object/from16 v16, v11

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    move/from16 v18, v12

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    move-object v6, v0

    .line 394
    move v0, v13

    .line 395
    move-object/from16 v4, v16

    .line 396
    .line 397
    move-object/from16 v13, v27

    .line 398
    .line 399
    const/4 v1, 0x6

    .line 400
    invoke-static/range {v6 .. v15}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 401
    .line 402
    .line 403
    move-object v14, v13

    .line 404
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;->e()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-static {v6, v14, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    sget-object v7, Lqr1/q;->a:Lqr1/q;

    .line 413
    .line 414
    invoke-virtual {v7, v14, v1}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->p()Landroidx/compose/ui/text/x;

    .line 419
    .line 420
    .line 421
    move-result-object v26

    .line 422
    invoke-virtual {v7, v14, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v8}, Lqr1/m;->i5()J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    sget-object v35, Li3/j;->b:Li3/j$a;

    .line 431
    .line 432
    invoke-virtual/range {v35 .. v35}, Li3/j$a;->a()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-virtual/range {v33 .. v33}, Lqr1/l;->J0()F

    .line 437
    .line 438
    .line 439
    move-result v21

    .line 440
    const/16 v24, 0xd

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    move-object/from16 v36, v19

    .line 455
    .line 456
    invoke-static {v10}, Li3/j;->h(I)Li3/j;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    const v30, 0xfdf8

    .line 463
    .line 464
    .line 465
    move-object v12, v7

    .line 466
    move-object v7, v11

    .line 467
    const-wide/16 v10, 0x0

    .line 468
    .line 469
    move-object v13, v12

    .line 470
    const/4 v12, 0x0

    .line 471
    move-object v15, v13

    .line 472
    const/4 v13, 0x0

    .line 473
    move-object/from16 v27, v14

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    move-object/from16 v17, v15

    .line 477
    .line 478
    const-wide/16 v15, 0x0

    .line 479
    .line 480
    move-object/from16 v19, v17

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    move-object/from16 v21, v19

    .line 485
    .line 486
    const-wide/16 v19, 0x0

    .line 487
    .line 488
    move-object/from16 v22, v21

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    move-object/from16 v23, v22

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    move-object/from16 v24, v23

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    move-object/from16 v25, v24

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    move-object/from16 v28, v25

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    move-object/from16 v37, v28

    .line 509
    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    move-object/from16 v4, v37

    .line 513
    .line 514
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v14, v27

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;->c()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-static {v6, v14, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v4, v14, v1}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 532
    .line 533
    .line 534
    move-result-object v26

    .line 535
    invoke-virtual {v4, v14, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lqr1/m;->v1()J

    .line 540
    .line 541
    .line 542
    move-result-wide v8

    .line 543
    invoke-virtual/range {v35 .. v35}, Li3/j$a;->a()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual/range {v33 .. v33}, Lqr1/l;->G0()F

    .line 548
    .line 549
    .line 550
    move-result v21

    .line 551
    invoke-virtual/range {v33 .. v33}, Lqr1/l;->J0()F

    .line 552
    .line 553
    .line 554
    move-result v23

    .line 555
    const/16 v24, 0x5

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    move-object/from16 v19, v36

    .line 562
    .line 563
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v1}, Li3/j;->h(I)Li3/j;

    .line 568
    .line 569
    .line 570
    move-result-object v18

    .line 571
    const/4 v14, 0x0

    .line 572
    const-wide/16 v19, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v14, v27

    .line 586
    .line 587
    const/16 v22, 0x2

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/high16 v20, 0x3f800000    # 1.0f

    .line 592
    .line 593
    move-object/from16 v18, v34

    .line 594
    .line 595
    move-object/from16 v19, v36

    .line 596
    .line 597
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    move-object/from16 v4, v19

    .line 602
    .line 603
    invoke-static {v1, v14, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;->a()Lh82/a;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/high16 v17, 0x1c00000

    .line 611
    .line 612
    if-nez v1, :cond_11

    .line 613
    .line 614
    const v1, 0x3907522

    .line 615
    .line 616
    .line 617
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 621
    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    goto/16 :goto_c

    .line 625
    .line 626
    :cond_11
    const v6, 0x3907523

    .line 627
    .line 628
    .line 629
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;->a()Lh82/a;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v6}, Lh82/a;->e()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-static {v6, v14, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    sget-object v6, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 645
    .line 646
    move-object v7, v6

    .line 647
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    move-object v12, v7

    .line 652
    const/4 v9, 0x0

    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v11, 0x1

    .line 655
    invoke-static {v4, v9, v11, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    and-int/lit16 v9, v2, 0x380

    .line 660
    .line 661
    const/16 v10, 0x100

    .line 662
    .line 663
    if-ne v9, v10, :cond_12

    .line 664
    .line 665
    const/4 v9, 0x1

    .line 666
    goto :goto_b

    .line 667
    :cond_12
    move v9, v0

    .line 668
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    or-int/2addr v9, v10

    .line 677
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    if-nez v9, :cond_13

    .line 682
    .line 683
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 684
    .line 685
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    if-ne v10, v9, :cond_14

    .line 690
    .line 691
    :cond_13
    new-instance v10, Li82/e;

    .line 692
    .line 693
    invoke-direct {v10, v3, v1}, Li82/e;-><init>(Lkotlin/jvm/functions/Function1;Lh82/a;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_14
    move-object v13, v10

    .line 700
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 701
    .line 702
    const/16 v15, 0x30

    .line 703
    .line 704
    const/16 v16, 0x78

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    const/4 v10, 0x0

    .line 708
    const/4 v11, 0x0

    .line 709
    move-object v1, v12

    .line 710
    const/4 v12, 0x0

    .line 711
    invoke-static/range {v6 .. v16}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;->d()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    invoke-static {v6, v14, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual/range {v31 .. v31}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    const/4 v7, 0x2

    .line 727
    const/4 v10, 0x0

    .line 728
    invoke-static {v1, v6, v10, v7, v10}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->w(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual/range {v33 .. v33}, Lqr1/l;->G0()F

    .line 733
    .line 734
    .line 735
    move-result v21

    .line 736
    const/16 v24, 0xd

    .line 737
    .line 738
    const/16 v25, 0x0

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    const/16 v23, 0x0

    .line 745
    .line 746
    move-object/from16 v19, v4

    .line 747
    .line 748
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/4 v9, 0x0

    .line 753
    const/4 v11, 0x1

    .line 754
    invoke-static {v1, v9, v11, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    shl-int/lit8 v1, v2, 0x12

    .line 759
    .line 760
    and-int v15, v1, v17

    .line 761
    .line 762
    const/4 v9, 0x0

    .line 763
    const/4 v10, 0x0

    .line 764
    const/4 v11, 0x0

    .line 765
    move-object/from16 v13, p1

    .line 766
    .line 767
    invoke-static/range {v6 .. v16}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 771
    .line 772
    .line 773
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    :goto_c
    if-nez v15, :cond_15

    .line 776
    .line 777
    const v1, 0x39a2504

    .line 778
    .line 779
    .line 780
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;->d()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-static {v1, v14, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 792
    .line 793
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    shl-int/lit8 v0, v2, 0x12

    .line 798
    .line 799
    and-int v15, v0, v17

    .line 800
    .line 801
    const/16 v16, 0x7a

    .line 802
    .line 803
    const/4 v7, 0x0

    .line 804
    const/4 v9, 0x0

    .line 805
    const/4 v10, 0x0

    .line 806
    const/4 v11, 0x0

    .line 807
    const/4 v12, 0x0

    .line 808
    move-object/from16 v13, p1

    .line 809
    .line 810
    invoke-static/range {v6 .. v16}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 814
    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_15
    const v0, 0x39ebe085

    .line 818
    .line 819
    .line 820
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 824
    .line 825
    .line 826
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 827
    .line 828
    .line 829
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_16

    .line 834
    .line 835
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 836
    .line 837
    .line 838
    :cond_16
    move-object/from16 v4, v32

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 842
    .line 843
    .line 844
    move-object v4, v9

    .line 845
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    if-eqz v7, :cond_18

    .line 850
    .line 851
    new-instance v0, Li82/f;

    .line 852
    .line 853
    move-object/from16 v1, p0

    .line 854
    .line 855
    move-object/from16 v2, p1

    .line 856
    .line 857
    move/from16 v6, p6

    .line 858
    .line 859
    invoke-direct/range {v0 .. v6}, Li82/f;-><init>(Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    :cond_18
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lh82/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
