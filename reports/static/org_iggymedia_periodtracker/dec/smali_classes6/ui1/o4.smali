.class public abstract Lui1/o4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Text.<anonymous> (Text.kt:30)"

    .line 34
    .line 35
    const v6, 0x75c2c65b

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const v4, 0x38d1b717    # 1.0E-4f

    .line 47
    .line 48
    .line 49
    const v6, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    const v2, -0xad5f331

    .line 55
    .line 56
    .line 57
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->t()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->f()Lik1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lik1/a;->a()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->k()Lik1/c;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Lik1/c;->a()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->i()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :cond_2
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->h()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    :cond_3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->j()Lmk1/d;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lmk1/d;->e()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->e()Lmk1/a;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    sget-object v14, Landroidx/compose/foundation/text/TextAutoSize;->a:Landroidx/compose/foundation/text/TextAutoSize$a;

    .line 139
    .line 140
    invoke-virtual {v10}, Lmk1/a;->c()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Lk3/s;->g(F)J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    invoke-virtual {v10}, Lmk1/a;->b()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Lk3/s;->g(F)J

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    invoke-virtual {v10}, Lmk1/a;->a()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3, v4}, Lkotlin/ranges/f;->g(FF)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Lk3/s;->g(F)J

    .line 165
    .line 166
    .line 167
    move-result-wide v19

    .line 168
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/foundation/text/TextAutoSize$a;->a(JJJ)Landroidx/compose/foundation/text/TextAutoSize;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_4
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    or-int/2addr v4, v10

    .line 181
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v10, v4, :cond_6

    .line 194
    .line 195
    :cond_5
    new-instance v10, Lui1/n4;

    .line 196
    .line 197
    invoke-direct {v10, v1, v0}, Lui1/n4;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v12, 0x20

    .line 207
    .line 208
    move-object v0, v2

    .line 209
    move-object v2, v7

    .line 210
    move v7, v6

    .line 211
    move v6, v5

    .line 212
    const/4 v5, 0x0

    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    move v4, v9

    .line 216
    move-object v9, v3

    .line 217
    move-object v3, v8

    .line 218
    move-object v8, v10

    .line 219
    move-object v10, v13

    .line 220
    invoke-static/range {v0 .. v12}, Lcf0/q0;->K(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_7
    const v1, -0xac334bb

    .line 229
    .line 230
    .line 231
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->t()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->f()Lik1/a;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lik1/a;->a()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->k()Lik1/c;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lik1/c;->a()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->i()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    :cond_8
    move v9, v5

    .line 277
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->h()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_9

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    :cond_9
    move v8, v6

    .line 292
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->j()Lmk1/d;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lmk1/d;->e()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    sget-object v6, Li3/t;->a:Li3/t$a;

    .line 305
    .line 306
    invoke-virtual {v6}, Li3/t$a;->b()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->e()Lmk1/a;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_a

    .line 319
    .line 320
    sget-object v14, Landroidx/compose/foundation/text/TextAutoSize;->a:Landroidx/compose/foundation/text/TextAutoSize$a;

    .line 321
    .line 322
    invoke-virtual {v7}, Lmk1/a;->c()F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-static {v3}, Lk3/s;->g(F)J

    .line 327
    .line 328
    .line 329
    move-result-wide v15

    .line 330
    invoke-virtual {v7}, Lmk1/a;->b()F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Lk3/s;->g(F)J

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    invoke-virtual {v7}, Lmk1/a;->a()F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3, v4}, Lkotlin/ranges/f;->g(FF)F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, Lk3/s;->g(F)J

    .line 347
    .line 348
    .line 349
    move-result-wide v19

    .line 350
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/foundation/text/TextAutoSize$a;->a(JJJ)Landroidx/compose/foundation/text/TextAutoSize;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :cond_a
    move-object v12, v3

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x490

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    const-wide/16 v10, 0x0

    .line 361
    .line 362
    const/high16 v14, 0x180000

    .line 363
    .line 364
    move-object v3, v1

    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 368
    .line 369
    .line 370
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 371
    .line 372
    .line 373
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 384
    .line 385
    .line 386
    :cond_c
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lui1/o4;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/o4;->e(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x32468674

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 p3, p4, 0x6

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p3, p4

    .line 30
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit8 v2, p4, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr p3, v2

    .line 53
    :cond_4
    :goto_3
    and-int/lit16 v2, p4, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr p3, v2

    .line 69
    :cond_6
    and-int/lit16 v2, p3, 0x93

    .line 70
    .line 71
    const/16 v3, 0x92

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v2, v3, :cond_7

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/4 v2, 0x0

    .line 79
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 80
    .line 81
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_d

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 90
    .line 91
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Text (Text.kt:23)"

    .line 99
    .line 100
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 112
    .line 113
    invoke-interface {p3}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$b;

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$b;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/4 v0, 0x0

    .line 129
    :goto_6
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$b;->c()Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move v6, v0

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    move v6, p3

    .line 144
    :goto_7
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    new-instance v0, Lui1/l4;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, p2}, Lui1/l4;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x36

    .line 154
    .line 155
    const v2, 0x75c2c65b

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v5, v0, v8, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v9, 0x180

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move v5, p3

    .line 166
    invoke-static/range {v5 .. v10}, Lw61/b;->b(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_c

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_8
    move-object v2, p1

    .line 179
    goto :goto_9

    .line 180
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    new-instance v0, Lui1/m4;

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move-object v3, p2

    .line 194
    move v4, p4

    .line 195
    move/from16 v5, p5

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lui1/m4;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lui1/o4;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$w;-><init>(Ljava/util/Map;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$m;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
