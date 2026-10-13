.class public abstract Le32/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Le32/s;->c(JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Le32/s;->d()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c(JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x46a29bef

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    move-wide/from16 v7, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v6

    .line 36
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 55
    .line 56
    move-object/from16 v15, p3

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    :cond_5
    and-int/lit8 v2, p7, 0x8

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v4, p4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v4, v6, 0xc00

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    move-object/from16 v4, p4

    .line 86
    .line 87
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v5

    .line 99
    :goto_5
    and-int/lit16 v5, v1, 0x493

    .line 100
    .line 101
    const/16 v9, 0x492

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    if-eq v5, v9, :cond_9

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move v5, v10

    .line 109
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 110
    .line 111
    invoke-interface {v12, v5, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_12

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-object v2, v4

    .line 123
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    const/4 v4, -0x1

    .line 130
    const-string v5, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleBFFDayError (CycleBFFDayError.kt:18)"

    .line 131
    .line 132
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v5, 0x30

    .line 148
    .line 149
    invoke-static {v4, v0, v12, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v12, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v12, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 166
    .line 167
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-nez v13, :cond_c

    .line 176
    .line 177
    invoke-static {}, Lc1/j;->d()V

    .line 178
    .line 179
    .line 180
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_d

    .line 188
    .line 189
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v11, v0, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v11, v5, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_e

    .line 223
    .line 224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_f

    .line 237
    .line 238
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v11, v4, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v11, v9, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 260
    .line 261
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;->c()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 266
    .line 267
    const-string v4, "cycle_day_error_explanation_icon"

    .line 268
    .line 269
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-ne v4, v5, :cond_10

    .line 284
    .line 285
    new-instance v4, Le32/q;

    .line 286
    .line 287
    invoke-direct {v4}, Le32/q;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    move-object v11, v4

    .line 294
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    and-int/lit8 v4, v1, 0xe

    .line 297
    .line 298
    or-int/lit16 v13, v4, 0xd80

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-static/range {v7 .. v14}, Lf32/g;->i(JILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;->e()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;->d()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;->b()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;->a()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const-string v7, "cycle_day_error_explanation"

    .line 321
    .line 322
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    or-int/lit16 v4, v4, 0x6000

    .line 331
    .line 332
    shl-int/lit8 v1, v1, 0xf

    .line 333
    .line 334
    const/high16 v5, 0x1c00000

    .line 335
    .line 336
    and-int/2addr v1, v5

    .line 337
    or-int v17, v4, v1

    .line 338
    .line 339
    const/16 v18, 0x40

    .line 340
    .line 341
    move-wide/from16 v7, p0

    .line 342
    .line 343
    move-object/from16 v16, v12

    .line 344
    .line 345
    move-object v12, v0

    .line 346
    invoke-static/range {v7 .. v18}, Lf32/g;->g(JIILjava/util/Map;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v12, v16

    .line 350
    .line 351
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 361
    .line 362
    .line 363
    :cond_11
    move-object v5, v2

    .line 364
    goto :goto_9

    .line 365
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 366
    .line 367
    .line 368
    move-object v5, v4

    .line 369
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-eqz v8, :cond_13

    .line 374
    .line 375
    new-instance v0, Le32/r;

    .line 376
    .line 377
    move-wide/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v4, p3

    .line 380
    .line 381
    move/from16 v7, p7

    .line 382
    .line 383
    invoke-direct/range {v0 .. v7}, Le32/r;-><init>(JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    return-void
.end method

.method public static final d()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method
