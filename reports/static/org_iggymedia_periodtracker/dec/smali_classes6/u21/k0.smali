.class public abstract Lu21/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, Lu21/k0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, Lu21/k0;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, Lu21/k0;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lu21/k0;->h(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x242c2d3f

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
    move-result-object v7

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v6, 0x3

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v8, v4, :cond_3

    .line 50
    .line 51
    move v4, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v4, v10

    .line 54
    :goto_2
    and-int/lit8 v8, v6, 0x1

    .line 55
    .line 56
    invoke-interface {v7, v4, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_13

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    move-object v11, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v11, v5

    .line 69
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "org.iggymedia.periodtracker.core.temperature.chart.uic.ChartLinesPlaceholder (TemperatureChartPlaceholder.kt:70)"

    .line 77
    .line 78
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v3, v5, v7, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v7, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v7, v11}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 110
    .line 111
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-nez v14, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lc1/j;->d()V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v13, v3, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v13, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v13, v5, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v13, v8, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 204
    .line 205
    sget-object v13, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 206
    .line 207
    sget-object v20, Lqr1/l;->a:Lqr1/l;

    .line 208
    .line 209
    invoke-virtual/range {v20 .. v20}, Lqr1/l;->G0()F

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    const/16 v18, 0x7

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v5, v6, v7, v10}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v7, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v7, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-nez v15, :cond_a

    .line 258
    .line 259
    invoke-static {}, Lc1/j;->d()V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_b

    .line 270
    .line 271
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {v14, v5, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v14, v8, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_c

    .line 305
    .line 306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_d

    .line 319
    .line 320
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v14, v3, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    move-object v14, v13

    .line 342
    sget-object v13, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 343
    .line 344
    const/16 v17, 0x2

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/high16 v15, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object v13, v14

    .line 357
    invoke-static {}, Lu21/z;->p()F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-static {v3, v8, v5, v9, v6}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 368
    .line 369
    const/4 v5, 0x6

    .line 370
    invoke-virtual {v3, v7, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Lqr1/m;->P4()J

    .line 375
    .line 376
    .line 377
    move-result-wide v15

    .line 378
    invoke-virtual {v3, v7, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Lqr1/m;->g1()J

    .line 383
    .line 384
    .line 385
    move-result-wide v17

    .line 386
    invoke-virtual/range {v20 .. v20}, Lqr1/l;->X()F

    .line 387
    .line 388
    .line 389
    move-result v19

    .line 390
    invoke-static/range {v14 .. v19}, Lu21/f0;->j(Landroidx/compose/ui/Modifier;JJF)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v20 .. v20}, Lqr1/l;->t0()F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v10}, Lu21/k0;->h(Landroidx/compose/runtime/Composer;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v20 .. v20}, Lqr1/l;->z0()F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v2, v4, v7, v10}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v7, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v7, v13}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    if-nez v14, :cond_e

    .line 458
    .line 459
    invoke-static {}, Lc1/j;->d()V

    .line 460
    .line 461
    .line 462
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-eqz v14, :cond_f

    .line 470
    .line 471
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 476
    .line 477
    .line 478
    :goto_6
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-static {v9, v2, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v9, v6, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_10

    .line 505
    .line 506
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-nez v6, :cond_11

    .line 519
    .line 520
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v9, v8, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v20 .. v20}, Lqr1/l;->Y()F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2, v7, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v20 .. v20}, Lqr1/l;->e0()F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v3, v7, v5}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    sget-object v12, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;->Companion:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;

    .line 569
    .line 570
    const/high16 v14, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-virtual {v12, v14}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;->a(F)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const/4 v8, 0x0

    .line 577
    const/4 v9, 0x4

    .line 578
    move v15, v5

    .line 579
    const/4 v5, 0x0

    .line 580
    move-object/from16 v21, v3

    .line 581
    .line 582
    move-object v3, v2

    .line 583
    move-object/from16 v2, v21

    .line 584
    .line 585
    invoke-static/range {v3 .. v9}, Lcs1/x;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v20 .. v20}, Lqr1/l;->w()F

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3, v7, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v20 .. v20}, Lqr1/l;->e0()F

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v2, v7, v15}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v12, v14}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;->a(F)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static/range {v3 .. v9}, Lcs1/x;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_12

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 635
    .line 636
    .line 637
    :cond_12
    move-object v5, v11

    .line 638
    goto :goto_7

    .line 639
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 640
    .line 641
    .line 642
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-eqz v2, :cond_14

    .line 647
    .line 648
    new-instance v3, Lu21/j0;

    .line 649
    .line 650
    invoke-direct {v3, v5, v0, v1}, Lu21/j0;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    :cond_14
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x52de1ef5

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
    move-result-object v7

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v6, 0x3

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eq v8, v4, :cond_3

    .line 50
    .line 51
    move v4, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v4, v10

    .line 54
    :goto_2
    and-int/lit8 v8, v6, 0x1

    .line 55
    .line 56
    invoke-interface {v7, v4, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_e

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    move-object v12, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v12, v5

    .line 69
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "org.iggymedia.periodtracker.core.temperature.chart.uic.HeaderPlaceholder (TemperatureChartPlaceholder.kt:45)"

    .line 77
    .line 78
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 82
    .line 83
    invoke-virtual {v2}, Lqr1/l;->M()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 100
    .line 101
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v14, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 106
    .line 107
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5, v7, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v7, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v7, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 128
    .line 129
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v9, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lc1/j;->d()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v8, v4, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v8, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_9

    .line 199
    .line 200
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v8, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 222
    .line 223
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    move v6, v4

    .line 228
    invoke-static {v3, v6, v11, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v8, Lqr1/q;->a:Lqr1/q;

    .line 233
    .line 234
    const/4 v9, 0x6

    .line 235
    invoke-virtual {v8, v7, v9}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    invoke-interface/range {v16 .. v16}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    move-object/from16 v17, v8

    .line 244
    .line 245
    const/16 v8, 0x30

    .line 246
    .line 247
    move/from16 v18, v9

    .line 248
    .line 249
    const/16 v9, 0xc

    .line 250
    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    move/from16 v20, v6

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v11, v3

    .line 258
    move-object/from16 v3, v16

    .line 259
    .line 260
    move-object/from16 v21, v17

    .line 261
    .line 262
    invoke-static/range {v3 .. v9}, Lcs1/x;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lqr1/l;->E0()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3, v7, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x1

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-static {v11, v6, v4, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v4, v8, v7, v10}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v7, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v7, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    if-nez v14, :cond_a

    .line 316
    .line 317
    invoke-static {}, Lc1/j;->d()V

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_b

    .line 328
    .line 329
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {v13, v4, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v13, v9, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-nez v9, :cond_c

    .line 363
    .line 364
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_d

    .line 377
    .line 378
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v13, v8, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v13, v5, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v4, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 400
    .line 401
    invoke-virtual {v2}, Lqr1/l;->U()F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v4, v5, v7, v10, v10}, Lcs1/o;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lqr1/l;->z0()F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4, v7, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    invoke-static {v11, v6, v4, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move-object/from16 v13, v21

    .line 433
    .line 434
    const/4 v14, 0x6

    .line 435
    invoke-virtual {v13, v7, v14}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const/16 v8, 0x30

    .line 444
    .line 445
    const/16 v9, 0xc

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-static/range {v3 .. v9}, Lcs1/x;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lqr1/l;->E0()F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2, v7, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v7, v14}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/16 v9, 0x30

    .line 475
    .line 476
    const/16 v10, 0x1c

    .line 477
    .line 478
    const/4 v4, 0x2

    .line 479
    const/4 v5, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    move-object v8, v7

    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-static/range {v3 .. v10}, Lcs1/r;->c(Landroidx/compose/ui/text/x;ILandroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 484
    .line 485
    .line 486
    move-object v7, v8

    .line 487
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_f

    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 501
    .line 502
    .line 503
    move-object v12, v5

    .line 504
    :cond_f
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_10

    .line 509
    .line 510
    new-instance v3, Lu21/i0;

    .line 511
    .line 512
    invoke-direct {v3, v12, v0, v1}, Lu21/i0;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    :cond_10
    return-void
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x34ebc4c8

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
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, v0, 0x6

    .line 20
    .line 21
    move v7, v6

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_0
    or-int/2addr v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v6, p0

    .line 43
    .line 44
    move v7, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v7, 0x3

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v8, v5, :cond_3

    .line 50
    .line 51
    move v5, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v5, v9

    .line 54
    :goto_2
    and-int/lit8 v8, v7, 0x1

    .line 55
    .line 56
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_b

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    move-object v11, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v11, v6

    .line 69
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    const-string v5, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartPlaceholder (TemperatureChartPlaceholder.kt:27)"

    .line 77
    .line 78
    invoke-static {v2, v7, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 88
    .line 89
    invoke-virtual {v2}, Lqr1/l;->h()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Lg0/f;->c(F)Lg0/e;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/4 v15, 0x4

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static/range {v11 .. v16}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6, v3, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v3, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-nez v13, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lc1/j;->d()V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_7

    .line 156
    .line 157
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v12, v5, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v12, v7, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_8

    .line 191
    .line 192
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_9

    .line 205
    .line 206
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v12, v4, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 228
    .line 229
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static {v4, v5, v10, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/4 v8, 0x6

    .line 238
    invoke-static {v7, v3, v8, v9}, Lu21/k0;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5, v10, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    const/16 v17, 0x7

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v3, v9, v9}, Lu21/k0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 273
    .line 274
    .line 275
    :cond_a
    move-object v6, v11

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    new-instance v3, Lu21/h0;

    .line 287
    .line 288
    invoke-direct {v3, v6, v0, v1}, Lu21/h0;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x41eeaccd

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v3, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const-string v4, "org.iggymedia.periodtracker.core.temperature.chart.uic.VerticalChartLabels (TemperatureChartPlaceholder.kt:114)"

    .line 35
    .line 36
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 40
    .line 41
    invoke-static {}, Lu21/z;->p()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    .line 50
    .line 51
    invoke-virtual {v4}, Lqr1/l;->p()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v4}, Lqr1/l;->z0()F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/16 v15, 0xb

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v6, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v6, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lc1/j;->d()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v8, v4, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v8, v5, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v8, v2, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v8, v3, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static {v1, v10, v9, v11}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {}, Lu21/z;->u()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v2, v3}, Lu21/f0;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v12, Lqr1/q;->a:Lqr1/q;

    .line 207
    .line 208
    const/4 v13, 0x6

    .line 209
    invoke-virtual {v12, v6, v13}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v14, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;->Companion:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;

    .line 218
    .line 219
    const/high16 v15, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual {v14, v15}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;->a(F)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x4

    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static/range {v2 .. v8}, Lcs1/x;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v10, v9, v11}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {}, Lu21/z;->q()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v2, v3}, Lu21/f0;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v12, v6, v13}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v14, v15}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;->a(F)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static/range {v2 .. v8}, Lcs1/x;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v10, v9, v11}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {}, Lu21/z;->r()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v1, v2}, Lu21/f0;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v12, v6, v13}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v14, v15}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;->a(F)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static/range {v2 .. v8}, Lcs1/x;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    new-instance v2, Lu21/g0;

    .line 308
    .line 309
    invoke-direct {v2, v0}, Lu21/g0;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    return-void
.end method
