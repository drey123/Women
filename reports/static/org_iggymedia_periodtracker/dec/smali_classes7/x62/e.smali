.class public abstract Lx62/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lx62/e;->b(Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x7704e79d

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    or-int/2addr v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v7, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v8, p6, 0x8

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v9, p3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v9, v5, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    move-object/from16 v9, p3

    .line 87
    .line 88
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    const/16 v10, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v10, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v10

    .line 100
    :goto_6
    and-int/lit16 v10, v4, 0x493

    .line 101
    .line 102
    const/16 v11, 0x492

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    if-eq v10, v11, :cond_9

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v10, v12

    .line 110
    :goto_7
    and-int/lit8 v11, v4, 0x1

    .line 111
    .line 112
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_17

    .line 117
    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move-object v8, v9

    .line 124
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    const/4 v9, -0x1

    .line 131
    const-string v10, "org.iggymedia.periodtracker.feature.family.common.ui.FamilyMemberInfo (FamilyMemberInfo.kt:34)"

    .line 132
    .line 133
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 143
    .line 144
    sget-object v11, Lqr1/l;->a:Lqr1/l;

    .line 145
    .line 146
    invoke-virtual {v11}, Lqr1/l;->G0()F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/16 v13, 0x30

    .line 155
    .line 156
    invoke-static {v11, v9, v3, v13}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v3, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v3, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    if-nez v17, :cond_c

    .line 183
    .line 184
    invoke-static {}, Lc1/j;->d()V

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-eqz v17, :cond_d

    .line 195
    .line 196
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 201
    .line 202
    .line 203
    :goto_9
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v13, v9, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v13, v14, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_e

    .line 230
    .line 231
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-nez v12, :cond_f

    .line 244
    .line 245
    :cond_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v13, v11, v9}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v13, v15, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v17, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 267
    .line 268
    shr-int/lit8 v9, v4, 0x3

    .line 269
    .line 270
    and-int/lit8 v9, v9, 0xe

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-static {v2, v11, v3, v9, v6}, Lx62/c;->c(Ljava/lang/Character;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 274
    .line 275
    .line 276
    sget-object v18, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 277
    .line 278
    const/16 v21, 0x2

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/high16 v19, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object/from16 v9, v18

    .line 291
    .line 292
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-static {v10, v0, v3, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v3, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    if-nez v13, :cond_10

    .line 326
    .line 327
    invoke-static {}, Lc1/j;->d()V

    .line 328
    .line 329
    .line 330
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_11

    .line 338
    .line 339
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 344
    .line 345
    .line 346
    :goto_a
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v12, v0, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v12, v11, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_12

    .line 373
    .line 374
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_13

    .line 387
    .line 388
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-interface {v12, v10, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v12, v6, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 410
    .line 411
    if-nez v1, :cond_14

    .line 412
    .line 413
    move-object v6, v7

    .line 414
    goto :goto_b

    .line 415
    :cond_14
    move-object v6, v1

    .line 416
    :goto_b
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 417
    .line 418
    const/4 v10, 0x6

    .line 419
    invoke-virtual {v0, v3, v10}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-interface {v11}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 424
    .line 425
    .line 426
    move-result-object v26

    .line 427
    invoke-virtual {v0, v3, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v11}, Lqr1/m;->i5()J

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    sget-object v13, Li3/t;->a:Li3/t$a;

    .line 436
    .line 437
    invoke-virtual {v13}, Li3/t$a;->b()I

    .line 438
    .line 439
    .line 440
    move-result v21

    .line 441
    const-string v13, "member_name"

    .line 442
    .line 443
    invoke-static {v9, v13}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    const/16 v29, 0xc30

    .line 448
    .line 449
    const v30, 0xd7f8

    .line 450
    .line 451
    .line 452
    move-object/from16 v18, v9

    .line 453
    .line 454
    move v14, v10

    .line 455
    move-wide/from16 v33, v11

    .line 456
    .line 457
    move-object v12, v8

    .line 458
    move-wide/from16 v8, v33

    .line 459
    .line 460
    const-wide/16 v10, 0x0

    .line 461
    .line 462
    move-object v15, v12

    .line 463
    const/4 v12, 0x0

    .line 464
    move-object v7, v13

    .line 465
    const/4 v13, 0x0

    .line 466
    move/from16 v16, v14

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    move-object/from16 v17, v15

    .line 470
    .line 471
    move/from16 v19, v16

    .line 472
    .line 473
    const-wide/16 v15, 0x0

    .line 474
    .line 475
    move-object/from16 v20, v17

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    move-object/from16 v22, v18

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    move/from16 v24, v19

    .line 484
    .line 485
    move-object/from16 v23, v20

    .line 486
    .line 487
    const-wide/16 v19, 0x0

    .line 488
    .line 489
    move-object/from16 v25, v22

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    move-object/from16 v27, v23

    .line 494
    .line 495
    const/16 v23, 0x1

    .line 496
    .line 497
    move/from16 v28, v24

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    move-object/from16 v31, v25

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    move/from16 v32, v28

    .line 506
    .line 507
    const/16 v28, 0x30

    .line 508
    .line 509
    move-object/from16 v1, v27

    .line 510
    .line 511
    move-object/from16 v27, v3

    .line 512
    .line 513
    move-object v3, v1

    .line 514
    move-object/from16 v1, v31

    .line 515
    .line 516
    move/from16 v2, v32

    .line 517
    .line 518
    const/16 v31, 0x30

    .line 519
    .line 520
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v6, v27

    .line 524
    .line 525
    if-eqz p0, :cond_15

    .line 526
    .line 527
    const v7, -0x2d9d9d7a

    .line 528
    .line 529
    .line 530
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v6, v2}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->j()Landroidx/compose/ui/text/x;

    .line 538
    .line 539
    .line 540
    move-result-object v26

    .line 541
    invoke-virtual {v0, v6, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lqr1/m;->v1()J

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    const-string v0, "member_role"

    .line 550
    .line 551
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    shr-int/lit8 v0, v4, 0x6

    .line 556
    .line 557
    and-int/lit8 v0, v0, 0xe

    .line 558
    .line 559
    or-int/lit8 v28, v0, 0x30

    .line 560
    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    const v30, 0xfff8

    .line 564
    .line 565
    .line 566
    const-wide/16 v10, 0x0

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v13, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    const-wide/16 v15, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const-wide/16 v19, 0x0

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    move-object/from16 v27, v6

    .line 590
    .line 591
    move-object/from16 v6, p2

    .line 592
    .line 593
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v6, v27

    .line 597
    .line 598
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_15
    const v0, -0x2d999375

    .line 603
    .line 604
    .line 605
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 609
    .line 610
    .line 611
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_16

    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 624
    .line 625
    .line 626
    :cond_16
    move-object v4, v3

    .line 627
    goto :goto_d

    .line 628
    :cond_17
    move-object v6, v3

    .line 629
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 630
    .line 631
    .line 632
    move-object v4, v9

    .line 633
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-eqz v7, :cond_18

    .line 638
    .line 639
    new-instance v0, Lx62/d;

    .line 640
    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    move-object/from16 v2, p1

    .line 644
    .line 645
    move-object/from16 v3, p2

    .line 646
    .line 647
    move/from16 v6, p6

    .line 648
    .line 649
    invoke-direct/range {v0 .. v6}, Lx62/d;-><init>(Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    :cond_18
    return-void
.end method
