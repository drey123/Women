.class public abstract Lorg/iggymedia/periodtracker/core/promoview/ui/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/promoview/ui/k$a;
    }
.end annotation


# direct methods
.method public static a(Lno0/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/promoview/ui/k;->b(Lno0/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Lno0/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x398f0440

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v1, v4, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v3, v4, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v5

    .line 65
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 66
    .line 67
    move-object/from16 v12, p2

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v5

    .line 83
    :cond_6
    and-int/lit16 v5, v1, 0x93

    .line 84
    .line 85
    const/16 v6, 0x92

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v14, 0x0

    .line 89
    if-eq v5, v6, :cond_7

    .line 90
    .line 91
    move v5, v7

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v5, v14

    .line 94
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 95
    .line 96
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_f

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v2, v3

    .line 108
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    const-string v5, "org.iggymedia.periodtracker.core.promoview.ui.ErrorBanner (ErrorBanner.kt:49)"

    .line 116
    .line 117
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    const/4 v0, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v2, v0, v7, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-static {v0, v3, v14, v5, v3}, Landroidx/compose/foundation/layout/t3;->D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 132
    .line 133
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v3}, Lqr1/l;->z0()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->H()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-virtual {v3}, Lqr1/l;->h()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Lg0/f;->c(F)Lg0/e;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    const/16 v19, 0x4

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v15 .. v20}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 182
    .line 183
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v22, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 192
    .line 193
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v13, v14}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v13, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 218
    .line 219
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    if-nez v15, :cond_a

    .line 228
    .line 229
    invoke-static {}, Lc1/j;->d()V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_b

    .line 240
    .line 241
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v11, v7, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v11, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v11, v7, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v11, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v11, v5, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v15, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 292
    .line 293
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 298
    .line 299
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/16 v8, 0x30

    .line 304
    .line 305
    invoke-static {v6, v5, v13, v8}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v13, v14}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v16

    .line 313
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v13, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    move/from16 p1, v8

    .line 326
    .line 327
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    if-nez v16, :cond_c

    .line 336
    .line 337
    invoke-static {}, Lc1/j;->d()V

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    if-eqz v16, :cond_d

    .line 348
    .line 349
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 354
    .line 355
    .line 356
    :goto_8
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-static {v8, v5, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v8, v9, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v8, v5, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v8, v5}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v8, v11, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v5, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 400
    .line 401
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->N0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    sget v5, Lorg/iggymedia/periodtracker/design/R$drawable;->large_alert_clear:I

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-static {v5, v13, v6}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 413
    .line 414
    .line 415
    move-result v26

    .line 416
    const/16 v28, 0xb

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    move-object/from16 v23, v7

    .line 427
    .line 428
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v3}, Lqr1/l;->a0()F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 441
    .line 442
    or-int/lit8 v10, v3, 0x30

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    move-object v9, v13

    .line 447
    invoke-static/range {v5 .. v11}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 448
    .line 449
    .line 450
    invoke-static/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/k;->c(Lno0/e;)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-static {v3, v13, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    sget-object v0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 464
    .line 465
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0xff2

    .line 472
    .line 473
    move v0, v6

    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    move-object/from16 v18, v13

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    move-object v3, v15

    .line 483
    const-wide/16 v15, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    move/from16 v30, v1

    .line 490
    .line 491
    move v1, v0

    .line 492
    move-object/from16 v0, v23

    .line 493
    .line 494
    move/from16 v23, v30

    .line 495
    .line 496
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v13, v18

    .line 500
    .line 501
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 502
    .line 503
    .line 504
    sget-object v5, Lno0/e;->e:Lno0/e;

    .line 505
    .line 506
    move-object/from16 v6, p0

    .line 507
    .line 508
    if-ne v6, v5, :cond_e

    .line 509
    .line 510
    const v5, -0x41b38b02

    .line 511
    .line 512
    .line 513
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 514
    .line 515
    .line 516
    sget v5, Lflo/i18n/uistrings/R$string;->premium_error_cta_text:I

    .line 517
    .line 518
    invoke-static {v5, v13, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    sget-object v1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 523
    .line 524
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->j()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    sget-object v1, Lorg/iggymedia/periodtracker/design/compose/button/b;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/b$a;

    .line 529
    .line 530
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->c()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v3, v0, v1}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    shl-int/lit8 v1, v23, 0xf

    .line 543
    .line 544
    const/high16 v3, 0x1c00000

    .line 545
    .line 546
    and-int v14, v1, v3

    .line 547
    .line 548
    const/16 v15, 0x68

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    move-object/from16 v12, p2

    .line 554
    .line 555
    move-object v6, v0

    .line 556
    invoke-static/range {v5 .. v15}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_e
    const v0, -0x41aef694

    .line 564
    .line 565
    .line 566
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 570
    .line 571
    .line 572
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 586
    .line 587
    .line 588
    move-object v2, v3

    .line 589
    :cond_10
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-eqz v6, :cond_11

    .line 594
    .line 595
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/j;

    .line 596
    .line 597
    move-object/from16 v1, p0

    .line 598
    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    move/from16 v5, p5

    .line 602
    .line 603
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/promoview/ui/j;-><init>(Lno0/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    :cond_11
    return-void
.end method

.method public static final c(Lno0/e;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget p0, Lflo/i18n/uistrings/R$string;->premium_error_subscription_on_hold:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    sget p0, Lflo/i18n/uistrings/R$string;->premium_error_no_google_play:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    sget p0, Lflo/i18n/uistrings/R$string;->premium_error_no_google_play_cta:I

    .line 30
    .line 31
    return p0
.end method
