.class public abstract Ld22/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(La22/b;ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 33

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "org.iggymedia.periodtracker.feature.consents.ui.view.ExpandableMenuItemHeader.<anonymous> (ExpandableMenuItem.kt:80)"

    .line 34
    .line 35
    const v4, 0xa4ace0

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x30

    .line 56
    .line 57
    invoke-static {v1, v0, v5, v2}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v3}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lc1/j;->d()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v9, v0, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v9, v6, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v9, v7, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, La22/b;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v5, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 178
    .line 179
    const/4 v12, 0x6

    .line 180
    invoke-virtual {v1, v5, v12}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lqr1/m;->i5()J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    invoke-virtual {v1, v5, v12}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    const/4 v10, 0x2

    .line 197
    const/4 v11, 0x0

    .line 198
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v7, v4

    .line 202
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v25, v7

    .line 207
    .line 208
    sget-object v26, Lqr1/l;->a:Lqr1/l;

    .line 209
    .line 210
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->G0()F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->E0()F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const v24, 0xfff8

    .line 225
    .line 226
    .line 227
    move-object v6, v1

    .line 228
    move-object v1, v4

    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    move-object v7, v6

    .line 232
    const/4 v6, 0x0

    .line 233
    move-object v8, v7

    .line 234
    const/4 v7, 0x0

    .line 235
    move-object v9, v8

    .line 236
    const/4 v8, 0x0

    .line 237
    move-object v11, v9

    .line 238
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    move-object v15, v11

    .line 241
    const/4 v11, 0x0

    .line 242
    move/from16 v16, v12

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    move/from16 v17, v2

    .line 246
    .line 247
    move/from16 v18, v3

    .line 248
    .line 249
    move-wide v2, v13

    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    move-object/from16 v19, v15

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    move/from16 v21, v16

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move/from16 v22, v17

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move/from16 v27, v18

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move-object/from16 v28, v19

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    move/from16 v29, v22

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    move-object/from16 v21, p3

    .line 276
    .line 277
    move-object/from16 v30, v28

    .line 278
    .line 279
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->G0()F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/16 v9, 0xb

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    move-object/from16 v4, v25

    .line 293
    .line 294
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual/range {p0 .. p0}, La22/b;->e()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual/range {p0 .. p0}, La22/b;->d()Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v7, 0x0

    .line 307
    const/16 v8, 0x38

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    move-object/from16 v6, p3

    .line 313
    .line 314
    invoke-static/range {v0 .. v8}, Lrr1/n2;->b(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    move-object v0, v6

    .line 318
    if-eqz p1, :cond_6

    .line 319
    .line 320
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_expand_less:I

    .line 321
    .line 322
    :goto_2
    const/4 v2, 0x0

    .line 323
    goto :goto_3

    .line 324
    :cond_6
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_expand_more:I

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :goto_3
    invoke-static {v1, v0, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v11, v30

    .line 332
    .line 333
    const/4 v2, 0x6

    .line 334
    invoke-virtual {v11, v0, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lqr1/m;->v1()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->G0()F

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    const/16 v9, 0xb

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    move-object/from16 v4, v25

    .line 353
    .line 354
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget v5, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 359
    .line 360
    or-int/lit8 v6, v5, 0x30

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    move-object v0, v1

    .line 364
    const/4 v1, 0x0

    .line 365
    move-wide/from16 v31, v2

    .line 366
    .line 367
    move-object v2, v4

    .line 368
    move-wide/from16 v3, v31

    .line 369
    .line 370
    move-object/from16 v5, p3

    .line 371
    .line 372
    invoke-static/range {v0 .. v7}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 373
    .line 374
    .line 375
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 389
    .line 390
    .line 391
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0
.end method

.method public static b(La22/b;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Ld22/a0;->o(La22/b;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(La22/a;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Ld22/a0;->i(La22/a;ZZLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(La22/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Ld22/a0;->j(La22/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static e(La22/a;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "org.iggymedia.periodtracker.feature.consents.ui.view.ExpandableMenuChildItem.<anonymous> (ExpandableMenuItem.kt:123)"

    .line 34
    .line 35
    const v4, -0x4333c2d1

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x30

    .line 56
    .line 57
    invoke-static {v1, v0, v6, v2}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v6, v3}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v6, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lc1/j;->d()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v8, v0, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v8, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v8, v1, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v8, v5, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, La22/a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v6, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-virtual {v1, v6, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lqr1/m;->i5()J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    invoke-virtual {v1, v6, v2}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    const/4 v11, 0x2

    .line 197
    const/4 v12, 0x0

    .line 198
    const/high16 v9, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    move-object v8, v4

    .line 202
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v25, v8

    .line 207
    .line 208
    sget-object v26, Lqr1/l;->a:Lqr1/l;

    .line 209
    .line 210
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->J0()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->G0()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->E0()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->E0()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v1, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/d3;->p(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const v24, 0xfff8

    .line 233
    .line 234
    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const-wide/16 v9, 0x0

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    move-wide v2, v13

    .line 244
    const-wide/16 v13, 0x0

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move-object/from16 v21, p2

    .line 258
    .line 259
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->G0()F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const/16 v9, 0xb

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    move-object/from16 v4, v25

    .line 273
    .line 274
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual/range {p0 .. p0}, La22/a;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual/range {p0 .. p0}, La22/a;->b()Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v7, 0x0

    .line 287
    const/16 v8, 0x38

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    move-object/from16 v6, p2

    .line 293
    .line 294
    invoke-static/range {v0 .. v8}, Lrr1/n2;->b(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 311
    .line 312
    .line 313
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld22/a0;->m(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld22/a0;->p(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(La22/b;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld22/a0;->n(La22/b;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(La22/a;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x36f4f1c3

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 67
    .line 68
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v2, "org.iggymedia.periodtracker.feature.consents.ui.view.ExpandableMenuChildItem (ExpandableMenuItem.kt:114)"

    .line 82
    .line 83
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    if-eqz p1, :cond_8

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    sget-object p3, Lrr1/b3;->d:Lrr1/b3;

    .line 91
    .line 92
    :goto_5
    move-object v2, p3

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    if-eqz p1, :cond_9

    .line 95
    .line 96
    sget-object p3, Lrr1/b3;->d:Lrr1/b3;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    if-eqz p2, :cond_a

    .line 100
    .line 101
    sget-object p3, Lrr1/b3;->i:Lrr1/b3;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    sget-object p3, Lrr1/b3;->d:Lrr1/b3;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_6
    new-instance p3, Ld22/y;

    .line 108
    .line 109
    invoke-direct {p3, p0}, Ld22/y;-><init>(La22/a;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x36

    .line 113
    .line 114
    const v1, -0x4333c2d1

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3, p3, v5, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v6, 0xc00

    .line 122
    .line 123
    const/4 v7, 0x5

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/design/compose/a;->f(Landroidx/compose/ui/Modifier;Lrr1/b3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_c

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_d

    .line 147
    .line 148
    new-instance v0, Ld22/z;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, p2, p4}, Ld22/z;-><init>(La22/a;ZZI)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    return-void
.end method

.method public static final j(La22/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

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
    const v0, -0x42aba341

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
    move-result-object v12

    .line 20
    and-int/lit8 v2, v4, 0x6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    or-int/2addr v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 38
    .line 39
    move-object/from16 v15, p1

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v6, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v7

    .line 82
    :goto_4
    and-int/lit16 v7, v2, 0x93

    .line 83
    .line 84
    const/16 v8, 0x92

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eq v7, v8, :cond_7

    .line 89
    .line 90
    move v7, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v7, v10

    .line 93
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 94
    .line 95
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_10

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v5, v6

    .line 107
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    const/4 v6, -0x1

    .line 114
    const-string v7, "org.iggymedia.periodtracker.feature.consents.ui.view.ExpandableMenuItem (ExpandableMenuItem.kt:37)"

    .line 115
    .line 116
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v0, v7, :cond_a

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static {v0, v7, v3, v7}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 142
    .line 143
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v3, v7, v12, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v12, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v12, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    if-nez v16, :cond_b

    .line 182
    .line 183
    invoke-static {}, Lc1/j;->d()V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_c

    .line 194
    .line 195
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v14, v3, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v14, v8, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_d

    .line 229
    .line 230
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v14, v7, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v14, v11, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    move-object v3, v5

    .line 266
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 267
    .line 268
    invoke-static {v0}, Ld22/a0;->k(Landroidx/compose/runtime/MutableState;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-ne v8, v6, :cond_f

    .line 281
    .line 282
    new-instance v8, Ld22/s;

    .line 283
    .line 284
    invoke-direct {v8, v0}, Ld22/s;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    and-int/lit8 v6, v2, 0xe

    .line 293
    .line 294
    or-int/lit16 v6, v6, 0x180

    .line 295
    .line 296
    invoke-static {v1, v7, v8, v12, v6}, Ld22/a0;->o(La22/b;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ld22/a0;->k(Landroidx/compose/runtime/MutableState;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/16 v20, 0xf

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/e;->m(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/e;->A(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v7, Ld22/t;

    .line 324
    .line 325
    invoke-direct {v7, v1}, Ld22/t;-><init>(La22/b;)V

    .line 326
    .line 327
    .line 328
    const/16 v10, 0x36

    .line 329
    .line 330
    const v11, -0x355cad73    # -5351750.5f

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v9, v7, v12, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const v13, 0x186c06

    .line 338
    .line 339
    .line 340
    const/16 v14, 0x12

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    move-object v9, v0

    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static/range {v5 .. v14}, Lp/d;->f(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, La22/b;->b()Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v1}, La22/b;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6, v12, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    shl-int/lit8 v0, v2, 0x3

    .line 362
    .line 363
    and-int/lit16 v10, v0, 0x380

    .line 364
    .line 365
    const/16 v11, 0x8

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    move-object v9, v12

    .line 369
    move-object v7, v15

    .line 370
    invoke-static/range {v5 .. v11}, Ld22/h0;->k(Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 387
    .line 388
    .line 389
    move-object v3, v6

    .line 390
    :cond_11
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_12

    .line 395
    .line 396
    new-instance v0, Ld22/u;

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    move/from16 v5, p5

    .line 401
    .line 402
    invoke-direct/range {v0 .. v5}, Ld22/u;-><init>(La22/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld22/a0;->l(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final n(La22/b;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "org.iggymedia.periodtracker.feature.consents.ui.view.ExpandableMenuItem.<anonymous>.<anonymous> (ExpandableMenuItem.kt:51)"

    .line 31
    .line 32
    const v3, -0x355cad73    # -5351750.5f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    sget-object p3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3, v0, p2, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p2, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p2, p1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lc1/j;->d()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5, p3, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {v5, v3, p3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v5, v0, p3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {v5, p1, p3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 163
    .line 164
    const p1, -0x310d9e30

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, La22/b;->a()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move p3, v2

    .line 179
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    add-int/lit8 v3, p3, 0x1

    .line 190
    .line 191
    if-gez p3, :cond_6

    .line 192
    .line 193
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v0, La22/a;

    .line 197
    .line 198
    if-nez p3, :cond_7

    .line 199
    .line 200
    move v4, v1

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move v4, v2

    .line 203
    :goto_3
    invoke-virtual {p0}, La22/b;->a()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ne p3, v5, :cond_8

    .line 212
    .line 213
    move p3, v1

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move p3, v2

    .line 216
    :goto_4
    invoke-static {v0, v4, p3, p2, v2}, Ld22/a0;->i(La22/a;ZZLandroidx/compose/runtime/Composer;I)V

    .line 217
    .line 218
    .line 219
    move p3, v3

    .line 220
    goto :goto_2

    .line 221
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_b

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method

.method public static final o(La22/b;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x78c8d92

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 69
    .line 70
    const/16 v10, 0x92

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    if-eq v6, v10, :cond_6

    .line 75
    .line 76
    move v6, v12

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v11

    .line 79
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 80
    .line 81
    invoke-interface {v9, v6, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_d

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    const-string v10, "org.iggymedia.periodtracker.feature.consents.ui.view.ExpandableMenuItemHeader (ExpandableMenuItem.kt:75)"

    .line 95
    .line 96
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    if-eqz v1, :cond_8

    .line 100
    .line 101
    sget-object v4, Lrr1/b3;->e:Lrr1/b3;

    .line 102
    .line 103
    :goto_5
    move-object v6, v4

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    sget-object v4, Lrr1/b3;->v:Lrr1/b3;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_6
    sget-object v13, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 109
    .line 110
    and-int/lit16 v4, v5, 0x380

    .line 111
    .line 112
    if-ne v4, v8, :cond_9

    .line 113
    .line 114
    move v4, v12

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move v4, v11

    .line 117
    :goto_7
    and-int/lit8 v5, v5, 0x70

    .line 118
    .line 119
    if-ne v5, v7, :cond_a

    .line 120
    .line 121
    move v11, v12

    .line 122
    :cond_a
    or-int/2addr v4, v11

    .line 123
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v4, :cond_b

    .line 128
    .line 129
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-ne v5, v4, :cond_c

    .line 136
    .line 137
    :cond_b
    new-instance v5, Ld22/v;

    .line 138
    .line 139
    invoke-direct {v5, v2, v1}, Ld22/v;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    move-object/from16 v17, v5

    .line 146
    .line 147
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    const/16 v18, 0x7

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-static/range {v13 .. v19}, Ls/m0;->n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v4, Ld22/w;

    .line 162
    .line 163
    invoke-direct {v4, v0, v1}, Ld22/w;-><init>(La22/b;Z)V

    .line 164
    .line 165
    .line 166
    const/16 v7, 0x36

    .line 167
    .line 168
    const v8, 0xa4ace0

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v12, v4, v9, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/16 v10, 0xc00

    .line 176
    .line 177
    const/4 v11, 0x4

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static/range {v5 .. v11}, Lorg/iggymedia/periodtracker/design/compose/a;->f(Landroidx/compose/ui/Modifier;Lrr1/b3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_e

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 193
    .line 194
    .line 195
    :cond_e
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    new-instance v5, Ld22/x;

    .line 202
    .line 203
    invoke-direct {v5, v0, v1, v2, v3}, Ld22/x;-><init>(La22/b;ZLkotlin/jvm/functions/Function1;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
