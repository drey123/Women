.class public abstract Lui1/c4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lui1/c4;->f(Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/c4;->e(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lui1/c4;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x6a1fda81

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v3, v4, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v3, p0

    .line 38
    .line 39
    move v5, v4

    .line 40
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    :cond_3
    and-int/lit8 v6, p5, 0x2

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    or-int/lit16 v5, v5, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v8, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v8, v4, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v9

    .line 84
    :goto_4
    and-int/lit16 v9, v5, 0x93

    .line 85
    .line 86
    const/16 v10, 0x92

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    move v9, v12

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v9, v11

    .line 95
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 96
    .line 97
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1c

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object v6, v8

    .line 109
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    const/4 v8, -0x1

    .line 116
    const-string v9, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Slider (Slider.kt:19)"

    .line 117
    .line 118
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v3}, Lui1/r4;->c()Lqi1/q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lqi1/q;->w()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;->A()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v0, v8}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v10, 0x0

    .line 138
    if-eqz v9, :cond_b

    .line 139
    .line 140
    instance-of v13, v9, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 141
    .line 142
    if-eqz v13, :cond_a

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    sget-object v9, Lre0/d;->b:Lre0/d;

    .line 146
    .line 147
    invoke-static {v9}, Lqm1/a;->a(Lre0/d;)Lre0/f;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v13, Ljava/lang/AssertionError;

    .line 152
    .line 153
    const-string v14, "[Assert] Unexpected variable type"

    .line 154
    .line 155
    invoke-direct {v13, v14, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    sget-object v14, Lre0/l;->E:Lre0/l;

    .line 159
    .line 160
    invoke-virtual {v9, v14}, Lre0/f;->j(Lre0/l;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_b

    .line 165
    .line 166
    new-instance v15, Lre0/j;

    .line 167
    .line 168
    invoke-direct {v15}, Lre0/j;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v10, "VariableName"

    .line 172
    .line 173
    invoke-virtual {v15, v10, v8}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Lre0/j;->e()Lre0/i;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v10, "Unexpected variable type"

    .line 181
    .line 182
    invoke-virtual {v9, v14, v10, v13, v8}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    const/4 v9, 0x0

    .line 186
    :goto_7
    check-cast v9, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 187
    .line 188
    if-eqz v9, :cond_c

    .line 189
    .line 190
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    double-to-float v8, v8

    .line 199
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_8

    .line 204
    :cond_c
    const/4 v8, 0x0

    .line 205
    :goto_8
    invoke-virtual {v3}, Lui1/r4;->c()Lqi1/q;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Lqi1/q;->g()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-nez v10, :cond_d

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
    if-ne v13, v10, :cond_e

    .line 230
    .line 231
    :cond_d
    sget-object v10, Lorg/iggymedia/periodtracker/core/icu/IcuApi;->Companion:Lorg/iggymedia/periodtracker/core/icu/IcuApi$a;

    .line 232
    .line 233
    invoke-virtual {v10, v9}, Lorg/iggymedia/periodtracker/core/icu/IcuApi$a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/icu/IcuApi;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v9}, Lorg/iggymedia/periodtracker/core/icu/IcuApi;->c()Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    check-cast v13, Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;

    .line 245
    .line 246
    move v9, v5

    .line 247
    move-object v5, v6

    .line 248
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;->r()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    goto :goto_9

    .line 259
    :cond_f
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;->v()F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    :goto_9
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;->v()F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    move v14, v9

    .line 268
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;->u()F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    move v15, v8

    .line 273
    move v8, v10

    .line 274
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;->w()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    if-eqz v16, :cond_10

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    goto :goto_a

    .line 289
    :cond_10
    move/from16 v16, v12

    .line 290
    .line 291
    :goto_a
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    if-eqz v17, :cond_11

    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->f()Z

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    goto :goto_b

    .line 302
    :cond_11
    move/from16 v17, v11

    .line 303
    .line 304
    :goto_b
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    if-eqz v18, :cond_12

    .line 309
    .line 310
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->e()Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    :goto_c
    move/from16 v19, v14

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_12
    move/from16 v18, v12

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :goto_d
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;->s()Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    move/from16 v20, v15

    .line 325
    .line 326
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;->y()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    move/from16 v21, v11

    .line 331
    .line 332
    move/from16 v11, v16

    .line 333
    .line 334
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;->t()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    move/from16 v22, v12

    .line 339
    .line 340
    move/from16 v12, v17

    .line 341
    .line 342
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;->z()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v23

    .line 350
    and-int/lit8 v3, v19, 0x70

    .line 351
    .line 352
    if-ne v3, v7, :cond_13

    .line 353
    .line 354
    move/from16 v24, v22

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_13
    move/from16 v24, v21

    .line 358
    .line 359
    :goto_e
    or-int v23, v23, v24

    .line 360
    .line 361
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-nez v23, :cond_14

    .line 366
    .line 367
    sget-object v23, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 368
    .line 369
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-ne v7, v4, :cond_15

    .line 374
    .line 375
    :cond_14
    new-instance v7, Lui1/z3;

    .line 376
    .line 377
    invoke-direct {v7, v0, v2}, Lui1/z3;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->h()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_f

    .line 396
    :cond_16
    const/4 v0, 0x0

    .line 397
    :goto_f
    if-nez v0, :cond_17

    .line 398
    .line 399
    const v0, -0x2f17ebfc

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    goto :goto_10

    .line 410
    :cond_17
    const v4, -0x2f17ebfb

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v23

    .line 424
    or-int v4, v4, v23

    .line 425
    .line 426
    move/from16 p2, v4

    .line 427
    .line 428
    const/16 v4, 0x20

    .line 429
    .line 430
    if-ne v3, v4, :cond_18

    .line 431
    .line 432
    move/from16 v21, v22

    .line 433
    .line 434
    :cond_18
    or-int v3, p2, v21

    .line 435
    .line 436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-nez v3, :cond_19

    .line 441
    .line 442
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-ne v4, v3, :cond_1a

    .line 449
    .line 450
    :cond_19
    new-instance v4, Lui1/a4;

    .line 451
    .line 452
    invoke-direct {v4, v13, v0, v2}, Lui1/a4;-><init>(Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_1a
    move-object v0, v4

    .line 459
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 462
    .line 463
    .line 464
    :goto_10
    shr-int/lit8 v3, v19, 0x6

    .line 465
    .line 466
    and-int/lit8 v21, v3, 0xe

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    move-object/from16 v19, v0

    .line 473
    .line 474
    move/from16 v13, v18

    .line 475
    .line 476
    move-object/from16 v18, v7

    .line 477
    .line 478
    move/from16 v7, v20

    .line 479
    .line 480
    move-object/from16 v20, v1

    .line 481
    .line 482
    invoke-static/range {v5 .. v23}, Les1/j;->j(Landroidx/compose/ui/Modifier;ZFFFIZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1b

    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 492
    .line 493
    .line 494
    :cond_1b
    move-object v3, v5

    .line 495
    goto :goto_11

    .line 496
    :cond_1c
    move-object/from16 v20, v1

    .line 497
    .line 498
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->n()V

    .line 499
    .line 500
    .line 501
    move-object v3, v8

    .line 502
    :goto_11
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    if-eqz v6, :cond_1d

    .line 507
    .line 508
    new-instance v0, Lui1/b4;

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move/from16 v4, p4

    .line 513
    .line 514
    move/from16 v5, p5

    .line 515
    .line 516
    invoke-direct/range {v0 .. v5}, Lui1/b4;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;Landroidx/compose/ui/Modifier;II)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    :cond_1d
    return-void
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;F)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 6
    .line 7
    float-to-double v1, p2

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;-><init>(D)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;F)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p2, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;->a(Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
