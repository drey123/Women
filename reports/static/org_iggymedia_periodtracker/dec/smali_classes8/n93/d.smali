.class public abstract Ln93/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Ln93/d;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/symptomchecker/SymptomCheckerIntentHeaderCommonProperties;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Ln93/d;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/symptomchecker/SymptomCheckerIntentHeaderCommonProperties;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Ln93/d;->e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v5, p5

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x4b60b874    # 1.4727284E7f

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v1, v5, 0x6

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    move-object/from16 v14, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    or-int/2addr v1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v5

    .line 40
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 41
    .line 42
    move-object/from16 v15, p1

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v3, p2

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v4, p6, 0x8

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0xc00

    .line 84
    .line 85
    :cond_6
    move-object/from16 v6, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v7, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v7

    .line 106
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 107
    .line 108
    const/16 v8, 0x492

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x1

    .line 112
    if-eq v7, v8, :cond_9

    .line 113
    .line 114
    move v7, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move v7, v10

    .line 117
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 118
    .line 119
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_16

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    move-object v4, v6

    .line 131
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    const/4 v6, -0x1

    .line 138
    const-string v7, "org.iggymedia.periodtracker.feature.symptomchecker.uic.ui.ConditionIntentPageHeader (ConditionIntentPageHeader.kt:39)"

    .line 139
    .line 140
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    const v0, -0x3bced2e6

    .line 144
    .line 145
    .line 146
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 147
    .line 148
    .line 149
    const v0, 0xca3d8b5

    .line 150
    .line 151
    .line 152
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 167
    .line 168
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v1, v7, :cond_c

    .line 179
    .line 180
    new-instance v1, Lq3/j;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lq3/j;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    check-cast v1, Lq3/j;

    .line 189
    .line 190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-ne v0, v7, :cond_d

    .line 199
    .line 200
    new-instance v0, Landroidx/constraintlayout/compose/h;

    .line 201
    .line 202
    invoke-direct {v0}, Landroidx/constraintlayout/compose/h;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    move-object v12, v0

    .line 209
    check-cast v12, Landroidx/constraintlayout/compose/h;

    .line 210
    .line 211
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v8, 0x0

    .line 220
    if-ne v0, v7, :cond_e

    .line 221
    .line 222
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v0, v8, v2, v8}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    move-object/from16 v21, v0

    .line 232
    .line 233
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 234
    .line 235
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v0, v2, :cond_f

    .line 244
    .line 245
    new-instance v0, Lq3/e;

    .line 246
    .line 247
    invoke-direct {v0, v12}, Lq3/e;-><init>(Landroidx/constraintlayout/compose/h;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    move-object/from16 v19, v0

    .line 254
    .line 255
    check-cast v19, Lq3/e;

    .line 256
    .line 257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v0, v2, :cond_10

    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v0, v2}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    move-object/from16 v17, v0

    .line 281
    .line 282
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 283
    .line 284
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/16 v2, 0x101

    .line 289
    .line 290
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    or-int/2addr v0, v7

    .line 295
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v0, :cond_12

    .line 300
    .line 301
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v7, v0, :cond_11

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_11
    move-object/from16 v2, v19

    .line 309
    .line 310
    move-object/from16 v0, v21

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_12
    :goto_9
    new-instance v16, Ln93/d$b;

    .line 314
    .line 315
    move-object/from16 v18, v1

    .line 316
    .line 317
    move/from16 v20, v2

    .line 318
    .line 319
    invoke-direct/range {v16 .. v21}, Ln93/d$b;-><init>(Landroidx/compose/runtime/MutableState;Lq3/j;Lq3/e;ILandroidx/compose/runtime/MutableState;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v7, v16

    .line 323
    .line 324
    move-object/from16 v2, v19

    .line 325
    .line 326
    move-object/from16 v0, v21

    .line 327
    .line 328
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_a
    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 332
    .line 333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-ne v13, v8, :cond_13

    .line 342
    .line 343
    new-instance v13, Ln93/d$c;

    .line 344
    .line 345
    invoke-direct {v13, v0, v2}, Ln93/d$c;-><init>(Landroidx/compose/runtime/MutableState;Lq3/e;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-nez v0, :cond_14

    .line 362
    .line 363
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v2, v0, :cond_15

    .line 368
    .line 369
    :cond_14
    new-instance v2, Ln93/d$d;

    .line 370
    .line 371
    invoke-direct {v2, v1}, Ln93/d$d;-><init>(Lq3/j;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {v4, v10, v2, v11, v0}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    new-instance v10, Ln93/d$e;

    .line 385
    .line 386
    move-object/from16 v16, v3

    .line 387
    .line 388
    move v0, v11

    .line 389
    move-object/from16 v11, v17

    .line 390
    .line 391
    invoke-direct/range {v10 .. v16}, Ln93/d$e;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/h;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;)V

    .line 392
    .line 393
    .line 394
    const/16 v1, 0x36

    .line 395
    .line 396
    const v2, 0x478ef317

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v0, v10, v9, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/16 v10, 0x30

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    move-object v8, v7

    .line 407
    move-object v7, v0

    .line 408
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 425
    .line 426
    .line 427
    move-object v4, v6

    .line 428
    :cond_17
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-eqz v7, :cond_18

    .line 433
    .line 434
    new-instance v0, Ln93/b;

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    move/from16 v6, p6

    .line 443
    .line 444
    invoke-direct/range {v0 .. v6}, Ln93/b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Landroidx/compose/ui/Modifier;II)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    :cond_18
    return-void
.end method

.method public static final e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v5, p5

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
    const v0, -0x3f3073cb

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v1, v5, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    move v3, v2

    .line 34
    :goto_0
    or-int/2addr v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v3, v5

    .line 39
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 40
    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v5, 0x180

    .line 58
    .line 59
    move-object/from16 v15, p2

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v4

    .line 75
    :cond_5
    and-int/lit8 v4, p6, 0x4

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0xc00

    .line 80
    .line 81
    :cond_6
    move-object/from16 v6, p3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v7, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v7

    .line 102
    :goto_5
    and-int/lit16 v7, v3, 0x493

    .line 103
    .line 104
    const/16 v8, 0x492

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x1

    .line 108
    if-eq v7, v8, :cond_9

    .line 109
    .line 110
    move v7, v11

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move v7, v10

    .line 113
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 114
    .line 115
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_16

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object v4, v6

    .line 127
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    const/4 v6, -0x1

    .line 134
    const-string v7, "org.iggymedia.periodtracker.feature.symptomchecker.uic.ui.ConditionIntentPageHeader (ConditionIntentPageHeader.kt:102)"

    .line 135
    .line 136
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    const v0, -0x3bced2e6

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 143
    .line 144
    .line 145
    const v0, 0xca3d8b5

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 163
    .line 164
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-ne v3, v7, :cond_c

    .line 175
    .line 176
    new-instance v3, Lq3/j;

    .line 177
    .line 178
    invoke-direct {v3, v0}, Lq3/j;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v3, Lq3/j;

    .line 185
    .line 186
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-ne v0, v7, :cond_d

    .line 195
    .line 196
    new-instance v0, Landroidx/constraintlayout/compose/h;

    .line 197
    .line 198
    invoke-direct {v0}, Landroidx/constraintlayout/compose/h;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    move-object v12, v0

    .line 205
    check-cast v12, Landroidx/constraintlayout/compose/h;

    .line 206
    .line 207
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/4 v8, 0x0

    .line 216
    if-ne v0, v7, :cond_e

    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v0, v8, v2, v8}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    move-object/from16 v21, v0

    .line 228
    .line 229
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 230
    .line 231
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v0, v2, :cond_f

    .line 240
    .line 241
    new-instance v0, Lq3/e;

    .line 242
    .line 243
    invoke-direct {v0, v12}, Lq3/e;-><init>(Landroidx/constraintlayout/compose/h;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    move-object/from16 v19, v0

    .line 250
    .line 251
    check-cast v19, Lq3/e;

    .line 252
    .line 253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v0, v2, :cond_10

    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    move-object/from16 v17, v0

    .line 277
    .line 278
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 279
    .line 280
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 v2, 0x101

    .line 285
    .line 286
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    or-int/2addr v0, v7

    .line 291
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v7, v0, :cond_11

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_11
    move-object/from16 v2, v19

    .line 305
    .line 306
    move-object/from16 v0, v21

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_12
    :goto_8
    new-instance v16, Ln93/d$f;

    .line 310
    .line 311
    move/from16 v20, v2

    .line 312
    .line 313
    move-object/from16 v18, v3

    .line 314
    .line 315
    invoke-direct/range {v16 .. v21}, Ln93/d$f;-><init>(Landroidx/compose/runtime/MutableState;Lq3/j;Lq3/e;ILandroidx/compose/runtime/MutableState;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v7, v16

    .line 319
    .line 320
    move-object/from16 v2, v19

    .line 321
    .line 322
    move-object/from16 v0, v21

    .line 323
    .line 324
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_9
    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 328
    .line 329
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-ne v13, v8, :cond_13

    .line 338
    .line 339
    new-instance v13, Ln93/d$g;

    .line 340
    .line 341
    invoke-direct {v13, v0, v2}, Ln93/d$g;-><init>(Landroidx/compose/runtime/MutableState;Lq3/e;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v0, :cond_14

    .line 358
    .line 359
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v2, v0, :cond_15

    .line 364
    .line 365
    :cond_14
    new-instance v2, Ln93/d$h;

    .line 366
    .line 367
    invoke-direct {v2, v3}, Ln93/d$h;-><init>(Lq3/j;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v4, v10, v2, v11, v0}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    new-instance v10, Ln93/d$a;

    .line 381
    .line 382
    move-object/from16 v16, v1

    .line 383
    .line 384
    move v0, v11

    .line 385
    move-object/from16 v11, v17

    .line 386
    .line 387
    invoke-direct/range {v10 .. v16}, Ln93/d$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/h;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lui1/r4;)V

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x36

    .line 391
    .line 392
    const v2, 0x478ef317

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v0, v10, v9, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/16 v10, 0x30

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    move-object v8, v7

    .line 403
    move-object v7, v0

    .line 404
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 421
    .line 422
    .line 423
    move-object v4, v6

    .line 424
    :cond_17
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-eqz v7, :cond_18

    .line 429
    .line 430
    new-instance v0, Ln93/a;

    .line 431
    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move-object/from16 v3, p2

    .line 437
    .line 438
    move/from16 v6, p6

    .line 439
    .line 440
    invoke-direct/range {v0 .. v6}, Ln93/a;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;II)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    :cond_18
    return-void
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/symptomchecker/SymptomCheckerIntentHeaderCommonProperties;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v3, -0x3a02cd81

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v4, p3, 0x6

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    and-int/lit8 v4, p3, 0x8

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    or-int v4, p3, v4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v4, p3

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v6, p4, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v7, p1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit8 v7, p3, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v8

    .line 67
    :goto_4
    and-int/lit8 v8, v4, 0x13

    .line 68
    .line 69
    const/16 v9, 0x12

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v8, v9, :cond_6

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v8, v10

    .line 77
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 78
    .line 79
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_d

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object v6, v7

    .line 91
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    const-string v8, "org.iggymedia.periodtracker.feature.symptomchecker.uic.ui.HeaderContent (ConditionIntentPageHeader.kt:161)"

    .line 99
    .line 100
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3, v4, v14, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v14, v10}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v14, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-nez v11, :cond_9

    .line 146
    .line 147
    invoke-static {}, Lc1/j;->d()V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_a

    .line 158
    .line 159
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v10, v3, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v10, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v10, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v10, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v10, v8, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 210
    .line 211
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/symptomchecker/SymptomCheckerIntentHeaderCommonProperties;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/symptomchecker/SymptomCheckerIntentHeaderCommonProperties;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;->h()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    sget-object v3, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 224
    .line 225
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->o()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/symptomchecker/SymptomCheckerIntentHeaderCommonProperties;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;->f()Lik1/b;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Lik1/b;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 242
    .line 243
    sget-object v22, Lqr1/l;->a:Lqr1/l;

    .line 244
    .line 245
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->U()F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static {v9, v10, v12, v5, v13}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x370

    .line 257
    .line 258
    move-object/from16 v17, v6

    .line 259
    .line 260
    move-object v6, v8

    .line 261
    const/4 v8, 0x0

    .line 262
    move-object/from16 v18, v9

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    move/from16 v19, v5

    .line 266
    .line 267
    move-object v5, v10

    .line 268
    const/4 v10, 0x0

    .line 269
    move/from16 v20, v12

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    move-object/from16 v21, v13

    .line 273
    .line 274
    move-object/from16 p1, v3

    .line 275
    .line 276
    move-object/from16 v23, v17

    .line 277
    .line 278
    move-object/from16 v3, v18

    .line 279
    .line 280
    move/from16 v2, v19

    .line 281
    .line 282
    move/from16 v1, v20

    .line 283
    .line 284
    move-object/from16 v0, v21

    .line 285
    .line 286
    invoke-static/range {v4 .. v16}, Lcf0/q0;->K(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/symptomchecker/SymptomCheckerIntentHeaderCommonProperties;->i()Ljk1/a;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v4, :cond_b

    .line 294
    .line 295
    const v4, 0x27de7155

    .line 296
    .line 297
    .line 298
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_b
    const v5, 0x27de7156

    .line 306
    .line 307
    .line 308
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/symptomchecker/SymptomCheckerIntentHeaderCommonProperties;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->U()F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-static {v3, v6, v1, v2, v0}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->U()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const/16 v12, 0xd

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    move-object v7, v14

    .line 340
    invoke-static/range {v4 .. v9}, Ln93/i;->e(Ljk1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 344
    .line 345
    .line 346
    :goto_8
    invoke-interface/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/symptomchecker/SymptomCheckerIntentHeaderCommonProperties;->m()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/symptomchecker/SymptomCheckerIntentHeaderCommonProperties;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;->g()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-interface/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/symptomchecker/SymptomCheckerIntentHeaderCommonProperties;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;->f()Lik1/b;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Lik1/b;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->U()F

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    const/16 v20, 0xd

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    move-object v15, v3

    .line 389
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->U()F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v3, v5, v1, v2, v0}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x370

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-static/range {v4 .. v16}, Lcf0/q0;->K(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 422
    .line 423
    .line 424
    :cond_c
    move-object/from16 v7, v23

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 428
    .line 429
    .line 430
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    new-instance v1, Ln93/c;

    .line 437
    .line 438
    move-object/from16 v2, p0

    .line 439
    .line 440
    move/from16 v3, p3

    .line 441
    .line 442
    move/from16 v4, p4

    .line 443
    .line 444
    invoke-direct {v1, v2, v7, v3, v4}, Ln93/c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/symptomchecker/SymptomCheckerIntentHeaderCommonProperties;Landroidx/compose/ui/Modifier;II)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    return-void
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/symptomchecker/SymptomCheckerIntentHeaderCommonProperties;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ln93/d;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/symptomchecker/SymptomCheckerIntentHeaderCommonProperties;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/Composer;I)F
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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomchecker.uic.ui.calculateHeaderTitlePaddings (ConditionIntentPageHeader.kt:195)"

    .line 9
    .line 10
    const v2, 0x1366a63a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Ld71/b;->a(Landroidx/compose/runtime/Composer;I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object p1, Lqr1/l;->a:Lqr1/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqr1/l;->v0()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-float/2addr p0, p1

    .line 28
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return p0
.end method
