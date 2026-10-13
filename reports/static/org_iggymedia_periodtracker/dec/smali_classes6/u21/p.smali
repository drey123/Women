.class public abstract Lu21/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lt21/g;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lu21/p;->b(Lt21/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lt21/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 43

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
    const v3, -0x63663ff4

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
    move-result-object v9

    .line 17
    and-int/lit8 v4, p3, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eq v7, v8, :cond_5

    .line 69
    .line 70
    move v7, v10

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v7, v11

    .line 73
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 74
    .line 75
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_18

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
    const-string v7, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartHeader (TemperatureChartHeader.kt:29)"

    .line 95
    .line 96
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 100
    .line 101
    invoke-virtual {v3}, Lqr1/l;->M()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 118
    .line 119
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v30, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 124
    .line 125
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v6, v7, v9, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v9, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v9, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 146
    .line 147
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-nez v13, :cond_8

    .line 156
    .line 157
    invoke-static {}, Lc1/j;->d()V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_9

    .line 168
    .line 169
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v12, v6, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v12, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_a

    .line 203
    .line 204
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_b

    .line 217
    .line 218
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v12, v4, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 240
    .line 241
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 242
    .line 243
    const/4 v6, 0x3

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-static {v4, v7, v11, v6, v7}, Landroidx/compose/foundation/layout/t3;->D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v8, v12, v9, v11}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v9, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v9, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    if-nez v15, :cond_c

    .line 282
    .line 283
    invoke-static {}, Lc1/j;->d()V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_d

    .line 294
    .line 295
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-static {v14, v8, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v14, v13, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-nez v13, :cond_e

    .line 329
    .line 330
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-nez v13, :cond_f

    .line 343
    .line 344
    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-interface {v14, v12, v8}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v14, v6, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    sget-object v6, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 366
    .line 367
    invoke-virtual {v0}, Lt21/g;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8, v9, v11}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    sget-object v12, Lqr1/q;->a:Lqr1/q;

    .line 376
    .line 377
    const/4 v13, 0x6

    .line 378
    invoke-virtual {v12, v9, v13}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-interface {v14}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 383
    .line 384
    .line 385
    move-result-object v24

    .line 386
    invoke-virtual {v12, v9, v13}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-virtual {v14}, Lqr1/m;->v1()J

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const v28, 0xfffa

    .line 397
    .line 398
    .line 399
    move-object/from16 v16, v5

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    move-object/from16 v17, v4

    .line 403
    .line 404
    move-object v4, v8

    .line 405
    move-object/from16 v25, v9

    .line 406
    .line 407
    const-wide/16 v8, 0x0

    .line 408
    .line 409
    move/from16 v18, v10

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    move/from16 v19, v11

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    move-object/from16 v20, v12

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    move-object/from16 v21, v7

    .line 419
    .line 420
    move/from16 v22, v13

    .line 421
    .line 422
    move-wide/from16 v41, v14

    .line 423
    .line 424
    move-object v15, v6

    .line 425
    move-wide/from16 v6, v41

    .line 426
    .line 427
    const-wide/16 v13, 0x0

    .line 428
    .line 429
    move-object/from16 v23, v15

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    move-object/from16 v26, v16

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    move-object/from16 v32, v17

    .line 437
    .line 438
    move/from16 v33, v18

    .line 439
    .line 440
    const-wide/16 v17, 0x0

    .line 441
    .line 442
    move/from16 v34, v19

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    move-object/from16 v35, v20

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    move-object/from16 v36, v21

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    move/from16 v37, v22

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    move-object/from16 v38, v23

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    move-object/from16 v39, v26

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    move-object/from16 p1, v3

    .line 467
    .line 468
    move/from16 v1, v34

    .line 469
    .line 470
    move-object/from16 v0, v35

    .line 471
    .line 472
    move-object/from16 v3, v38

    .line 473
    .line 474
    invoke-static/range {v4 .. v28}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v9, v25

    .line 478
    .line 479
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Lqr1/l;->P()F

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    const/16 v17, 0xd

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    move-object/from16 v12, v32

    .line 495
    .line 496
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v5, v6, v9, v1}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v9, v1}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v9, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    if-nez v10, :cond_10

    .line 533
    .line 534
    invoke-static {}, Lc1/j;->d()V

    .line 535
    .line 536
    .line 537
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_11

    .line 545
    .line 546
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 551
    .line 552
    .line 553
    :goto_8
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-static {v8, v5, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v8, v7, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-nez v7, :cond_12

    .line 580
    .line 581
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-nez v7, :cond_13

    .line 594
    .line 595
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    :cond_13
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v8, v4, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Lt21/g;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-nez v4, :cond_14

    .line 621
    .line 622
    const v3, 0x3f39ab0b

    .line 623
    .line 624
    .line 625
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_14
    const v5, 0x3f39ab0c

    .line 633
    .line 634
    .line 635
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v4, v9, v1}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual/range {p0 .. p0}, Lt21/g;->f()Lik1/b;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    if-nez v5, :cond_15

    .line 647
    .line 648
    const v5, -0x50573ad7

    .line 649
    .line 650
    .line 651
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 655
    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    goto :goto_9

    .line 659
    :cond_15
    const v6, -0x50573ad6

    .line 660
    .line 661
    .line 662
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v5, v9, v1}, Lti1/b;->a(Lik1/b;Landroidx/compose/runtime/Composer;I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v5

    .line 669
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    :goto_9
    sget-object v5, Lx1/a0;->b:Lx1/a0$a;

    .line 677
    .line 678
    invoke-virtual {v5}, Lx1/a0$a;->i()J

    .line 679
    .line 680
    .line 681
    move-result-wide v5

    .line 682
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v7, v5}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Lx1/a0;

    .line 691
    .line 692
    invoke-virtual {v5}, Lx1/a0;->y()J

    .line 693
    .line 694
    .line 695
    move-result-wide v7

    .line 696
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-interface {v3, v12, v5}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    invoke-virtual/range {p1 .. p1}, Lqr1/l;->z0()F

    .line 705
    .line 706
    .line 707
    move-result v16

    .line 708
    const/16 v18, 0xb

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 721
    .line 722
    or-int/lit8 v10, v3, 0x30

    .line 723
    .line 724
    const/4 v11, 0x0

    .line 725
    const/4 v5, 0x0

    .line 726
    invoke-static/range {v4 .. v11}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 727
    .line 728
    .line 729
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 732
    .line 733
    .line 734
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lt21/g;->c()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_16

    .line 739
    .line 740
    const v3, 0x3f40f387

    .line 741
    .line 742
    .line 743
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 744
    .line 745
    .line 746
    const/4 v3, 0x6

    .line 747
    invoke-virtual {v0, v9, v3}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->o()Landroidx/compose/ui/text/x;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 756
    .line 757
    .line 758
    :goto_b
    move-object/from16 v24, v4

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_16
    const/4 v3, 0x6

    .line 762
    const v4, 0x3f41fbc1

    .line 763
    .line 764
    .line 765
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v9, v3}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->n()Landroidx/compose/ui/text/x;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lt21/g;->g()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v4, v9, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v0, v9, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v5}, Lqr1/m;->i5()J

    .line 793
    .line 794
    .line 795
    move-result-wide v6

    .line 796
    const/4 v5, 0x0

    .line 797
    move v11, v5

    .line 798
    const/4 v8, 0x1

    .line 799
    const/4 v10, 0x0

    .line 800
    invoke-static {v12, v11, v8, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    const/16 v27, 0x0

    .line 805
    .line 806
    const v28, 0xfff8

    .line 807
    .line 808
    .line 809
    move-object/from16 v25, v9

    .line 810
    .line 811
    const-wide/16 v8, 0x0

    .line 812
    .line 813
    const/4 v10, 0x0

    .line 814
    move v13, v11

    .line 815
    const/4 v11, 0x0

    .line 816
    move-object/from16 v32, v12

    .line 817
    .line 818
    const/4 v12, 0x0

    .line 819
    move v15, v13

    .line 820
    const-wide/16 v13, 0x0

    .line 821
    .line 822
    move/from16 v16, v15

    .line 823
    .line 824
    const/4 v15, 0x0

    .line 825
    move/from16 v17, v16

    .line 826
    .line 827
    const/16 v16, 0x0

    .line 828
    .line 829
    move/from16 v19, v17

    .line 830
    .line 831
    const-wide/16 v17, 0x0

    .line 832
    .line 833
    move/from16 v20, v19

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    move/from16 v21, v20

    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    move/from16 v22, v21

    .line 842
    .line 843
    const/16 v21, 0x0

    .line 844
    .line 845
    move/from16 v23, v22

    .line 846
    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    move/from16 v26, v23

    .line 850
    .line 851
    const/16 v23, 0x0

    .line 852
    .line 853
    move/from16 v29, v26

    .line 854
    .line 855
    const/16 v26, 0x30

    .line 856
    .line 857
    move-object/from16 v40, v32

    .line 858
    .line 859
    invoke-static/range {v4 .. v28}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v9, v25

    .line 863
    .line 864
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, Lt21/g;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-static {v4, v9, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    new-instance v5, Lorg/iggymedia/periodtracker/core/ui/compose/text/FontScaleMode$b;

    .line 876
    .line 877
    const/4 v14, 0x3

    .line 878
    const/4 v11, 0x0

    .line 879
    const-wide/16 v12, 0x0

    .line 880
    .line 881
    move-object v10, v5

    .line 882
    invoke-direct/range {v10 .. v15}, Lorg/iggymedia/periodtracker/core/ui/compose/text/FontScaleMode$b;-><init>(FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v9, v3}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 890
    .line 891
    .line 892
    move-result-object v26

    .line 893
    invoke-virtual {v0, v9, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lqr1/m;->i5()J

    .line 898
    .line 899
    .line 900
    move-result-wide v7

    .line 901
    move-object/from16 v12, v40

    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    const/4 v10, 0x0

    .line 905
    const/4 v11, 0x0

    .line 906
    invoke-static {v12, v11, v0, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    invoke-virtual/range {p1 .. p1}, Lqr1/l;->t0()F

    .line 911
    .line 912
    .line 913
    move-result v15

    .line 914
    const/16 v18, 0xd

    .line 915
    .line 916
    const/16 v19, 0x0

    .line 917
    .line 918
    const/4 v14, 0x0

    .line 919
    const/16 v16, 0x0

    .line 920
    .line 921
    const/16 v17, 0x0

    .line 922
    .line 923
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1, v11, v0, v10}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    const/16 v29, 0x6000

    .line 932
    .line 933
    const v30, 0x3bff0

    .line 934
    .line 935
    .line 936
    const-wide/16 v9, 0x0

    .line 937
    .line 938
    const/4 v11, 0x0

    .line 939
    const/4 v12, 0x0

    .line 940
    const/4 v13, 0x0

    .line 941
    const-wide/16 v14, 0x0

    .line 942
    .line 943
    const/16 v16, 0x0

    .line 944
    .line 945
    const/16 v17, 0x0

    .line 946
    .line 947
    const-wide/16 v18, 0x0

    .line 948
    .line 949
    const/16 v22, 0x2

    .line 950
    .line 951
    const/16 v23, 0x0

    .line 952
    .line 953
    const/16 v24, 0x0

    .line 954
    .line 955
    move-object/from16 v27, v25

    .line 956
    .line 957
    const/16 v25, 0x0

    .line 958
    .line 959
    const/16 v28, 0x0

    .line 960
    .line 961
    invoke-static/range {v4 .. v30}, Lorg/iggymedia/periodtracker/core/ui/compose/text/a;->j(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/compose/text/FontScaleMode;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;IJIZIILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v25, v27

    .line 965
    .line 966
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->j()V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_17

    .line 974
    .line 975
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 976
    .line 977
    .line 978
    :cond_17
    move-object/from16 v6, v39

    .line 979
    .line 980
    goto :goto_d

    .line 981
    :cond_18
    move-object/from16 v25, v9

    .line 982
    .line 983
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->n()V

    .line 984
    .line 985
    .line 986
    :goto_d
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-eqz v0, :cond_19

    .line 991
    .line 992
    new-instance v1, Lu21/o;

    .line 993
    .line 994
    move-object/from16 v3, p0

    .line 995
    .line 996
    move/from16 v4, p3

    .line 997
    .line 998
    invoke-direct {v1, v3, v6, v4, v2}, Lu21/o;-><init>(Lt21/g;Landroidx/compose/ui/Modifier;II)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_19
    return-void
.end method
