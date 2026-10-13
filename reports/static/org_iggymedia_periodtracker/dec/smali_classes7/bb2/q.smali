.class public abstract Lbb2/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lbb2/q;->d(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;Lrr1/y2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbb2/q;->e(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;Lrr1/y2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;Lrr1/y2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbb2/q;->f(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;Lrr1/y2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, 0x5923ff7c

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    and-int/lit8 v4, p3, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p3, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v4, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, p3, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v7

    .line 62
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 63
    .line 64
    const/16 v8, 0x12

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    if-eq v7, v8, :cond_5

    .line 69
    .line 70
    move v7, v9

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v7, v10

    .line 73
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 74
    .line 75
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_c

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object v5, v6

    .line 87
    :goto_5
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
    const-string v7, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesExplanation (DataSourcesExplanation.kt:24)"

    .line 95
    .line 96
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3, v4, v14, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v14, v10}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v14, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-nez v12, :cond_8

    .line 142
    .line 143
    invoke-static {}, Lc1/j;->d()V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_9

    .line 154
    .line 155
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v11, v3, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v11, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v11, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v11, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v11, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 206
    .line 207
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;->getTitle()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3, v14, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v3, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 216
    .line 217
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v21, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 222
    .line 223
    invoke-virtual/range {v21 .. v21}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 228
    .line 229
    sget-object v22, Lqr1/l;->a:Lqr1/l;

    .line 230
    .line 231
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->t0()F

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->G0()F

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-static {v8, v12, v11}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0xff0

    .line 246
    .line 247
    move-object v12, v8

    .line 248
    const/4 v8, 0x0

    .line 249
    move v13, v9

    .line 250
    const/4 v9, 0x0

    .line 251
    move v15, v10

    .line 252
    const/4 v10, 0x0

    .line 253
    move-object/from16 v16, v5

    .line 254
    .line 255
    move-object v5, v11

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object/from16 v17, v12

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    move/from16 v18, v13

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    move/from16 v24, v15

    .line 264
    .line 265
    move-object/from16 v23, v17

    .line 266
    .line 267
    move-object/from16 v17, v14

    .line 268
    .line 269
    const-wide/16 v14, 0x0

    .line 270
    .line 271
    move-object/from16 v25, v16

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move/from16 v26, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move-object/from16 p1, v3

    .line 280
    .line 281
    move-object/from16 v3, v23

    .line 282
    .line 283
    move/from16 v1, v24

    .line 284
    .line 285
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v14, v17

    .line 289
    .line 290
    sget-object v7, Lrr1/b3;->e:Lrr1/b3;

    .line 291
    .line 292
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;->b()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v4, v14, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v6, Lrr1/d3;->e:Lrr1/d3;

    .line 301
    .line 302
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;->d()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v5, v14, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    new-instance v5, Lbb2/n;

    .line 311
    .line 312
    invoke-direct {v5, v0}, Lbb2/n;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;)V

    .line 313
    .line 314
    .line 315
    const v8, -0x47fd8a78

    .line 316
    .line 317
    .line 318
    const/16 v10, 0x36

    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    invoke-static {v8, v13, v5, v14, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const v15, 0xc00d80

    .line 326
    .line 327
    .line 328
    const/16 v16, 0x352

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    move v12, v10

    .line 333
    const/4 v10, 0x0

    .line 334
    move v13, v12

    .line 335
    const/4 v12, 0x0

    .line 336
    move/from16 v17, v13

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    invoke-static/range {v4 .. v16}, Lorg/iggymedia/periodtracker/design/compose/a;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lrr1/d3;Lrr1/b3;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 340
    .line 341
    .line 342
    sget-object v7, Lrr1/b3;->i:Lrr1/b3;

    .line 343
    .line 344
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;->a()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-static {v4, v14, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;->c()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {v5, v14, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    new-instance v5, Lbb2/o;

    .line 361
    .line 362
    invoke-direct {v5, v0}, Lbb2/o;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;)V

    .line 363
    .line 364
    .line 365
    const v8, -0x67ac7ccf

    .line 366
    .line 367
    .line 368
    const/16 v12, 0x36

    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    invoke-static {v8, v13, v5, v14, v12}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-static/range {v4 .. v16}, Lorg/iggymedia/periodtracker/design/compose/a;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lrr1/d3;Lrr1/b3;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;->e()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-nez v4, :cond_a

    .line 387
    .line 388
    const v1, -0x4fe8eeb2

    .line 389
    .line 390
    .line 391
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_a
    const v5, -0x4fe8eeb1

    .line 399
    .line 400
    .line 401
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-static {v4, v14, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual/range {v21 .. v21}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->G0()F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->z0()F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-static {v3, v1, v5}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0xff0

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    move-object/from16 v17, v14

    .line 443
    .line 444
    const-wide/16 v14, 0x0

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v14, v17

    .line 454
    .line 455
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 456
    .line 457
    .line 458
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_b

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 468
    .line 469
    .line 470
    :cond_b
    move-object/from16 v6, v25

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 474
    .line 475
    .line 476
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_d

    .line 481
    .line 482
    new-instance v3, Lbb2/p;

    .line 483
    .line 484
    move/from16 v4, p3

    .line 485
    .line 486
    invoke-direct {v3, v0, v6, v4, v2}, Lbb2/p;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;Landroidx/compose/ui/Modifier;II)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    return-void
.end method

.method public static final e(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;Lrr1/y2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_1
    or-int/2addr p3, v0

    .line 27
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v0, v2

    .line 37
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesExplanation.<anonymous>.<anonymous> (DataSourcesExplanation.kt:38)"

    .line 53
    .line 54
    const v3, -0x47fd8a78

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;->g()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0, p2, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 71
    .line 72
    invoke-virtual {v0}, Lqr1/l;->s()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget p0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 81
    .line 82
    or-int/lit8 p0, p0, 0x30

    .line 83
    .line 84
    sget v0, Lrr1/y2;->a:I

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0xc

    .line 87
    .line 88
    or-int/2addr p0, v0

    .line 89
    const v0, 0xe000

    .line 90
    .line 91
    .line 92
    shl-int/lit8 p3, p3, 0xc

    .line 93
    .line 94
    and-int/2addr p3, v0

    .line 95
    or-int v9, p0, p3

    .line 96
    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v3, p1

    .line 102
    move-object v8, p2

    .line 103
    invoke-virtual/range {v3 .. v10}, Lrr1/x2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v8, p2

    .line 117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final f(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;Lrr1/y2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_1
    or-int/2addr p3, v0

    .line 27
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v0, v2

    .line 37
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesExplanation.<anonymous>.<anonymous> (DataSourcesExplanation.kt:51)"

    .line 53
    .line 54
    const v3, -0x67ac7ccf

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;->f()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0, p2, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 71
    .line 72
    invoke-virtual {v0}, Lqr1/l;->s()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget p0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 81
    .line 82
    or-int/lit8 p0, p0, 0x30

    .line 83
    .line 84
    sget v0, Lrr1/y2;->a:I

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0xc

    .line 87
    .line 88
    or-int/2addr p0, v0

    .line 89
    const v0, 0xe000

    .line 90
    .line 91
    .line 92
    shl-int/lit8 p3, p3, 0xc

    .line 93
    .line 94
    and-int/2addr p3, v0

    .line 95
    or-int v9, p0, p3

    .line 96
    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v3, p1

    .line 102
    move-object v8, p2

    .line 103
    invoke-virtual/range {v3 .. v10}, Lrr1/x2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v8, p2

    .line 117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
