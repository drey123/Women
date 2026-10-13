.class public abstract Lf71/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lf71/a;ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf71/j;->m(Lf71/a;ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/ranges/IntRange;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    invoke-static {p0}, Lf71/j;->p(Lkotlin/ranges/IntRange;)Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lf71/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lf71/j;->i(Lf71/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf71/j;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(I)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 1
    invoke-static {p0}, Lf71/j;->s(I)Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lf71/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf71/j;->l(Lf71/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Lf71/a;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf71/j;->v(Lkotlin/jvm/functions/Function1;Lf71/a;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(I)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 1
    invoke-static {p0}, Lf71/j;->j(I)Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lf71/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x7ecf2bc

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_2
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v8

    .line 66
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    move v8, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v8

    .line 83
    :cond_6
    and-int/lit16 v8, v2, 0x93

    .line 84
    .line 85
    const/16 v11, 0x92

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    if-eq v8, v11, :cond_7

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v8, v14

    .line 93
    :goto_5
    and-int/lit8 v11, v2, 0x1

    .line 94
    .line 95
    invoke-interface {v10, v8, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_1c

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 104
    .line 105
    move-object v15, v6

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v15, v7

    .line 108
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    const-string v7, "org.iggymedia.periodtracker.core.ui.compose.picker.DecimalNumberPicker (DecimalNumberPicker.kt:33)"

    .line 116
    .line 117
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 121
    .line 122
    invoke-virtual {v1}, Lf71/a;->e()Lkotlin/ranges/ClosedRange;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6}, Lso3/d1;->s(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v1}, Lf71/a;->e()Lkotlin/ranges/ClosedRange;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Lso3/d1;->s(F)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-direct {v0, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lf71/a;->d()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v6}, Lso3/d1;->s(F)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-nez v8, :cond_a

    .line 186
    .line 187
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-ne v11, v8, :cond_b

    .line 194
    .line 195
    :cond_a
    new-instance v11, Lf71/b;

    .line 196
    .line 197
    invoke-direct {v11, v6}, Lf71/b;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-static {v7, v11, v10, v14}, Lm1/f;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroidx/compose/runtime/MutableIntState;

    .line 210
    .line 211
    invoke-virtual {v1}, Lf71/a;->e()Lkotlin/ranges/ClosedRange;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v6}, Lf71/j;->k(Landroidx/compose/runtime/MutableIntState;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v1}, Lf71/a;->c()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-static {v7, v8, v11}, Lf71/j;->w(Lkotlin/ranges/ClosedRange;II)Lkotlin/ranges/IntRange;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {}, Ll71/f;->c()Landroidx/compose/runtime/saveable/Saver;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-nez v16, :cond_c

    .line 244
    .line 245
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-ne v13, v12, :cond_d

    .line 252
    .line 253
    :cond_c
    new-instance v13, Lf71/c;

    .line 254
    .line 255
    invoke-direct {v13, v7}, Lf71/c;-><init>(Lkotlin/ranges/IntRange;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-static {v8, v11, v13, v10, v14}, Lm1/f;->i([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v1}, Lf71/a;->d()F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v1}, Lf71/a;->c()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-static {v7, v8}, Lso3/d1;->i(FI)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    if-nez v11, :cond_e

    .line 296
    .line 297
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 298
    .line 299
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    if-ne v13, v11, :cond_f

    .line 304
    .line 305
    :cond_e
    new-instance v13, Lf71/d;

    .line 306
    .line 307
    invoke-direct {v13, v7}, Lf71/d;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-static {v8, v13, v10, v14}, Lm1/f;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    move-object v13, v7

    .line 320
    check-cast v13, Landroidx/compose/runtime/MutableIntState;

    .line 321
    .line 322
    and-int/lit16 v7, v2, 0x380

    .line 323
    .line 324
    if-ne v7, v9, :cond_10

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_10
    move v7, v14

    .line 329
    :goto_7
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    or-int/2addr v7, v8

    .line 334
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    or-int/2addr v7, v8

    .line 339
    and-int/lit8 v2, v2, 0xe

    .line 340
    .line 341
    if-ne v2, v5, :cond_11

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    goto :goto_8

    .line 345
    :cond_11
    move v8, v14

    .line 346
    :goto_8
    or-int/2addr v7, v8

    .line 347
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-nez v7, :cond_12

    .line 352
    .line 353
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 354
    .line 355
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-ne v8, v7, :cond_13

    .line 360
    .line 361
    :cond_12
    new-instance v8, Lf71/e;

    .line 362
    .line 363
    invoke-direct {v8, v3, v1, v6, v13}, Lf71/e;-><init>(Lkotlin/jvm/functions/Function1;Lf71/a;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    move-object v7, v8

    .line 370
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 373
    .line 374
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 379
    .line 380
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const/16 v11, 0x30

    .line 385
    .line 386
    invoke-static {v9, v8, v10, v11}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v10, v14}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v17

    .line 394
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v10, v15}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 407
    .line 408
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    if-nez v19, :cond_14

    .line 417
    .line 418
    invoke-static {}, Lc1/j;->d()V

    .line 419
    .line 420
    .line 421
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 425
    .line 426
    .line 427
    move-result v19

    .line 428
    if-eqz v19, :cond_15

    .line 429
    .line 430
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 435
    .line 436
    .line 437
    :goto_9
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    move-object/from16 p1, v0

    .line 442
    .line 443
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v5, v8, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v5, v11, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-static {v5, v0, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v5, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v5, v14, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 483
    .line 484
    new-instance v5, Lrr1/n1;

    .line 485
    .line 486
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v6}, Lf71/j;->k(Landroidx/compose/runtime/MutableIntState;)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-direct {v5, v0, v8}, Lrr1/n1;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 502
    .line 503
    sget-object v14, Lqr1/l;->a:Lqr1/l;

    .line 504
    .line 505
    invoke-virtual {v14}, Lqr1/l;->z0()F

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    sget-object v17, Lrr1/m1;->a:Lrr1/m1;

    .line 514
    .line 515
    invoke-virtual/range {v17 .. v17}, Lrr1/m1;->a()F

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    const-string v9, "whole_number_picker"

    .line 524
    .line 525
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    or-int/2addr v9, v11

    .line 538
    const/4 v11, 0x4

    .line 539
    if-ne v2, v11, :cond_16

    .line 540
    .line 541
    const/16 v16, 0x1

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_16
    const/16 v16, 0x0

    .line 545
    .line 546
    :goto_a
    or-int v2, v9, v16

    .line 547
    .line 548
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    or-int/2addr v2, v9

    .line 553
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    if-nez v2, :cond_17

    .line 558
    .line 559
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 560
    .line 561
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-ne v9, v2, :cond_18

    .line 566
    .line 567
    :cond_17
    new-instance v9, Lf71/f;

    .line 568
    .line 569
    invoke-direct {v9, v1, v7, v6, v12}, Lf71/f;-><init>(Lf71/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    move-object v6, v8

    .line 578
    move-object v8, v9

    .line 579
    move-object v9, v10

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x4

    .line 582
    move-object v2, v7

    .line 583
    const/4 v7, 0x0

    .line 584
    invoke-static/range {v5 .. v11}, Lrr1/d2;->p(Lrr1/n1;Landroidx/compose/ui/Modifier;La0/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 585
    .line 586
    .line 587
    const-string v5, "."

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v7, 0x6

    .line 591
    const/4 v8, 0x2

    .line 592
    invoke-static {v5, v6, v9, v7, v8}, Lrr1/d2;->D(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14}, Lqr1/l;->z0()F

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual/range {v17 .. v17}, Lrr1/m1;->a()F

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v5, "fraction_number_picker"

    .line 612
    .line 613
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    new-instance v5, Lrr1/n1;

    .line 618
    .line 619
    invoke-static {v12}, Lf71/j;->q(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/IntRange;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v13}, Lf71/j;->t(Landroidx/compose/runtime/MutableIntState;)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-direct {v5, v0, v7}, Lrr1/n1;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v8, Lf71/g;

    .line 639
    .line 640
    invoke-direct {v8, v1}, Lf71/g;-><init>(Lf71/a;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    or-int/2addr v0, v7

    .line 652
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    if-nez v0, :cond_19

    .line 657
    .line 658
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-ne v7, v0, :cond_1a

    .line 665
    .line 666
    :cond_19
    new-instance v7, Lf71/h;

    .line 667
    .line 668
    invoke-direct {v7, v2, v13}, Lf71/h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    const/4 v12, 0x4

    .line 678
    move-object v10, v9

    .line 679
    move-object v9, v7

    .line 680
    const/4 v7, 0x0

    .line 681
    invoke-static/range {v5 .. v12}, Lrr1/d2;->r(Lrr1/n1;Landroidx/compose/ui/Modifier;La0/r0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 682
    .line 683
    .line 684
    move-object v9, v10

    .line 685
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1b

    .line 693
    .line 694
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 695
    .line 696
    .line 697
    :cond_1b
    move-object v2, v15

    .line 698
    goto :goto_b

    .line 699
    :cond_1c
    move-object v9, v10

    .line 700
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 701
    .line 702
    .line 703
    move-object v2, v7

    .line 704
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    if-eqz v6, :cond_1d

    .line 709
    .line 710
    new-instance v0, Lf71/i;

    .line 711
    .line 712
    move/from16 v5, p5

    .line 713
    .line 714
    invoke-direct/range {v0 .. v5}, Lf71/i;-><init>(Lf71/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    :cond_1d
    return-void
.end method

.method public static final j(I)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(Lf71/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p2, p4}, Lf71/j;->o(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf71/a;->e()Lkotlin/ranges/ClosedRange;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-static {p2}, Lf71/j;->k(Landroidx/compose/runtime/MutableIntState;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Lf71/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p4, p2, p0}, Lf71/j;->w(Lkotlin/ranges/ClosedRange;II)Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p3, p0}, Lf71/j;->r(Landroidx/compose/runtime/MutableState;Lkotlin/ranges/IntRange;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final m(Lf71/a;ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x2f899183

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.iggymedia.periodtracker.core.ui.compose.picker.DecimalNumberPicker.<anonymous>.<anonymous> (DecimalNumberPicker.kt:81)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p3, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lf71/a;->c()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "%0"

    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "d"

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf71/j;->u(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final o(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Lkotlin/ranges/IntRange;)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final q(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final r(Landroidx/compose/runtime/MutableState;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(I)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final u(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v(Lkotlin/jvm/functions/Function1;Lf71/a;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {p2}, Lf71/j;->k(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-static {p3}, Lf71/j;->t(Landroidx/compose/runtime/MutableIntState;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    int-to-float p3, p3

    .line 11
    invoke-virtual {p1}, Lf71/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-double v0, p1

    .line 16
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p1, v0

    .line 23
    div-float/2addr p3, p1

    .line 24
    add-float/2addr p2, p3

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final w(Lkotlin/ranges/ClosedRange;II)Lkotlin/ranges/IntRange;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    int-to-double v2, p2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lso3/d1;->s(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1, p2}, Lso3/d1;->i(FI)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lso3/d1;->s(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0, p2}, Lso3/d1;->i(FI)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_0
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Lso3/d1;->s(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lso3/d1;->s(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, p1, :cond_2

    .line 111
    .line 112
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1, p2}, Lso3/d1;->i(FI)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_2
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0, p2}, Lso3/d1;->i(FI)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 141
    .line 142
    invoke-direct {p1, v2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 147
    .line 148
    invoke-direct {p0, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method
