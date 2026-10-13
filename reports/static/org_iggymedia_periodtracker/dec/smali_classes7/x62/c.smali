.class public abstract Lx62/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/lang/Character;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lx62/c;->c(Ljava/lang/Character;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Ljava/lang/Character;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v4

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "org.iggymedia.periodtracker.feature.family.common.ui.FamilyMemberAvatar.<anonymous> (FamilyMemberAvatar.kt:46)"

    .line 31
    .line 32
    const v6, -0x2ac6c73

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 45
    .line 46
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 47
    .line 48
    invoke-virtual {v2}, Lqr1/l;->t0()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v2, v6, v3, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->w()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v12, 0x4

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v8 .. v13}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lc1/j;->d()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v9, v0, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v9, v6, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v9, v3, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v9, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 190
    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Character;->charValue()C

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move-object v0, v7

    .line 203
    :goto_2
    const/4 v2, 0x6

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    const v0, -0x36eb38f5

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v27, v1

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_7
    const v3, -0x36eb38f4    # -609392.75f

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 226
    .line 227
    invoke-virtual {v3, v5, v2}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->n()Landroidx/compose/ui/text/x;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    invoke-virtual {v3, v5, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lqr1/m;->j5()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    const-string v3, "char_avatar"

    .line 244
    .line 245
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const v24, 0xfff8

    .line 252
    .line 253
    .line 254
    move v8, v4

    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    move v9, v2

    .line 258
    move-wide/from16 v28, v6

    .line 259
    .line 260
    move-object v7, v1

    .line 261
    move-object v1, v3

    .line 262
    move-wide/from16 v2, v28

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    move-object v10, v7

    .line 266
    const/4 v7, 0x0

    .line 267
    move v11, v8

    .line 268
    const/4 v8, 0x0

    .line 269
    move v13, v9

    .line 270
    move-object v12, v10

    .line 271
    const-wide/16 v9, 0x0

    .line 272
    .line 273
    move v14, v11

    .line 274
    const/4 v11, 0x0

    .line 275
    move-object v15, v12

    .line 276
    const/4 v12, 0x0

    .line 277
    move/from16 v16, v13

    .line 278
    .line 279
    move/from16 v17, v14

    .line 280
    .line 281
    const-wide/16 v13, 0x0

    .line 282
    .line 283
    move-object/from16 v18, v15

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    move/from16 v19, v16

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move/from16 v21, v17

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move-object/from16 v22, v18

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move/from16 v25, v19

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move-object/from16 v26, v22

    .line 303
    .line 304
    const/16 v22, 0x30

    .line 305
    .line 306
    move-object/from16 v21, p1

    .line 307
    .line 308
    move-object/from16 v27, v26

    .line 309
    .line 310
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v5, v21

    .line 314
    .line 315
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 316
    .line 317
    .line 318
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    :goto_3
    if-nez v7, :cond_8

    .line 321
    .line 322
    const v0, -0x36e69699

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 326
    .line 327
    .line 328
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_account_stroke:I

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-static {v0, v5, v14}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 336
    .line 337
    const/4 v13, 0x6

    .line 338
    invoke-virtual {v1, v5, v13}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lqr1/m;->j5()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    const-string v1, "icon_avatar"

    .line 347
    .line 348
    move-object/from16 v15, v27

    .line 349
    .line 350
    invoke-static {v15, v1}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget v1, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 355
    .line 356
    or-int/lit16 v6, v1, 0x1b0

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-static/range {v0 .. v7}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    const v0, 0x59112ea0

    .line 368
    .line 369
    .line 370
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 374
    .line 375
    .line 376
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 390
    .line 391
    .line 392
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0
.end method

.method public static final c(Ljava/lang/Character;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x7635b151

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 60
    .line 61
    const/16 v8, 0x12

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v7, v8, :cond_5

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v7, 0x0

    .line 69
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 70
    .line 71
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_8

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v5, v6

    .line 83
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/4 v6, -0x1

    .line 90
    const-string v7, "org.iggymedia.periodtracker.feature.family.common.ui.FamilyMemberAvatar (FamilyMemberAvatar.kt:37)"

    .line 91
    .line 92
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v10, Ls/e0;

    .line 100
    .line 101
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    .line 102
    .line 103
    invoke-virtual {v4}, Lqr1/l;->i0()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sget-object v7, Lqr1/q;->a:Lqr1/q;

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    invoke-virtual {v7, v13, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lqr1/m;->d3()Lx1/u;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct {v10, v6, v7, v8}, Ls/e0;-><init>(FLx1/u;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lqr1/l;->s()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v6, Lx62/a;

    .line 131
    .line 132
    invoke-direct {v6, v0}, Lx62/a;-><init>(Ljava/lang/Character;)V

    .line 133
    .line 134
    .line 135
    const/16 v7, 0x36

    .line 136
    .line 137
    const v8, -0x2ac6c73

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v9, v6, v13, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/high16 v14, 0x180000

    .line 145
    .line 146
    const/16 v15, 0x2c

    .line 147
    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    move-object v5, v3

    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    invoke-static/range {v4 .. v15}, Lv0/g7;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLs/e0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 172
    .line 173
    .line 174
    move-object v3, v6

    .line 175
    :cond_9
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    new-instance v5, Lx62/b;

    .line 182
    .line 183
    invoke-direct {v5, v0, v3, v1, v2}, Lx62/b;-><init>(Ljava/lang/Character;Landroidx/compose/ui/Modifier;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void
.end method
