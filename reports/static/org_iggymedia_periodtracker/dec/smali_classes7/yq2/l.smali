.class public abstract Lyq2/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(JIFZLandroidx/compose/ui/graphics/painter/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-wide v0, p0

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lyq2/l;->d(JIFZLandroidx/compose/ui/graphics/painter/a;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(JFLandroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-wide v1, p0

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move/from16 v11, p9

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    invoke-static/range {v1 .. v11}, Lyq2/l;->e(JFLandroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lyq2/l;->g()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d(JIFZLandroidx/compose/ui/graphics/painter/a;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    const v7, 0x5a593cb2

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v8, v0, 0x6

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int/2addr v8, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v8, v0

    .line 38
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v8, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v8, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v8, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v0, 0x6000

    .line 87
    .line 88
    if-nez v9, :cond_a

    .line 89
    .line 90
    const v9, 0x8000

    .line 91
    .line 92
    .line 93
    and-int/2addr v9, v0

    .line 94
    if-nez v9, :cond_8

    .line 95
    .line 96
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :goto_5
    if-eqz v9, :cond_9

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v8, v9

    .line 113
    :cond_a
    and-int/lit16 v9, v8, 0x2493

    .line 114
    .line 115
    const/16 v11, 0x2492

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    if-eq v9, v11, :cond_b

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v9, v12

    .line 123
    :goto_7
    and-int/lit8 v11, v8, 0x1

    .line 124
    .line 125
    invoke-interface {v13, v9, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_12

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    const/4 v9, -0x1

    .line 138
    const-string v11, "org.iggymedia.periodtracker.feature.popups.ui.popup.Anchor (PopupLayout.kt:112)"

    .line 139
    .line 140
    invoke-static {v7, v8, v9, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 144
    .line 145
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v9, v14, v13, v12}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v13, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const/16 p6, 0x20

    .line 174
    .line 175
    invoke-static {v13, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    if-nez v17, :cond_d

    .line 190
    .line 191
    invoke-static {}, Lc1/j;->d()V

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_e

    .line 202
    .line 203
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v12, v9, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v12, v15, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v12, v0, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v12, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v12, v10, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 254
    .line 255
    shr-long v9, v1, p6

    .line 256
    .line 257
    long-to-int v0, v9

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    const-wide v9, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v9, v1

    .line 269
    long-to-int v9, v9

    .line 270
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    float-to-int v9, v9

    .line 275
    sub-int/2addr v9, v3

    .line 276
    sget-object v10, Lqr1/l;->a:Lqr1/l;

    .line 277
    .line 278
    invoke-virtual {v10}, Lqr1/l;->E()F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-virtual {v10}, Lqr1/l;->U()F

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    invoke-virtual {v10}, Lqr1/l;->A()F

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    float-to-int v10, v4

    .line 291
    invoke-static {v7, v10}, Las1/c0;->d(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-static {v10, v13, v14}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v7, v0, v9}, Las1/c0;->b(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v5}, Lyq2/l;->f(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v13, v14}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v13, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    if-nez v15, :cond_f

    .line 340
    .line 341
    invoke-static {}, Lc1/j;->d()V

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eqz v15, :cond_10

    .line 352
    .line 353
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 358
    .line 359
    .line 360
    :goto_9
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-static {v14, v9, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v14, v11, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static {v14, v9, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v14, v9}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v14, v0, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 404
    .line 405
    if-eqz v6, :cond_11

    .line 406
    .line 407
    const v0, -0x15c4212b

    .line 408
    .line 409
    .line 410
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    const/16 v22, 0x5

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget v7, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 430
    .line 431
    or-int/lit8 v7, v7, 0x30

    .line 432
    .line 433
    shr-int/lit8 v8, v8, 0xc

    .line 434
    .line 435
    and-int/lit8 v8, v8, 0xe

    .line 436
    .line 437
    or-int v14, v7, v8

    .line 438
    .line 439
    const/16 v15, 0x78

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    move-object v8, v0

    .line 447
    invoke-static/range {v6 .. v15}, Lrr1/j1;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_11
    const v0, -0x15be6ce6

    .line 455
    .line 456
    .line 457
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 461
    .line 462
    .line 463
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 480
    .line 481
    .line 482
    :cond_13
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-eqz v8, :cond_14

    .line 487
    .line 488
    new-instance v0, Lyq2/j;

    .line 489
    .line 490
    move-object/from16 v6, p5

    .line 491
    .line 492
    move/from16 v7, p7

    .line 493
    .line 494
    invoke-direct/range {v0 .. v7}, Lyq2/j;-><init>(JIFZLandroidx/compose/ui/graphics/painter/a;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    :cond_14
    return-void
.end method

.method public static final e(JFLandroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x3f2b19ed

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    and-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    move-wide/from16 v12, p0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v9

    .line 37
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 38
    .line 39
    move/from16 v14, p2

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    and-int/lit16 v2, v9, 0x200

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_3
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v2

    .line 80
    :cond_6
    and-int/lit8 v2, p10, 0x8

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0xc00

    .line 85
    .line 86
    :cond_7
    move-object/from16 v4, p4

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v4, v9, 0xc00

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    move-object/from16 v4, p4

    .line 94
    .line 95
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    const/16 v7, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v7

    .line 107
    :goto_6
    and-int/lit16 v7, v9, 0x6000

    .line 108
    .line 109
    if-nez v7, :cond_c

    .line 110
    .line 111
    and-int/lit8 v7, p10, 0x10

    .line 112
    .line 113
    if-nez v7, :cond_a

    .line 114
    .line 115
    move-object/from16 v7, p5

    .line 116
    .line 117
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_b

    .line 122
    .line 123
    const/16 v10, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object/from16 v7, p5

    .line 127
    .line 128
    :cond_b
    const/16 v10, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v1, v10

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object/from16 v7, p5

    .line 133
    .line 134
    :goto_8
    and-int/lit8 v10, p10, 0x20

    .line 135
    .line 136
    const/high16 v11, 0x30000

    .line 137
    .line 138
    if-eqz v10, :cond_e

    .line 139
    .line 140
    or-int/2addr v1, v11

    .line 141
    :cond_d
    move/from16 v11, p6

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    and-int/2addr v11, v9

    .line 145
    if-nez v11, :cond_d

    .line 146
    .line 147
    move/from16 v11, p6

    .line 148
    .line 149
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_f

    .line 154
    .line 155
    const/high16 v15, 0x20000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    const/high16 v15, 0x10000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v1, v15

    .line 161
    :goto_a
    const/high16 v15, 0x180000

    .line 162
    .line 163
    and-int/2addr v15, v9

    .line 164
    if-nez v15, :cond_11

    .line 165
    .line 166
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_10

    .line 171
    .line 172
    const/high16 v15, 0x100000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_10
    const/high16 v15, 0x80000

    .line 176
    .line 177
    :goto_b
    or-int/2addr v1, v15

    .line 178
    :cond_11
    const v15, 0x92493

    .line 179
    .line 180
    .line 181
    and-int/2addr v15, v1

    .line 182
    const/16 p8, 0x20

    .line 183
    .line 184
    const v3, 0x92492

    .line 185
    .line 186
    .line 187
    if-eq v15, v3, :cond_12

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    goto :goto_c

    .line 191
    :cond_12
    const/4 v3, 0x0

    .line 192
    :goto_c
    and-int/lit8 v15, v1, 0x1

    .line 193
    .line 194
    invoke-interface {v6, v3, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1d

    .line 199
    .line 200
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v3, v9, 0x1

    .line 204
    .line 205
    const v15, -0xe001

    .line 206
    .line 207
    .line 208
    if-eqz v3, :cond_16

    .line 209
    .line 210
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_13

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v2, p10, 0x10

    .line 221
    .line 222
    if-eqz v2, :cond_14

    .line 223
    .line 224
    and-int/2addr v1, v15

    .line 225
    :cond_14
    move v2, v1

    .line 226
    move-object v1, v4

    .line 227
    :cond_15
    move v4, v11

    .line 228
    goto :goto_f

    .line 229
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 230
    .line 231
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_17
    move-object v2, v4

    .line 235
    :goto_e
    and-int/lit8 v3, p10, 0x10

    .line 236
    .line 237
    if-eqz v3, :cond_18

    .line 238
    .line 239
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 240
    .line 241
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->h1()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    and-int/2addr v1, v15

    .line 246
    move-object v7, v3

    .line 247
    :cond_18
    move-object v4, v2

    .line 248
    move v2, v1

    .line 249
    move-object v1, v4

    .line 250
    if-eqz v10, :cond_15

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_19

    .line 261
    .line 262
    const/4 v3, -0x1

    .line 263
    const-string v10, "org.iggymedia.periodtracker.feature.popups.ui.popup.PopupLayout (PopupLayout.kt:54)"

    .line 264
    .line 265
    const v11, -0x3f2b19ed

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v2, v3, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 280
    .line 281
    sget-object v10, Lqr1/l;->a:Lqr1/l;

    .line 282
    .line 283
    invoke-virtual {v10}, Lqr1/l;->P()F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v10}, Lqr1/l;->H()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 304
    .line 305
    invoke-interface {v10, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    float-to-int v15, v10

    .line 310
    new-instance v10, Lyq2/m;

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    invoke-direct/range {v10 .. v16}, Lyq2/m;-><init>(FJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    move/from16 v22, v2

    .line 318
    .line 319
    move v2, v15

    .line 320
    new-instance v11, Lb2/f;

    .line 321
    .line 322
    const/high16 v12, 0x40000000    # 2.0f

    .line 323
    .line 324
    div-float v12, v3, v12

    .line 325
    .line 326
    move v13, v12

    .line 327
    invoke-static {v13}, Lk3/g;->l(F)F

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    sget-object v14, Lqr1/q;->a:Lqr1/q;

    .line 332
    .line 333
    const/4 v15, 0x6

    .line 334
    invoke-virtual {v14, v6, v15}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-virtual {v14}, Lqr1/m;->R5()J

    .line 339
    .line 340
    .line 341
    move-result-wide v16

    .line 342
    const/4 v14, 0x0

    .line 343
    invoke-static {v14}, Lk3/g;->l(F)F

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-static {v13}, Lk3/g;->l(F)F

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    move-object/from16 p4, v1

    .line 356
    .line 357
    int-to-long v0, v14

    .line 358
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    int-to-long v13, v13

    .line 363
    shl-long v0, v0, p8

    .line 364
    .line 365
    const-wide v18, 0xffffffffL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    and-long v13, v13, v18

    .line 371
    .line 372
    or-long/2addr v0, v13

    .line 373
    invoke-static {v0, v1}, Lk3/i;->c(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    const/16 v20, 0x34

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    move v13, v15

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move-wide/from16 v23, v0

    .line 388
    .line 389
    move v0, v13

    .line 390
    move-wide/from16 v13, v16

    .line 391
    .line 392
    move-wide/from16 v16, v23

    .line 393
    .line 394
    invoke-direct/range {v11 .. v21}, Lb2/f;-><init>(FJFJFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v1, p4

    .line 398
    .line 399
    invoke-static {v1, v10, v11}, Lu1/q;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lb2/f;)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-static {v11, v10}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    sget-object v11, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 408
    .line 409
    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->h1()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 410
    .line 411
    .line 412
    move-result-object v17

    .line 413
    const/16 v20, 0x4

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    move-object/from16 v18, v10

    .line 418
    .line 419
    invoke-static/range {v16 .. v21}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    move-object/from16 v12, v18

    .line 424
    .line 425
    const/4 v14, 0x4

    .line 426
    const/4 v15, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    move-object v11, v7

    .line 429
    invoke-static/range {v10 .. v15}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 434
    .line 435
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    sget-object v12, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 440
    .line 441
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    const/4 v13, 0x0

    .line 446
    invoke-static {v10, v12, v6, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {v6, v13}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v14

    .line 454
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-static {v6, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 467
    .line 468
    move/from16 p4, v0

    .line 469
    .line 470
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    if-nez v16, :cond_1a

    .line 479
    .line 480
    invoke-static {}, Lc1/j;->d()V

    .line 481
    .line 482
    .line 483
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    if-eqz v16, :cond_1b

    .line 491
    .line 492
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 493
    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 497
    .line 498
    .line 499
    :goto_10
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-static {v0, v10, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-static {v0, v14, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-static {v0, v10, v12}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-static {v0, v10}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-static {v0, v7, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 543
    .line 544
    shr-int/lit8 v0, v22, 0x12

    .line 545
    .line 546
    and-int/lit8 v0, v0, 0xe

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v8, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    and-int/lit8 v0, v22, 0xe

    .line 556
    .line 557
    shl-int/lit8 v7, v22, 0x3

    .line 558
    .line 559
    and-int/lit16 v7, v7, 0x380

    .line 560
    .line 561
    or-int/2addr v0, v7

    .line 562
    shr-int/lit8 v7, v22, 0x6

    .line 563
    .line 564
    and-int/lit16 v7, v7, 0x1c00

    .line 565
    .line 566
    or-int/2addr v0, v7

    .line 567
    sget v7, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 568
    .line 569
    shl-int/lit8 v7, v7, 0xc

    .line 570
    .line 571
    or-int/2addr v0, v7

    .line 572
    const v7, 0xe000

    .line 573
    .line 574
    .line 575
    shl-int/lit8 v10, v22, 0x6

    .line 576
    .line 577
    and-int/2addr v7, v10

    .line 578
    or-int/2addr v7, v0

    .line 579
    const/4 v13, 0x0

    .line 580
    move-object v10, v1

    .line 581
    move v12, v3

    .line 582
    move-wide/from16 v0, p0

    .line 583
    .line 584
    move/from16 v3, p2

    .line 585
    .line 586
    invoke-static/range {v0 .. v7}, Lyq2/l;->d(JIFZLandroidx/compose/ui/graphics/painter/a;Landroidx/compose/runtime/Composer;I)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 590
    .line 591
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0, v6, v13}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1c

    .line 606
    .line 607
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 608
    .line 609
    .line 610
    :cond_1c
    move v7, v4

    .line 611
    move-object v0, v6

    .line 612
    move-object v5, v10

    .line 613
    move-object v6, v11

    .line 614
    goto :goto_11

    .line 615
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 616
    .line 617
    .line 618
    move-object v5, v4

    .line 619
    move-object v0, v6

    .line 620
    move-object v6, v7

    .line 621
    move v7, v11

    .line 622
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    if-eqz v11, :cond_1e

    .line 627
    .line 628
    new-instance v0, Lyq2/i;

    .line 629
    .line 630
    move-wide/from16 v1, p0

    .line 631
    .line 632
    move/from16 v3, p2

    .line 633
    .line 634
    move-object/from16 v4, p3

    .line 635
    .line 636
    move/from16 v10, p10

    .line 637
    .line 638
    invoke-direct/range {v0 .. v10}, Lyq2/i;-><init>(JFLandroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;ZLkotlin/jvm/functions/Function2;II)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    :cond_1e
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v6, Lyq2/k;

    .line 4
    .line 5
    invoke-direct {v6}, Lyq2/k;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v7, 0x18

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    return-object v0
.end method

.method public static final g()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method
