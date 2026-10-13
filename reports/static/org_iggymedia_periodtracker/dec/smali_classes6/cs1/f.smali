.class public abstract Lcs1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcs1/f;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcs1/f;->i(Landroidx/compose/runtime/MutableState;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcs1/f;->g(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x4212ab2

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

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
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v1, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v8, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v8, v0, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v9

    .line 72
    :goto_3
    and-int/lit8 v9, v6, 0x13

    .line 73
    .line 74
    const/16 v11, 0x12

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x1

    .line 78
    if-eq v9, v11, :cond_6

    .line 79
    .line 80
    move v9, v13

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v9, v12

    .line 83
    :goto_4
    and-int/lit8 v11, v6, 0x1

    .line 84
    .line 85
    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_10

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 94
    .line 95
    move-object v14, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object v14, v5

    .line 98
    :goto_5
    const/4 v3, 0x0

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    move-object v8, v3

    .line 102
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    const-string v7, "org.iggymedia.periodtracker.design.compose.placeholder.FailurePlaceholder (FailurePlaceholder.kt:33)"

    .line 110
    .line 111
    invoke-static {v2, v6, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 123
    .line 124
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-ne v5, v9, :cond_a

    .line 135
    .line 136
    invoke-static {v3, v3, v4, v3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 144
    .line 145
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v4, :cond_b

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v9, v4, :cond_c

    .line 160
    .line 161
    :cond_b
    new-instance v4, Lcs1/c;

    .line 162
    .line 163
    invoke-direct {v4, v2, v5}, Lcs1/c;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    check-cast v9, Landroidx/compose/runtime/State;

    .line 174
    .line 175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-ne v2, v4, :cond_d

    .line 184
    .line 185
    new-instance v2, Lcs1/d;

    .line 186
    .line 187
    invoke-direct {v2, v5}, Lcs1/d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v14, v2}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v10, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v10, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 226
    .line 227
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    if-nez v16, :cond_e

    .line 236
    .line 237
    invoke-static {}, Lc1/j;->d()V

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_f

    .line 248
    .line 249
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v15, v4, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v15, v7, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v15, v4, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v15, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v15, v2, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 300
    .line 301
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-static {v2, v4, v13, v3}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v9}, Lcs1/f;->h(Landroidx/compose/runtime/State;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static {v2, v10, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget v2, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 324
    .line 325
    or-int/lit16 v2, v2, 0x6180

    .line 326
    .line 327
    and-int/lit8 v4, v6, 0x70

    .line 328
    .line 329
    or-int v11, v2, v4

    .line 330
    .line 331
    const/16 v12, 0x68

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    move-object v4, v8

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-static/range {v3 .. v12}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 354
    .line 355
    .line 356
    move-object v14, v5

    .line 357
    move-object v4, v8

    .line 358
    :cond_11
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    new-instance v3, Lcs1/e;

    .line 365
    .line 366
    invoke-direct {v3, v14, v4, v0, v1}, Lcs1/e;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcs1/f;->e(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcs1/f;->j(Ljava/lang/Integer;Landroidx/compose/ui/unit/Density;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final h(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Landroidx/compose/runtime/MutableState;Lk3/o;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shr-long/2addr v1, p1

    .line 19
    long-to-int p1, v1

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcs1/f;->f(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final j(Ljava/lang/Integer;Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcs1/f;->k(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->large_failure_placeholder:I

    .line 17
    .line 18
    return p0
.end method

.method public static final k(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lk3/g;->k(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->small_failure_placeholder:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    .line 17
    .line 18
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v0}, Lk3/g;->k(FF)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-gtz p0, :cond_1

    .line 27
    .line 28
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_failure_placeholder:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->large_failure_placeholder:I

    .line 32
    .line 33
    return p0
.end method
