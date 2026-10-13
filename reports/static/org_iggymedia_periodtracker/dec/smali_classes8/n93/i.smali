.class public abstract Ln93/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljk1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Ln93/i;->e(Ljk1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Ljk1/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Ln93/i;->d(Ljk1/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Ljk1/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Ln93/i;->d(Ljk1/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Ljk1/a;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x142db6

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
    move-result-object v14

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_b

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
    const-string v5, "org.iggymedia.periodtracker.feature.symptomchecker.uic.ui.BoardMemberAvatars (MedicalBoardDetails.kt:54)"

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Ljk1/a;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_d

    .line 83
    .line 84
    new-instance v3, Ln93/g;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, Ln93/g;-><init>(Ljk1/a;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v14, v6}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v14, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lc1/j;->d()V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v9, v4, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v9, v7, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v9, v4, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v9, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v9, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 196
    .line 197
    const v4, 0x2bb2be45

    .line 198
    .line 199
    .line 200
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    move v4, v6

    .line 208
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    add-int/lit8 v19, v4, 0x1

    .line 219
    .line 220
    if-gez v4, :cond_8

    .line 221
    .line 222
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 223
    .line 224
    .line 225
    :cond_8
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eq v4, v7, :cond_9

    .line 232
    .line 233
    const v7, 0x34ebb9dd

    .line 234
    .line 235
    .line 236
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$a;->a()Landroidx/compose/ui/layout/ContentScale;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v20, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 246
    .line 247
    sget-object v8, Lqr1/l;->a:Lqr1/l;

    .line 248
    .line 249
    invoke-virtual {v8}, Lqr1/l;->P()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    int-to-float v4, v4

    .line 254
    mul-float/2addr v9, v4

    .line 255
    invoke-static {v9}, Lk3/g;->l(F)F

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    const/16 v25, 0xe

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v8}, Lqr1/l;->e0()F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v8, Ln93/e;->a:Ln93/e;

    .line 282
    .line 283
    invoke-static {v4, v8}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x7e8

    .line 290
    .line 291
    move-object v8, v3

    .line 292
    move-object v3, v5

    .line 293
    move-object v5, v4

    .line 294
    const/4 v4, 0x0

    .line 295
    move v9, v6

    .line 296
    const/4 v6, 0x0

    .line 297
    move-object v10, v8

    .line 298
    const/4 v8, 0x0

    .line 299
    move v11, v9

    .line 300
    const/4 v9, 0x0

    .line 301
    move-object v12, v10

    .line 302
    const/4 v10, 0x0

    .line 303
    move v13, v11

    .line 304
    const/4 v11, 0x0

    .line 305
    move-object v15, v12

    .line 306
    const/4 v12, 0x0

    .line 307
    move/from16 v20, v13

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    move-object/from16 v21, v15

    .line 311
    .line 312
    const/16 v15, 0x6030

    .line 313
    .line 314
    move-object/from16 p1, v2

    .line 315
    .line 316
    move/from16 v0, v20

    .line 317
    .line 318
    move-object/from16 v2, v21

    .line 319
    .line 320
    invoke-static/range {v3 .. v17}, Leb0/j;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    move-object/from16 p1, v2

    .line 328
    .line 329
    move-object v2, v3

    .line 330
    move-object v3, v5

    .line 331
    move v0, v6

    .line 332
    const v5, 0x34f2097f

    .line 333
    .line 334
    .line 335
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 336
    .line 337
    .line 338
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$a;->a()Landroidx/compose/ui/layout/ContentScale;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    sget-object v20, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 345
    .line 346
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 347
    .line 348
    invoke-virtual {v5}, Lqr1/l;->P()F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    int-to-float v4, v4

    .line 353
    mul-float/2addr v6, v4

    .line 354
    invoke-static {v6}, Lk3/g;->l(F)F

    .line 355
    .line 356
    .line 357
    move-result v21

    .line 358
    const/16 v25, 0xe

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v5}, Lqr1/l;->e0()F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v4, v5}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x7e8

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/16 v15, 0x6030

    .line 401
    .line 402
    invoke-static/range {v3 .. v17}, Leb0/j;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 406
    .line 407
    .line 408
    :goto_5
    move v6, v0

    .line 409
    move-object v3, v2

    .line 410
    move/from16 v4, v19

    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_a
    move-object v2, v3

    .line 419
    move v0, v6

    .line 420
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 421
    .line 422
    .line 423
    sget v3, Lorg/iggymedia/periodtracker/design/R$drawable;->small_check_verified_color:I

    .line 424
    .line 425
    invoke-static {v3, v14, v0}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 430
    .line 431
    invoke-virtual {v0}, Lx1/a0$a;->i()J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 436
    .line 437
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 438
    .line 439
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->c()Landroidx/compose/ui/Alignment;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v2, v0, v4}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 448
    .line 449
    invoke-virtual {v0}, Lqr1/l;->U()F

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    const/16 v20, 0xe

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 468
    .line 469
    or-int/lit16 v9, v0, 0xc30

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v4, 0x0

    .line 473
    move-object v8, v14

    .line 474
    invoke-static/range {v3 .. v10}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 491
    .line 492
    .line 493
    :cond_c
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    new-instance v2, Ln93/h;

    .line 500
    .line 501
    move-object/from16 v3, p0

    .line 502
    .line 503
    invoke-direct {v2, v3, v1}, Ln93/h;-><init>(Ljk1/a;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    :cond_d
    return-void
.end method

.method public static final e(Ljk1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x4b2969b5

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v2, v4, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v7

    .line 84
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 85
    .line 86
    const/16 v8, 0x92

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-eq v7, v8, :cond_7

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move v7, v9

    .line 94
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 95
    .line 96
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_e

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    move-object v5, v6

    .line 108
    :goto_7
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
    const-string v7, "org.iggymedia.periodtracker.feature.symptomchecker.uic.ui.MedicalBoardDetails (MedicalBoardDetails.kt:30)"

    .line 116
    .line 117
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v6, v8, v15, v9}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v15, v9}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v15, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 153
    .line 154
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-nez v14, :cond_a

    .line 163
    .line 164
    invoke-static {}, Lc1/j;->d()V

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_b

    .line 175
    .line 176
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 181
    .line 182
    .line 183
    :goto_8
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v13, v6, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v13, v10, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v13, v6, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v13, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v13, v11, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 227
    .line 228
    and-int/lit8 v2, v2, 0xe

    .line 229
    .line 230
    invoke-static {v1, v15, v2}, Ln93/i;->d(Ljk1/a;Landroidx/compose/runtime/Composer;I)V

    .line 231
    .line 232
    .line 233
    sget-object v16, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 234
    .line 235
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 236
    .line 237
    invoke-virtual {v2}, Lqr1/l;->I()F

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    const/16 v21, 0xe

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v0, v6, v15, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v15, v9}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v15, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-nez v9, :cond_c

    .line 292
    .line 293
    invoke-static {}, Lc1/j;->d()V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_d

    .line 304
    .line 305
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 310
    .line 311
    .line 312
    :goto_9
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v8, v0, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v8, v7, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v8, v0, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v8, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v8, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 356
    .line 357
    move-object v6, v5

    .line 358
    invoke-virtual {v1}, Ljk1/a;->c()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sget-object v0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 363
    .line 364
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->e()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;->f()Lik1/b;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lik1/b;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x3f2

    .line 379
    .line 380
    move-object v2, v6

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    invoke-static/range {v5 .. v17}, Lcf0/q0;->K(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljk1/a;->b()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;->f()Lik1/b;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lik1/b;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static/range {v5 .. v17}, Lcf0/q0;->K(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 427
    .line 428
    .line 429
    move-object v2, v6

    .line 430
    :cond_f
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_10

    .line 435
    .line 436
    new-instance v0, Ln93/f;

    .line 437
    .line 438
    move-object v5, v3

    .line 439
    move-object v3, v2

    .line 440
    move-object v2, v5

    .line 441
    move/from16 v5, p5

    .line 442
    .line 443
    invoke-direct/range {v0 .. v5}, Ln93/f;-><init>(Ljk1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;Landroidx/compose/ui/Modifier;II)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    return-void
.end method
