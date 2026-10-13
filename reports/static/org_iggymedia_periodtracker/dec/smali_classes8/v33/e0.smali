.class public abstract Lv33/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lw33/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lv33/e0;->d(Lw33/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lw33/d;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv33/e0;->f(Lkotlin/jvm/functions/Function2;Lw33/d;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lw33/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lv33/e0;->e(Lw33/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final d(Lw33/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x4e391067    # 7.7621498E8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v5, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v4

    .line 30
    :goto_0
    or-int/2addr v6, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v3, p0

    .line 33
    .line 34
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit8 v7, p6, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0xc00

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v5, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v6, 0x493

    .line 97
    .line 98
    const/16 v10, 0x492

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-eq v9, v10, :cond_9

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v9, v15

    .line 106
    :goto_6
    and-int/lit8 v10, v6, 0x1

    .line 107
    .line 108
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_11

    .line 113
    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object v7, v8

    .line 120
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    const/4 v8, -0x1

    .line 127
    const-string v9, "org.iggymedia.periodtracker.feature.social.profile.ui.background.HeaddressChip (HeaddressSelector.kt:65)"

    .line 128
    .line 129
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 133
    .line 134
    invoke-virtual {v0}, Lqr1/l;->c()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v2}, Lv33/f0;->c(Z)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v0}, Lqr1/l;->h()F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v9}, Lg0/f;->c(F)Lg0/e;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v7, v6, v8, v9}, Las1/o;->g(Landroidx/compose/ui/Modifier;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    sget-object v6, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 155
    .line 156
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->c1()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static {v2, v8, v6, v4, v8}, Lv33/f0;->b(ZLorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-virtual {v0}, Lqr1/l;->h()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Lg0/f;->c(F)Lg0/e;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    const/16 v20, 0x4

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    invoke-static/range {v16 .. v21}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0}, Lqr1/l;->h()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v6}, Lg0/f;->c(F)Lg0/e;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v4, v6}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/4 v13, 0x7

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-static/range {v8 .. v14}, Ls/m0;->n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v0}, Lqr1/l;->E0()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v4, v0, v6}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v1, v15}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v1, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 239
    .line 240
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-nez v11, :cond_c

    .line 249
    .line 250
    invoke-static {}, Lc1/j;->d()V

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_d

    .line 261
    .line 262
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 267
    .line 268
    .line 269
    :goto_8
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v10, v4, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v10, v8, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_e

    .line 296
    .line 297
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_f

    .line 310
    .line 311
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v10, v0, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 333
    .line 334
    invoke-virtual {v3}, Lw33/d;->b()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 339
    .line 340
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    sget-object v0, Li3/j;->b:Li3/j$a;

    .line 345
    .line 346
    invoke-virtual {v0}, Li3/j$a;->a()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0xfd6

    .line 353
    .line 354
    move-object v8, v7

    .line 355
    const/4 v7, 0x0

    .line 356
    move-object v0, v8

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move-object/from16 v19, v1

    .line 370
    .line 371
    invoke-static/range {v6 .. v22}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 372
    .line 373
    .line 374
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->j()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 384
    .line 385
    .line 386
    :cond_10
    move-object v4, v0

    .line 387
    goto :goto_9

    .line 388
    :cond_11
    move-object/from16 v19, v1

    .line 389
    .line 390
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->n()V

    .line 391
    .line 392
    .line 393
    move-object v4, v8

    .line 394
    :goto_9
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_12

    .line 399
    .line 400
    new-instance v0, Lv33/b0;

    .line 401
    .line 402
    move/from16 v6, p6

    .line 403
    .line 404
    move-object v1, v3

    .line 405
    move-object/from16 v3, p2

    .line 406
    .line 407
    invoke-direct/range {v0 .. v6}, Lv33/b0;-><init>(Lw33/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    return-void
.end method

.method public static final e(Lw33/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x32fc7d7c

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    and-int/lit8 v1, v5, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v4, v5

    .line 45
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v6

    .line 77
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0xc00

    .line 82
    .line 83
    :cond_6
    move-object/from16 v8, p3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v8, v5, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    move-object/from16 v8, p3

    .line 91
    .line 92
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v9, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v4, v9

    .line 104
    :goto_5
    and-int/lit16 v9, v4, 0x493

    .line 105
    .line 106
    const/16 v11, 0x492

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    const/4 v13, 0x0

    .line 110
    if-eq v9, v11, :cond_9

    .line 111
    .line 112
    move v9, v12

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v9, v13

    .line 115
    :goto_6
    and-int/lit8 v11, v4, 0x1

    .line 116
    .line 117
    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_1a

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move-object v6, v8

    .line 129
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    const/4 v8, -0x1

    .line 136
    const-string v9, "org.iggymedia.periodtracker.feature.social.profile.ui.background.HeaddressSelector (HeaddressSelector.kt:34)"

    .line 137
    .line 138
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v23, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 148
    .line 149
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8, v9, v10, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v10, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v10, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 170
    .line 171
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    if-nez v16, :cond_c

    .line 180
    .line 181
    invoke-static {}, Lc1/j;->d()V

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_d

    .line 192
    .line 193
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v15, v8, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v15, v11, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_e

    .line 227
    .line 228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_f

    .line 241
    .line 242
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v15, v14, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v7, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 264
    .line 265
    sget v7, Lflo/i18n/uistrings/R$string;->community_social_edit_profile_background_headdress:I

    .line 266
    .line 267
    invoke-static {v7, v10, v13}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v8, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 272
    .line 273
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->m()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0xff6

    .line 280
    .line 281
    move-object v8, v6

    .line 282
    move-object v6, v7

    .line 283
    const/4 v7, 0x0

    .line 284
    move-object v11, v8

    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v19, v10

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    move-object v14, v11

    .line 290
    const/4 v11, 0x0

    .line 291
    move v15, v12

    .line 292
    const/4 v12, 0x0

    .line 293
    move/from16 v16, v13

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    move-object/from16 v17, v14

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    move/from16 v18, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    move/from16 v25, v16

    .line 303
    .line 304
    move-object/from16 v20, v17

    .line 305
    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    move/from16 v26, v18

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    move-object/from16 v27, v20

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    move/from16 v1, v25

    .line 317
    .line 318
    invoke-static/range {v6 .. v22}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v10, v19

    .line 322
    .line 323
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 324
    .line 325
    sget-object v7, Lqr1/l;->a:Lqr1/l;

    .line 326
    .line 327
    invoke-virtual {v7}, Lqr1/l;->E0()F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v8, v10, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v15, 0x1

    .line 341
    invoke-static {v6, v8, v15, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v7}, Lqr1/l;->t0()F

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v0, v7, v10, v1}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v10, v1}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v10, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    if-nez v11, :cond_10

    .line 382
    .line 383
    invoke-static {}, Lc1/j;->d()V

    .line 384
    .line 385
    .line 386
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_11

    .line 394
    .line 395
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 400
    .line 401
    .line 402
    :goto_9
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v9, v0, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v9, v8, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_12

    .line 429
    .line 430
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-nez v8, :cond_13

    .line 443
    .line 444
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-interface {v9, v7, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    :cond_13
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v9, v6, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 466
    .line 467
    const v0, -0x7b78566d

    .line 468
    .line 469
    .line 470
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lw33/b;->e()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move v13, v1

    .line 482
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_18

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    add-int/lit8 v14, v13, 0x1

    .line 493
    .line 494
    if-gez v13, :cond_14

    .line 495
    .line 496
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 497
    .line 498
    .line 499
    :cond_14
    check-cast v6, Lw33/d;

    .line 500
    .line 501
    invoke-virtual {v6}, Lw33/d;->a()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    and-int/lit16 v8, v4, 0x380

    .line 510
    .line 511
    const/16 v9, 0x100

    .line 512
    .line 513
    if-ne v8, v9, :cond_15

    .line 514
    .line 515
    move v12, v15

    .line 516
    goto :goto_b

    .line 517
    :cond_15
    move v12, v1

    .line 518
    :goto_b
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    or-int/2addr v8, v12

    .line 523
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    or-int/2addr v8, v11

    .line 528
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    if-nez v8, :cond_16

    .line 533
    .line 534
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 535
    .line 536
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    if-ne v11, v8, :cond_17

    .line 541
    .line 542
    :cond_16
    new-instance v11, Lv33/c0;

    .line 543
    .line 544
    invoke-direct {v11, v3, v6, v13}, Lv33/c0;-><init>(Lkotlin/jvm/functions/Function2;Lw33/d;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_17
    move-object v8, v11

    .line 551
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    const/16 v12, 0x8

    .line 555
    .line 556
    move/from16 v28, v9

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    invoke-static/range {v6 .. v12}, Lv33/e0;->d(Lw33/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 560
    .line 561
    .line 562
    move v13, v14

    .line 563
    goto :goto_a

    .line 564
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_19

    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 580
    .line 581
    .line 582
    :cond_19
    move-object/from16 v4, v27

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 586
    .line 587
    .line 588
    move-object v4, v8

    .line 589
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-eqz v7, :cond_1b

    .line 594
    .line 595
    new-instance v0, Lv33/d0;

    .line 596
    .line 597
    move-object/from16 v1, p0

    .line 598
    .line 599
    move/from16 v6, p6

    .line 600
    .line 601
    invoke-direct/range {v0 .. v6}, Lv33/d0;-><init>(Lw33/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    :cond_1b
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function2;Lw33/d;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
