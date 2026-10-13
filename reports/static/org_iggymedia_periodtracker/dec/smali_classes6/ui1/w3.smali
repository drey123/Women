.class public abstract Lui1/w3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Ljj1/i;Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui1/w3;->f(Ljj1/i;Ljj1/n;)Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lui1/w3;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic c(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/w3;->e(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x60bb0962

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p5

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    and-int/lit8 v2, v10, 0x6

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v10

    .line 45
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    move v5, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v5

    .line 83
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move-object/from16 v5, p3

    .line 103
    .line 104
    :goto_6
    and-int/lit8 v8, p7, 0x8

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0x6000

    .line 109
    .line 110
    :cond_8
    move-object/from16 v11, p4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    and-int/lit16 v11, v10, 0x6000

    .line 114
    .line 115
    if-nez v11, :cond_8

    .line 116
    .line 117
    move-object/from16 v11, p4

    .line 118
    .line 119
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    const/16 v12, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v12, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v2, v12

    .line 131
    :goto_8
    and-int/lit16 v12, v2, 0x2493

    .line 132
    .line 133
    const/16 v13, 0x2492

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    if-eq v12, v13, :cond_b

    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    goto :goto_9

    .line 140
    :cond_b
    move v12, v14

    .line 141
    :goto_9
    and-int/lit8 v13, v2, 0x1

    .line 142
    .line 143
    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_17

    .line 148
    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 152
    .line 153
    move-object v11, v8

    .line 154
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_d

    .line 159
    .line 160
    const/4 v8, -0x1

    .line 161
    const-string v12, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.SingleChildFrame (SingleChildFrame.kt:26)"

    .line 162
    .line 163
    invoke-static {v1, v2, v8, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    sget-object v1, Lui1/y3;->a:Lui1/y3;

    .line 167
    .line 168
    invoke-static {v6, v14}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v6, v11}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    if-nez v17, :cond_e

    .line 195
    .line 196
    invoke-static {}, Lc1/j;->d()V

    .line 197
    .line 198
    .line 199
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_f

    .line 207
    .line 208
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 213
    .line 214
    .line 215
    :goto_a
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v14, v1, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v14, v12, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v14, v1, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v14, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v14, v13, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v1, v2, 0xe

    .line 259
    .line 260
    if-ne v1, v3, :cond_10

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    goto :goto_b

    .line 264
    :cond_10
    const/4 v1, 0x0

    .line 265
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v1, :cond_11

    .line 270
    .line 271
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v3, v1, :cond_12

    .line 278
    .line 279
    :cond_11
    new-instance v3, Lui1/t3;

    .line 280
    .line 281
    invoke-direct {v3, v0}, Lui1/t3;-><init>(Lui1/r4;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    and-int/lit16 v1, v2, 0x380

    .line 290
    .line 291
    if-ne v1, v7, :cond_13

    .line 292
    .line 293
    const/4 v14, 0x1

    .line 294
    goto :goto_c

    .line 295
    :cond_13
    const/4 v14, 0x0

    .line 296
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v14, :cond_14

    .line 301
    .line 302
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 303
    .line 304
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-ne v1, v7, :cond_15

    .line 309
    .line 310
    :cond_14
    new-instance v1, Lui1/u3;

    .line 311
    .line 312
    invoke-direct {v1, v9}, Lui1/u3;-><init>(Ljj1/i;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    and-int/lit8 v7, v2, 0x7e

    .line 321
    .line 322
    const/high16 v8, 0x70000

    .line 323
    .line 324
    shl-int/lit8 v2, v2, 0x6

    .line 325
    .line 326
    and-int/2addr v2, v8

    .line 327
    or-int/2addr v7, v2

    .line 328
    const/4 v8, 0x2

    .line 329
    const/4 v2, 0x0

    .line 330
    move-object/from16 v18, v4

    .line 331
    .line 332
    move-object v4, v1

    .line 333
    move-object/from16 v1, v18

    .line 334
    .line 335
    invoke-static/range {v0 .. v8}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 348
    .line 349
    .line 350
    :cond_16
    :goto_d
    move-object v5, v11

    .line 351
    goto :goto_e

    .line 352
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_18

    .line 361
    .line 362
    new-instance v0, Lui1/v3;

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v4, p3

    .line 369
    .line 370
    move/from16 v7, p7

    .line 371
    .line 372
    move-object v3, v9

    .line 373
    move v6, v10

    .line 374
    invoke-direct/range {v0 .. v7}, Lui1/v3;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    :cond_18
    return-void
.end method

.method public static final e(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lui1/w3;->h(Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p2, p0}, Lui1/y2;->h(Landroidx/compose/ui/Modifier;Ljj1/n;Lqi1/q;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final f(Ljj1/i;Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Ljava/lang/Float;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/t3;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljj1/n;->n()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lui1/w3;->i(Landroidx/compose/ui/Modifier;Ljava/lang/Float;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljj1/n;->e()Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lui1/w3;->g(Landroidx/compose/ui/Modifier;Ljava/lang/Float;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Ljava/lang/Float;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/t3;->G(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
