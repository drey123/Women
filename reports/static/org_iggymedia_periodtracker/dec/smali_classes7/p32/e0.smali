.class public abstract Lp32/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lk3/s;->h(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lp32/e0;->a:J

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lk3/s;->h(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lp32/e0;->b:J

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-static {v0}, Lk3/s;->h(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lp32/e0;->c:J

    .line 24
    .line 25
    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lp32/e0;->d:F

    .line 32
    .line 33
    return-void
.end method

.method public static final A(Landroidx/compose/ui/layout/a1;FFLandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    add-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    neg-int v4, p1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p1, v1

    .line 21
    add-float/2addr p2, p1

    .line 22
    float-to-int p1, p2

    .line 23
    neg-int v5, p1

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-object v2, p3

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final B(Lo32/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x5da2d885

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v7

    .line 39
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 40
    .line 41
    move/from16 v9, p1

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    move v5, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v5

    .line 74
    :cond_5
    and-int/lit8 v5, p6, 0x8

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0xc00

    .line 79
    .line 80
    :cond_6
    move-object/from16 v10, p3

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v10, v7, 0xc00

    .line 84
    .line 85
    if-nez v10, :cond_6

    .line 86
    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v11

    .line 101
    :goto_5
    and-int/lit16 v11, v2, 0x493

    .line 102
    .line 103
    const/16 v12, 0x492

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    const/4 v14, 0x0

    .line 107
    if-eq v11, v12, :cond_9

    .line 108
    .line 109
    move v11, v13

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move v11, v14

    .line 112
    :goto_6
    and-int/lit8 v12, v2, 0x1

    .line 113
    .line 114
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_16

    .line 119
    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    move-object v10, v5

    .line 125
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    const-string v11, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekDayWithActivitiesExpanded (CycleWeekPagerUi.kt:288)"

    .line 133
    .line 134
    invoke-static {v0, v2, v5, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-ne v0, v11, :cond_c

    .line 148
    .line 149
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 157
    .line 158
    and-int/lit16 v11, v2, 0x380

    .line 159
    .line 160
    if-ne v11, v8, :cond_d

    .line 161
    .line 162
    move v8, v13

    .line 163
    goto :goto_7

    .line 164
    :cond_d
    move v8, v14

    .line 165
    :goto_7
    and-int/lit8 v11, v2, 0xe

    .line 166
    .line 167
    if-ne v11, v4, :cond_e

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_e
    move v13, v14

    .line 171
    :goto_8
    or-int v4, v8, v13

    .line 172
    .line 173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v4, :cond_f

    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-ne v8, v4, :cond_10

    .line 184
    .line 185
    :cond_f
    new-instance v8, Lp32/a0;

    .line 186
    .line 187
    invoke-direct {v8, v6, v1}, Lp32/a0;-><init>(Lkotlin/jvm/functions/Function1;Lo32/c;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/16 v15, 0x18

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move v4, v11

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    move-object/from16 v20, v10

    .line 204
    .line 205
    move-object v10, v0

    .line 206
    move v0, v14

    .line 207
    move-object v14, v8

    .line 208
    move-object/from16 v8, v20

    .line 209
    .line 210
    invoke-static/range {v8 .. v16}, Lf0/d;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 221
    .line 222
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v9, v11, v3, v0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v3, v0}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v3, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 243
    .line 244
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    if-nez v15, :cond_11

    .line 253
    .line 254
    invoke-static {}, Lc1/j;->d()V

    .line 255
    .line 256
    .line 257
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_12

    .line 265
    .line 266
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 271
    .line 272
    .line 273
    :goto_9
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-static {v14, v9, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v14, v12, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-nez v12, :cond_13

    .line 300
    .line 301
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-nez v12, :cond_14

    .line 314
    .line 315
    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-interface {v14, v11, v9}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v14, v5, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    move v5, v0

    .line 337
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 338
    .line 339
    shl-int/lit8 v9, v2, 0x3

    .line 340
    .line 341
    and-int/lit8 v9, v9, 0x70

    .line 342
    .line 343
    const/4 v11, 0x6

    .line 344
    or-int/2addr v9, v11

    .line 345
    move v11, v5

    .line 346
    const/4 v5, 0x2

    .line 347
    move v12, v2

    .line 348
    const/4 v2, 0x0

    .line 349
    move/from16 v20, v9

    .line 350
    .line 351
    move v9, v4

    .line 352
    move/from16 v4, v20

    .line 353
    .line 354
    invoke-static/range {v0 .. v5}, Lp32/e0;->U(Landroidx/compose/foundation/layout/ColumnScope;Lo32/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 355
    .line 356
    .line 357
    sget-object v13, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 358
    .line 359
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 360
    .line 361
    invoke-virtual {v2}, Lqr1/l;->z0()F

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    const/16 v18, 0xd

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v0, v2, v4}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1, v0, v3, v9, v11}, Lp32/e0;->y(Lo32/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 387
    .line 388
    .line 389
    and-int/lit8 v4, v12, 0x7e

    .line 390
    .line 391
    const/4 v5, 0x4

    .line 392
    const/4 v2, 0x0

    .line 393
    move-object v0, v1

    .line 394
    move/from16 v1, p1

    .line 395
    .line 396
    invoke-static/range {v0 .. v5}, Lp32/e0;->x(Lo32/c;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 409
    .line 410
    .line 411
    :cond_15
    move-object v4, v8

    .line 412
    goto :goto_a

    .line 413
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 414
    .line 415
    .line 416
    move-object v4, v10

    .line 417
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-eqz v8, :cond_17

    .line 422
    .line 423
    new-instance v0, Lp32/b0;

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move/from16 v2, p1

    .line 428
    .line 429
    move-object v3, v6

    .line 430
    move v5, v7

    .line 431
    move/from16 v6, p6

    .line 432
    .line 433
    invoke-direct/range {v0 .. v6}, Lp32/b0;-><init>(Lo32/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    :cond_17
    return-void
.end method

.method public static final C(Lkotlin/jvm/functions/Function1;Lo32/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final D(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekChangesConsumer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v3, -0x6b2d0e0e    # -2.1300012E-26f

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p6

    .line 26
    .line 27
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    and-int/lit8 v4, v2, 0x6

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v2

    .line 47
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 48
    .line 49
    move-object/from16 v15, p1

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v5

    .line 65
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 66
    .line 67
    move-object/from16 v13, p2

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v5

    .line 83
    :cond_5
    and-int/lit16 v5, v2, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v5

    .line 99
    :cond_7
    and-int/lit16 v5, v2, 0x6000

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    const/16 v6, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v6, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v4, v6

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v5, p4

    .line 119
    .line 120
    :goto_6
    and-int/lit8 v6, p8, 0x20

    .line 121
    .line 122
    const/high16 v7, 0x30000

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    or-int/2addr v4, v7

    .line 127
    :cond_a
    move-object/from16 v7, p5

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    and-int/2addr v7, v2

    .line 131
    if-nez v7, :cond_a

    .line 132
    .line 133
    move-object/from16 v7, p5

    .line 134
    .line 135
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_c

    .line 140
    .line 141
    const/high16 v9, 0x20000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v9, 0x10000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v4, v9

    .line 147
    :goto_8
    const v9, 0x12493

    .line 148
    .line 149
    .line 150
    and-int/2addr v9, v4

    .line 151
    const v10, 0x12492

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v14, 0x1

    .line 156
    if-eq v9, v10, :cond_d

    .line 157
    .line 158
    move v9, v14

    .line 159
    goto :goto_9

    .line 160
    :cond_d
    move v9, v11

    .line 161
    :goto_9
    and-int/lit8 v10, v4, 0x1

    .line 162
    .line 163
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_25

    .line 168
    .line 169
    if-eqz v6, :cond_e

    .line 170
    .line 171
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_e
    move-object v6, v7

    .line 175
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_f

    .line 180
    .line 181
    const/4 v7, -0x1

    .line 182
    const-string v9, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekPagerUi (CycleWeekPagerUi.kt:108)"

    .line 183
    .line 184
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v8, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v8, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    if-nez v19, :cond_10

    .line 220
    .line 221
    invoke-static {}, Lc1/j;->d()V

    .line 222
    .line 223
    .line 224
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    if-eqz v19, :cond_11

    .line 232
    .line 233
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 238
    .line 239
    .line 240
    :goto_b
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v11, v3, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v11, v9, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_12

    .line 267
    .line 268
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_13

    .line 281
    .line 282
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v11, v7, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v11, v10, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 304
    .line 305
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 306
    .line 307
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v3}, Lqr1/l;->s()F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    move v7, v4

    .line 316
    invoke-interface {v15}, Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x7

    .line 322
    const/4 v5, 0x0

    .line 323
    move-object/from16 v17, v6

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    move/from16 v20, v7

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    move/from16 v21, v20

    .line 330
    .line 331
    move-object/from16 v20, v17

    .line 332
    .line 333
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object v5, v4

    .line 338
    invoke-interface {v15}, Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object v6, v5

    .line 343
    const/4 v5, 0x0

    .line 344
    move-object v7, v6

    .line 345
    const/4 v6, 0x0

    .line 346
    move-object/from16 v17, v7

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    move-object/from16 p5, v17

    .line 350
    .line 351
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static/range {p5 .. p5}, Lp32/e0;->E(Landroidx/compose/runtime/State;)Lo32/c;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v22, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 360
    .line 361
    invoke-virtual {v3}, Lqr1/l;->D0()F

    .line 362
    .line 363
    .line 364
    move-result v24

    .line 365
    const/16 v27, 0xd

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-static {v3, v5, v14, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v7, v8

    .line 389
    const/4 v8, 0x0

    .line 390
    move v5, v12

    .line 391
    move-object v12, v6

    .line 392
    move-object v6, v3

    .line 393
    move-object/from16 v3, v22

    .line 394
    .line 395
    invoke-static/range {v4 .. v9}, Lp32/m0;->f(Lo32/c;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 396
    .line 397
    .line 398
    move-object v8, v7

    .line 399
    move/from16 v7, v21

    .line 400
    .line 401
    and-int/lit8 v4, v7, 0xe

    .line 402
    .line 403
    const/4 v5, 0x4

    .line 404
    if-ne v4, v5, :cond_14

    .line 405
    .line 406
    move v5, v14

    .line 407
    goto :goto_c

    .line 408
    :cond_14
    const/4 v5, 0x0

    .line 409
    :goto_c
    and-int/lit16 v6, v7, 0x1c00

    .line 410
    .line 411
    const/16 v7, 0x800

    .line 412
    .line 413
    if-ne v6, v7, :cond_15

    .line 414
    .line 415
    move v7, v14

    .line 416
    goto :goto_d

    .line 417
    :cond_15
    const/4 v7, 0x0

    .line 418
    :goto_d
    or-int/2addr v5, v7

    .line 419
    move-object/from16 v7, p5

    .line 420
    .line 421
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    or-int/2addr v5, v9

    .line 426
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    if-nez v5, :cond_16

    .line 431
    .line 432
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 433
    .line 434
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-ne v9, v5, :cond_17

    .line 439
    .line 440
    :cond_16
    new-instance v9, Lp32/e0$c;

    .line 441
    .line 442
    invoke-direct {v9, v0, v1, v7, v12}, Lp32/e0$c;-><init>(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekChangesConsumer;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    invoke-static {v0, v9, v8, v4}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v10}, Lp32/e0;->F(Landroidx/compose/runtime/State;)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-static {v5, v8, v7}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 471
    .line 472
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    if-ne v7, v14, :cond_18

    .line 477
    .line 478
    const/4 v14, 0x2

    .line 479
    invoke-static {v12, v12, v14, v12}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_18
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 487
    .line 488
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    if-ne v14, v12, :cond_19

    .line 497
    .line 498
    new-instance v12, Lp32/m;

    .line 499
    .line 500
    invoke-direct {v12, v7, v5}, Lp32/m;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v12}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_19
    check-cast v14, Landroidx/compose/runtime/State;

    .line 511
    .line 512
    const/4 v5, 0x4

    .line 513
    if-ne v4, v5, :cond_1a

    .line 514
    .line 515
    const/4 v5, 0x1

    .line 516
    :goto_e
    const/16 v12, 0x800

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_1a
    const/4 v5, 0x0

    .line 520
    goto :goto_e

    .line 521
    :goto_f
    if-ne v6, v12, :cond_1b

    .line 522
    .line 523
    const/4 v6, 0x1

    .line 524
    goto :goto_10

    .line 525
    :cond_1b
    const/4 v6, 0x0

    .line 526
    :goto_10
    or-int/2addr v5, v6

    .line 527
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-nez v5, :cond_1c

    .line 532
    .line 533
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-ne v6, v5, :cond_1d

    .line 538
    .line 539
    :cond_1c
    new-instance v6, Lp32/e0$d;

    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    invoke-direct {v6, v1, v0, v14, v12}, Lp32/e0$d;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekChangesConsumer;Ld0/a1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    invoke-static {v0, v6, v8, v4}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v10}, Lp32/e0;->F(Landroidx/compose/runtime/State;)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const/4 v10, 0x4

    .line 562
    if-ne v4, v10, :cond_1e

    .line 563
    .line 564
    const/4 v10, 0x1

    .line 565
    goto :goto_11

    .line 566
    :cond_1e
    const/4 v10, 0x0

    .line 567
    :goto_11
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    or-int/2addr v10, v12

    .line 572
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    if-nez v10, :cond_1f

    .line 577
    .line 578
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    if-ne v12, v10, :cond_20

    .line 583
    .line 584
    :cond_1f
    new-instance v12, Lp32/e0$e;

    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    invoke-direct {v12, v0, v5, v7, v10}, Lp32/e0$e;-><init>(Ld0/a1;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    invoke-static {v0, v6, v12, v8, v4}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    if-ne v5, v6, :cond_21

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    invoke-static/range {v18 .. v18}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_21
    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    .line 618
    .line 619
    invoke-static {v5}, Lp32/e0;->G(Landroidx/compose/runtime/MutableIntState;)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    if-nez v6, :cond_22

    .line 632
    .line 633
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-ne v7, v6, :cond_23

    .line 638
    .line 639
    :cond_22
    new-instance v6, Lp32/v;

    .line 640
    .line 641
    invoke-direct {v6, v5}, Lp32/v;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v6}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_23
    move-object/from16 v18, v7

    .line 652
    .line 653
    check-cast v18, Landroidx/compose/runtime/State;

    .line 654
    .line 655
    const/high16 v6, 0x42b40000    # 90.0f

    .line 656
    .line 657
    invoke-static {v6}, Lk3/g;->l(F)F

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v7, 0x1

    .line 667
    const/4 v12, 0x0

    .line 668
    invoke-static {v3, v6, v7, v12}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-instance v13, Lp32/w;

    .line 673
    .line 674
    move-object/from16 v17, p2

    .line 675
    .line 676
    move-object/from16 v16, p4

    .line 677
    .line 678
    move-object/from16 v19, v5

    .line 679
    .line 680
    move v14, v11

    .line 681
    invoke-direct/range {v13 .. v19}, Lp32/w;-><init>(FLorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;)V

    .line 682
    .line 683
    .line 684
    const/16 v5, 0x36

    .line 685
    .line 686
    const v6, -0x2c472c87

    .line 687
    .line 688
    .line 689
    invoke-static {v6, v7, v13, v8, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    or-int/lit8 v16, v4, 0x30

    .line 694
    .line 695
    const/16 v17, 0x6000

    .line 696
    .line 697
    const/16 v18, 0x3ffc

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    move-object v1, v3

    .line 701
    const/4 v3, 0x0

    .line 702
    const/4 v4, 0x0

    .line 703
    const/4 v5, 0x0

    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v7, 0x0

    .line 706
    move-object v15, v8

    .line 707
    const/4 v8, 0x0

    .line 708
    const/4 v9, 0x0

    .line 709
    const/4 v10, 0x0

    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    const/4 v13, 0x0

    .line 713
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/b;->g(Ld0/a1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 714
    .line 715
    .line 716
    move-object v8, v15

    .line 717
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_24

    .line 725
    .line 726
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 727
    .line 728
    .line 729
    :cond_24
    move-object/from16 v6, v20

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 733
    .line 734
    .line 735
    move-object v6, v7

    .line 736
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    if-eqz v9, :cond_26

    .line 741
    .line 742
    new-instance v0, Lp32/x;

    .line 743
    .line 744
    move-object/from16 v1, p0

    .line 745
    .line 746
    move-object/from16 v2, p1

    .line 747
    .line 748
    move-object/from16 v3, p2

    .line 749
    .line 750
    move-object/from16 v4, p3

    .line 751
    .line 752
    move-object/from16 v5, p4

    .line 753
    .line 754
    move/from16 v7, p7

    .line 755
    .line 756
    move/from16 v8, p8

    .line 757
    .line 758
    invoke-direct/range {v0 .. v8}, Lp32/x;-><init>(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekChangesConsumer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    :cond_26
    return-void
.end method

.method public static final E(Landroidx/compose/runtime/State;)Lo32/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo32/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final F(Landroidx/compose/runtime/State;)I
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

.method public static final G(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final H(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I(Landroidx/compose/runtime/MutableIntState;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lp32/e0;->G(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lq32/a;->a(I)[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final J(Landroidx/compose/runtime/State;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final K(FLorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    move-object/from16 v4, p8

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 p6, p9, 0x30

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, p7}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    move p6, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p6, 0x10

    .line 21
    .line 22
    :goto_0
    or-int p6, p9, p6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 p6, p9

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v2, p6, 0x91

    .line 28
    .line 29
    const/16 v3, 0x90

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    move v2, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v5

    .line 38
    :goto_2
    and-int/lit8 v3, p6, 0x1

    .line 39
    .line 40
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekPagerUi.<anonymous>.<anonymous> (CycleWeekPagerUi.kt:172)"

    .line 54
    .line 55
    const v6, -0x2c472c87

    .line 56
    .line 57
    .line 58
    invoke-static {v6, p6, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    and-int/lit8 p6, p6, 0x70

    .line 62
    .line 63
    if-ne p6, v1, :cond_4

    .line 64
    .line 65
    move v5, v7

    .line 66
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne p6, v1, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-interface {p3, p7}, Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;->a(I)Lkotlinx/coroutines/flow/StateFlow;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    invoke-interface {v4, p6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    move-object v0, p6

    .line 88
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x7

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, Lp32/e0;->L(Landroidx/compose/runtime/State;)Lo32/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p4}, Lp32/e0;->J(Landroidx/compose/runtime/State;)[Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 108
    .line 109
    const/4 p4, 0x0

    .line 110
    const/4 p6, 0x0

    .line 111
    invoke-static {p3, p4, v7, p6}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-static {p3, p0, p4, v2, p6}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 125
    .line 126
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    if-ne p3, p4, :cond_7

    .line 131
    .line 132
    new-instance p3, Lp32/y;

    .line 133
    .line 134
    invoke-direct {p3, p5}, Lp32/y;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {p0, p3}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p2

    .line 150
    move-object v5, v4

    .line 151
    move-object v4, p0

    .line 152
    invoke-static/range {v0 .. v7}, Lp32/e0;->S(Lo32/b;[Ljava/lang/Integer;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->n()V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method

.method public static final L(Landroidx/compose/runtime/State;)Lo32/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo32/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final M(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, p1

    .line 11
    long-to-int p1, v0

    .line 12
    invoke-static {p0, p1}, Lp32/e0;->H(Landroidx/compose/runtime/MutableIntState;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final N(Landroidx/compose/runtime/State;)I
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

.method public static final O(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;
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

.method public static final P(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lp32/e0;->O(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lp32/e0;->N(Landroidx/compose/runtime/State;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final R(Landroidx/compose/runtime/State;)Z
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

.method public static final S(Lo32/b;[Ljava/lang/Integer;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x7a36a110

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v1, v6, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v1, p0

    .line 44
    .line 45
    move v3, v6

    .line 46
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 62
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object/from16 v4, p2

    .line 82
    .line 83
    :goto_4
    and-int/lit16 v5, v6, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    const/16 v7, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v7

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move-object/from16 v5, p3

    .line 103
    .line 104
    :goto_6
    and-int/lit8 v7, p7, 0x10

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0x6000

    .line 109
    .line 110
    :cond_8
    move-object/from16 v8, p4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    and-int/lit16 v8, v6, 0x6000

    .line 114
    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    move-object/from16 v8, p4

    .line 118
    .line 119
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/16 v9, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v9, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v3, v9

    .line 131
    :goto_8
    and-int/lit16 v9, v3, 0x2493

    .line 132
    .line 133
    const/16 v10, 0x2492

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x1

    .line 137
    if-eq v9, v10, :cond_b

    .line 138
    .line 139
    move v9, v15

    .line 140
    goto :goto_9

    .line 141
    :cond_b
    move v9, v14

    .line 142
    :goto_9
    and-int/lit8 v10, v3, 0x1

    .line 143
    .line 144
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_18

    .line 149
    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 153
    .line 154
    move-object v8, v7

    .line 155
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_d

    .line 160
    .line 161
    const/4 v7, -0x1

    .line 162
    const-string v9, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekWithActivitiesExpanded (CycleWeekPagerUi.kt:222)"

    .line 163
    .line 164
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x7

    .line 173
    move-object v0, v8

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v9, 0x6

    .line 194
    invoke-static {v7, v8, v11, v9}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v11, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v11, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 211
    .line 212
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    if-nez v17, :cond_e

    .line 221
    .line 222
    invoke-static {}, Lc1/j;->d()V

    .line 223
    .line 224
    .line 225
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-eqz v17, :cond_f

    .line 233
    .line 234
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 239
    .line 240
    .line 241
    :goto_a
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v13, v7, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v13, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_10

    .line 268
    .line 269
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_11

    .line 282
    .line 283
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v13, v8, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v13, v10, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v7, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 305
    .line 306
    const v7, -0x326261f2

    .line 307
    .line 308
    .line 309
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lo32/b;->a()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/4 v7, 0x0

    .line 321
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_16

    .line 326
    .line 327
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    add-int/lit8 v17, v7, 0x1

    .line 332
    .line 333
    if-gez v7, :cond_12

    .line 334
    .line 335
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 336
    .line 337
    .line 338
    :cond_12
    check-cast v8, Lo32/c;

    .line 339
    .line 340
    aget-object v7, v2, v7

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static/range {v16 .. v16}, Lp32/e0;->T(Landroidx/compose/runtime/State;)Lo32/c;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    or-int/2addr v9, v10

    .line 359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    if-nez v9, :cond_13

    .line 364
    .line 365
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 366
    .line 367
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-ne v10, v9, :cond_14

    .line 372
    .line 373
    :cond_13
    invoke-static/range {v16 .. v16}, Lp32/e0;->T(Landroidx/compose/runtime/State;)Lo32/c;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_14
    check-cast v10, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    if-eqz v9, :cond_15

    .line 398
    .line 399
    const/high16 v13, 0x3f800000    # 1.0f

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_15
    move v13, v12

    .line 403
    :goto_c
    invoke-static {v10, v13}, Lq1/h;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v10, v7}, Las1/c0;->d(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-static {v7, v12, v15, v10}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    shr-int/lit8 v7, v3, 0x3

    .line 417
    .line 418
    and-int/lit16 v12, v7, 0x380

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    move-object v7, v8

    .line 422
    move v8, v9

    .line 423
    move-object v9, v5

    .line 424
    invoke-static/range {v7 .. v13}, Lp32/e0;->B(Lo32/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v5, p3

    .line 428
    .line 429
    move/from16 v7, v17

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_17

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 445
    .line 446
    .line 447
    :cond_17
    move-object v5, v0

    .line 448
    goto :goto_d

    .line 449
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 450
    .line 451
    .line 452
    move-object v5, v8

    .line 453
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    if-eqz v8, :cond_19

    .line 458
    .line 459
    new-instance v0, Lp32/z;

    .line 460
    .line 461
    move/from16 v7, p7

    .line 462
    .line 463
    move-object v3, v4

    .line 464
    move-object/from16 v4, p3

    .line 465
    .line 466
    invoke-direct/range {v0 .. v7}, Lp32/z;-><init>(Lo32/b;[Ljava/lang/Integer;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    :cond_19
    return-void
.end method

.method public static final T(Landroidx/compose/runtime/State;)Lo32/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo32/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final U(Landroidx/compose/foundation/layout/ColumnScope;Lo32/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x45eaa696

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v4, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v4

    .line 30
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v6, p5, 0x2

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v8

    .line 78
    :goto_5
    and-int/lit16 v8, v3, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eq v8, v9, :cond_7

    .line 85
    .line 86
    move v8, v11

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move v8, v10

    .line 89
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 90
    .line 91
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_b

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object v6, v7

    .line 103
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    const-string v8, "org.iggymedia.periodtracker.feature.cycle.week.ui.WeekDayLabel (CycleWeekPagerUi.kt:433)"

    .line 111
    .line 112
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-virtual {v5}, Lo32/c;->j()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2, v10}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5}, Lo32/c;->l()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v5}, Lo32/c;->k()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v3, Li3/j;->b:Li3/j$a;

    .line 132
    .line 133
    invoke-virtual {v3}, Li3/j$a;->a()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static {v6, v3, v11, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v9, Lqr1/l;->a:Lqr1/l;

    .line 144
    .line 145
    invoke-virtual {v9}, Lqr1/l;->O()F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v1, v3, v9}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-wide v11, -0x407b851eb851eb85L    # -0.01

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v11, v12}, Lk3/s;->f(D)J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0xbd0

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    move-object v5, v0

    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    move-object v0, v6

    .line 189
    move-object v6, v3

    .line 190
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 200
    .line 201
    .line 202
    :cond_a
    move-object v3, v0

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move-object/from16 v18, v2

    .line 205
    .line 206
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->n()V

    .line 207
    .line 208
    .line 209
    move-object v3, v7

    .line 210
    :goto_8
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    new-instance v0, Lp32/o;

    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    move/from16 v5, p5

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lp32/o;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lo32/c;Landroidx/compose/ui/Modifier;II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    return-void
.end method

.method public static final synthetic V(Landroidx/compose/runtime/State;)Lo32/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lp32/e0;->E(Landroidx/compose/runtime/State;)Lo32/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp32/e0;->P(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lp32/e0;->R(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Y(Ld0/a1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lp32/e0;->Z(Ld0/a1;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z(Ld0/a1;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld0/a1;->a0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Integer;Lx1/u;Lu1/c;)Lu1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp32/e0;->t(Ljava/lang/Integer;Lx1/u;Lu1/c;)Lu1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FFLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp32/e0;->z(FFLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lo32/b;[Ljava/lang/Integer;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lp32/e0;->S(Lo32/b;[Ljava/lang/Integer;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Landroidx/compose/foundation/layout/ColumnScope;Lo32/c;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lp32/e0;->U(Landroidx/compose/foundation/layout/ColumnScope;Lo32/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static e(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lp32/e0;->s(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Integer;Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp32/e0;->u(Ljava/lang/Integer;Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(FLorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lp32/e0;->K(FLorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lz10/c;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lp32/e0;->w(Lz10/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lp32/e0;->v(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static j(Lo32/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lp32/e0;->B(Lo32/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/layout/a1;FFLandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp32/e0;->A(Landroidx/compose/ui/layout/a1;FFLandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekChangesConsumer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lp32/e0;->D(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekChangesConsumer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static m(Lo32/c;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lp32/e0;->y(Lo32/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Lo32/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp32/e0;->C(Lkotlin/jvm/functions/Function1;Lo32/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Lo32/c;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lp32/e0;->x(Lo32/c;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/runtime/MutableIntState;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lp32/e0;->I(Landroidx/compose/runtime/MutableIntState;)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp32/e0;->Q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp32/e0;->M(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x1e353b18

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v4, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v4

    .line 30
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v6, p5, 0x2

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v8

    .line 78
    :goto_5
    and-int/lit16 v8, v3, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-eq v8, v9, :cond_7

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move v8, v10

    .line 88
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 89
    .line 90
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_10

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-object v6, v7

    .line 102
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    const-string v8, "org.iggymedia.periodtracker.feature.cycle.week.ui.BrushBackground (CycleWeekPagerUi.kt:515)"

    .line 110
    .line 111
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;->d()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    const v3, -0x54848107

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 127
    .line 128
    const/4 v7, 0x6

    .line 129
    invoke-virtual {v3, v2, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;->c()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    or-int/2addr v7, v8

    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v7, :cond_a

    .line 151
    .line 152
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-ne v8, v7, :cond_b

    .line 159
    .line 160
    :cond_a
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;->c()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v3, v7}, Lorg/iggymedia/periodtracker/design/g;->d(Lqr1/m;Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    check-cast v8, Lx1/u;

    .line 172
    .line 173
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 174
    .line 175
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    or-int/2addr v7, v9

    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-nez v7, :cond_c

    .line 189
    .line 190
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-ne v9, v7, :cond_d

    .line 197
    .line 198
    :cond_c
    new-instance v9, Lp32/s;

    .line 199
    .line 200
    invoke-direct {v9, v0, v8}, Lp32/s;-><init>(Ljava/lang/Integer;Lx1/u;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {v3, v9}, Lu1/g;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_e
    const v0, -0x547c634d

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 223
    .line 224
    .line 225
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 226
    .line 227
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;->c()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const/4 v15, 0x4

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-static/range {v11 .. v16}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_8
    invoke-interface {v1, v6}, Landroidx/compose/foundation/layout/BoxScope;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v2, v10}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 261
    .line 262
    .line 263
    :cond_f
    move-object v3, v6

    .line 264
    goto :goto_9

    .line 265
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 266
    .line 267
    .line 268
    move-object v3, v7

    .line 269
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_11

    .line 274
    .line 275
    new-instance v0, Lp32/t;

    .line 276
    .line 277
    move-object v2, v5

    .line 278
    move/from16 v5, p5

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Lp32/t;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;Landroidx/compose/ui/Modifier;II)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    return-void
.end method

.method public static final t(Ljava/lang/Integer;Lx1/u;Lu1/c;)Lu1/h;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp32/u;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lp32/u;-><init>(Ljava/lang/Integer;Lx1/u;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final u(Ljava/lang/Integer;Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lw1/k;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    div-float v0, v1, v0

    .line 29
    .line 30
    sub-float/2addr p0, v0

    .line 31
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/d;

    .line 32
    .line 33
    const/16 v6, 0x1e

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/d;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    const/16 v11, 0x6c

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move v4, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v8, v0

    .line 55
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->C1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;FJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final v(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x71bb461f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v1, v4, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit8 v5, p5, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v6, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v7

    .line 77
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    if-eq v7, v8, :cond_7

    .line 84
    .line 85
    move v7, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v7, v9

    .line 88
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 89
    .line 90
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_e

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 99
    .line 100
    move-object v7, v5

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v7, v6

    .line 103
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    const-string v6, "org.iggymedia.periodtracker.feature.cycle.week.ui.CalendarDayBackground (CycleWeekPagerUi.kt:490)"

    .line 111
    .line 112
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    instance-of v0, v2, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const v0, 0xffdd9a1

    .line 120
    .line 121
    .line 122
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 123
    .line 124
    .line 125
    move-object v6, v2

    .line 126
    check-cast v6, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;

    .line 127
    .line 128
    and-int/lit16 v9, v3, 0x3fe

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v5, v1

    .line 132
    move-object v8, v12

    .line 133
    invoke-static/range {v5 .. v10}, Lp32/e0;->s(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    move-object v0, v7

    .line 137
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    move-object v0, v7

    .line 142
    instance-of v1, v2, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$b;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    const v1, 0xffdebdd

    .line 149
    .line 150
    .line 151
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 152
    .line 153
    .line 154
    move-object v1, v2

    .line 155
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$b;

    .line 156
    .line 157
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v12, v9}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v5, v10, v3}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 170
    .line 171
    or-int/lit8 v13, v3, 0x30

    .line 172
    .line 173
    const/16 v14, 0x78

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    move-object v5, v1

    .line 181
    invoke-static/range {v5 .. v14}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    instance-of v1, v2, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    const v1, 0xffe02d3

    .line 193
    .line 194
    .line 195
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 196
    .line 197
    .line 198
    move-object v1, v2

    .line 199
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;

    .line 200
    .line 201
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v5, v10, v3}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/16 v16, 0x30

    .line 210
    .line 211
    const/16 v17, 0x3f8

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    move-object v15, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    move-object v5, v1

    .line 223
    invoke-static/range {v5 .. v17}, Leb0/r;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Leb0/s;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 224
    .line 225
    .line 226
    move-object v12, v15

    .line 227
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 237
    .line 238
    .line 239
    :cond_c
    move-object v3, v0

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    const v0, 0xffdd649

    .line 242
    .line 243
    .line 244
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lapp/rive/c;->a()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 255
    .line 256
    .line 257
    move-object v3, v6

    .line 258
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    new-instance v0, Lp32/p;

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move/from16 v5, p5

    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, Lp32/p;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Landroidx/compose/ui/Modifier;II)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    return-void
.end method

.method public static final w(Lz10/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

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
    const v3, -0x79186b2f

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
    move-result-object v7

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v1

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v8, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v8, v1, 0x30

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v9

    .line 60
    :goto_3
    and-int/lit8 v9, v4, 0x13

    .line 61
    .line 62
    const/16 v10, 0x12

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    if-eq v9, v10, :cond_5

    .line 67
    .line 68
    move v9, v12

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v9, v11

    .line 71
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 72
    .line 73
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_11

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 82
    .line 83
    move-object v10, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object v10, v8

    .line 86
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/4 v6, -0x1

    .line 93
    const-string v8, "org.iggymedia.periodtracker.feature.cycle.week.ui.CalendarDaySequenceNumber (CycleWeekPagerUi.kt:451)"

    .line 94
    .line 95
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 107
    .line 108
    invoke-virtual {v0}, Lz10/c;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v4, v6

    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v6, v4, :cond_b

    .line 138
    .line 139
    :cond_8
    invoke-virtual {v0}, Lz10/c;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eq v4, v12, :cond_a

    .line 148
    .line 149
    if-eq v4, v5, :cond_9

    .line 150
    .line 151
    sget-wide v4, Lp32/e0;->c:J

    .line 152
    .line 153
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/unit/Density;->P1(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    sget-wide v4, Lp32/e0;->b:J

    .line 159
    .line 160
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/unit/Density;->P1(J)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    sget-wide v4, Lp32/e0;->a:J

    .line 166
    .line 167
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/unit/Density;->P1(J)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :goto_6
    sget v5, Lp32/e0;->d:F

    .line 172
    .line 173
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5, v4}, Lkotlin/ranges/f;->g(FF)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Lk3/g;->i(F)Lk3/g;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    check-cast v6, Lk3/g;

    .line 193
    .line 194
    invoke-virtual {v6}, Lk3/g;->u()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v12, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 203
    .line 204
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v7, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v7, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 225
    .line 226
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-nez v11, :cond_c

    .line 235
    .line 236
    invoke-static {}, Lc1/j;->d()V

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_d

    .line 247
    .line 248
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v9, v4, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v9, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_e

    .line 282
    .line 283
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_f

    .line 296
    .line 297
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v9, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v4, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 319
    .line 320
    invoke-virtual {v0}, Lz10/c;->a()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_10

    .line 325
    .line 326
    const v3, -0x3ef7d8ee

    .line 327
    .line 328
    .line 329
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x6

    .line 333
    const/4 v9, 0x2

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static/range {v4 .. v9}, Lp32/e0;->v(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    const v3, -0x3ef65dc9

    .line 343
    .line 344
    .line 345
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-virtual {v0}, Lz10/c;->c()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 356
    .line 357
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0}, Lz10/c;->b()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    sget-object v4, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 370
    .line 371
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->h()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0xff0

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    move-object v11, v10

    .line 382
    const/4 v10, 0x0

    .line 383
    move-object v12, v11

    .line 384
    const/4 v11, 0x0

    .line 385
    move-object v13, v12

    .line 386
    const/4 v12, 0x0

    .line 387
    move-object v14, v13

    .line 388
    const/4 v13, 0x0

    .line 389
    move-object/from16 v16, v14

    .line 390
    .line 391
    const-wide/16 v14, 0x0

    .line 392
    .line 393
    move-object/from16 v17, v16

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    move-object/from16 v21, v4

    .line 400
    .line 401
    move-object v4, v3

    .line 402
    move-object/from16 v3, v17

    .line 403
    .line 404
    move-object/from16 v17, v7

    .line 405
    .line 406
    move-object/from16 v7, v21

    .line 407
    .line 408
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v7, v17

    .line 412
    .line 413
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_12

    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 427
    .line 428
    .line 429
    move-object v3, v8

    .line 430
    :cond_12
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-eqz v4, :cond_13

    .line 435
    .line 436
    new-instance v5, Lp32/q;

    .line 437
    .line 438
    invoke-direct {v5, v0, v3, v1, v2}, Lp32/q;-><init>(Lz10/c;Landroidx/compose/ui/Modifier;II)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    return-void
.end method

.method public static final x(Lo32/c;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x48e33e47

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v1, v4, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v3

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
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
    and-int/lit8 v6, p5, 0x4

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    or-int/lit16 v5, v5, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v8

    .line 78
    :goto_4
    and-int/lit16 v8, v5, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x1

    .line 84
    if-eq v8, v9, :cond_7

    .line 85
    .line 86
    move v8, v15

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v8, v14

    .line 89
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 90
    .line 91
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_13

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v6, v7

    .line 103
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    const-string v8, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekDayActivities (CycleWeekPagerUi.kt:333)"

    .line 111
    .line 112
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-virtual {v1}, Lo32/c;->a()Lo32/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object v0, v5

    .line 124
    :goto_7
    invoke-virtual {v1}, Lo32/c;->b()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move-object v7, v5

    .line 132
    :goto_8
    const/16 v8, 0x1f4

    .line 133
    .line 134
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v14, v9, v3, v5}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/16 v20, 0x6

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const-wide/16 v18, 0x0

    .line 149
    .line 150
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/e;->s(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/16 v9, 0xc8

    .line 155
    .line 156
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v9, v14, v10, v3, v5}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/e;->u(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static {v6, v9, v15, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v9, Lqr1/l;->a:Lqr1/l;

    .line 174
    .line 175
    invoke-virtual {v9}, Lqr1/l;->e0()F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v11, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v11, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 206
    .line 207
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    if-nez v18, :cond_c

    .line 216
    .line 217
    invoke-static {}, Lc1/j;->d()V

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_d

    .line 228
    .line 229
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 234
    .line 235
    .line 236
    :goto_9
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v14, v10, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v14, v13, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_e

    .line 263
    .line 264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-nez v13, :cond_f

    .line 277
    .line 278
    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-interface {v14, v12, v10}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v14, v5, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v14, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 300
    .line 301
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 302
    .line 303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->m()Landroidx/compose/ui/Alignment;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v14, v15, v5}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    invoke-virtual {v9}, Lqr1/l;->B()F

    .line 312
    .line 313
    .line 314
    move-result v21

    .line 315
    const/16 v24, 0xd

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v9, v6

    .line 330
    move-object v6, v5

    .line 331
    if-eqz v7, :cond_10

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    goto :goto_a

    .line 335
    :cond_10
    const/4 v5, 0x0

    .line 336
    :goto_a
    new-instance v10, Lp32/e0$a;

    .line 337
    .line 338
    invoke-direct {v10, v7}, Lp32/e0$a;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v7, -0x35867df3

    .line 342
    .line 343
    .line 344
    const/16 v12, 0x36

    .line 345
    .line 346
    const/4 v13, 0x1

    .line 347
    invoke-static {v7, v13, v10, v11, v12}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const/4 v13, 0x0

    .line 352
    move-object/from16 v17, v9

    .line 353
    .line 354
    const-string v9, "AnimatedVisibility"

    .line 355
    .line 356
    move/from16 v19, v12

    .line 357
    .line 358
    const/high16 v12, 0x30000

    .line 359
    .line 360
    move v1, v7

    .line 361
    move-object v7, v8

    .line 362
    move-object v8, v3

    .line 363
    move/from16 v3, v19

    .line 364
    .line 365
    invoke-static/range {v5 .. v13}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->b()Landroidx/compose/ui/Alignment;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v14, v15, v5}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_11
    const/4 v5, 0x0

    .line 381
    :goto_b
    new-instance v9, Lp32/e0$b;

    .line 382
    .line 383
    invoke-direct {v9, v0}, Lp32/e0$b;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/4 v13, 0x1

    .line 387
    invoke-static {v1, v13, v9, v11, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const/4 v13, 0x0

    .line 392
    const-string v9, "AnimatedVisibility"

    .line 393
    .line 394
    invoke-static/range {v5 .. v13}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 407
    .line 408
    .line 409
    :cond_12
    move-object/from16 v3, v17

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 413
    .line 414
    .line 415
    move-object v3, v7

    .line 416
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_14

    .line 421
    .line 422
    new-instance v0, Lp32/n;

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move/from16 v5, p5

    .line 427
    .line 428
    invoke-direct/range {v0 .. v5}, Lp32/n;-><init>(Lo32/c;ZLandroidx/compose/ui/Modifier;II)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    :cond_14
    return-void
.end method

.method public static final y(Lo32/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const v3, 0x5e9648e0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v4, p3, 0x6

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p3, v4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v4, p3

    .line 31
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
    and-int/lit8 v6, p3, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v8

    .line 59
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    if-eq v8, v9, :cond_5

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v8, v10

    .line 69
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 70
    .line 71
    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_12

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    move-object v11, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v11, v6

    .line 84
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    const-string v6, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekDayCircle (CycleWeekPagerUi.kt:377)"

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 97
    .line 98
    invoke-virtual {v3}, Lqr1/l;->e0()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v21, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 107
    .line 108
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v7, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-nez v14, :cond_8

    .line 139
    .line 140
    invoke-static {}, Lc1/j;->d()V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_9

    .line 151
    .line 152
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v13, v5, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v13, v8, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_a

    .line 186
    .line 187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_b

    .line 200
    .line 201
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v13, v4, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 223
    .line 224
    invoke-virtual {v0}, Lo32/c;->i()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    const v6, 0x3bfe55b6

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x6

    .line 237
    const/4 v9, 0x2

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-static/range {v4 .. v9}, Lp32/e0;->v(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    const v5, 0x3bff5c7c

    .line 247
    .line 248
    .line 249
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-virtual {v0}, Lo32/c;->m()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5, v7, v10}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 264
    .line 265
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v4, v6, v8}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    move-object v9, v6

    .line 274
    invoke-virtual {v0}, Lo32/c;->n()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object/from16 v17, v7

    .line 279
    .line 280
    invoke-virtual {v0}, Lo32/c;->o()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0xff0

    .line 287
    .line 288
    move-object v13, v4

    .line 289
    move-object v4, v5

    .line 290
    move-object v5, v8

    .line 291
    const/4 v8, 0x0

    .line 292
    move-object v14, v9

    .line 293
    const/4 v9, 0x0

    .line 294
    move v15, v10

    .line 295
    const/4 v10, 0x0

    .line 296
    move-object/from16 v16, v11

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    move/from16 v18, v12

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    move-object/from16 v22, v13

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    move-object/from16 v23, v14

    .line 306
    .line 307
    move/from16 v24, v15

    .line 308
    .line 309
    const-wide/16 v14, 0x0

    .line 310
    .line 311
    move-object/from16 v25, v16

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move/from16 v26, v18

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    move-object/from16 p1, v3

    .line 320
    .line 321
    move-object/from16 v3, v22

    .line 322
    .line 323
    move-object/from16 v0, v23

    .line 324
    .line 325
    move/from16 v1, v24

    .line 326
    .line 327
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v7, v17

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lo32/c;->d()Lz10/c;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    const v5, 0x3c04f40e

    .line 339
    .line 340
    .line 341
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Lqr1/l;->U()F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual/range {p1 .. p1}, Lqr1/l;->m()F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    neg-float v6, v6

    .line 353
    invoke-static {v6}, Lk3/g;->l(F)F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual/range {p1 .. p1}, Lqr1/l;->A()F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-interface {v3, v0, v9}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    or-int/2addr v9, v10

    .line 382
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-nez v9, :cond_d

    .line 387
    .line 388
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 389
    .line 390
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-ne v10, v9, :cond_e

    .line 395
    .line 396
    :cond_d
    new-instance v10, Lp32/c0;

    .line 397
    .line 398
    invoke-direct {v10, v6, v8}, Lp32/c0;-><init>(FF)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 405
    .line 406
    invoke-static {v5, v10}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v4, v5, v7, v1, v1}, Lp32/e0;->w(Lz10/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_f
    const v1, 0x3c133c5c

    .line 418
    .line 419
    .line 420
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 424
    .line 425
    .line 426
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo32/c;->g()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_10

    .line 431
    .line 432
    const v1, 0x3c14a348

    .line 433
    .line 434
    .line 435
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v3, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const/4 v9, 0x0

    .line 447
    const/16 v10, 0x8

    .line 448
    .line 449
    move-object/from16 v17, v7

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    move-object/from16 v8, v17

    .line 453
    .line 454
    move/from16 v5, v26

    .line 455
    .line 456
    invoke-static/range {v4 .. v10}, Ly10/e;->b(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 457
    .line 458
    .line 459
    move-object v7, v8

    .line 460
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_10
    const v0, 0x3c17bf1c

    .line 465
    .line 466
    .line 467
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 471
    .line 472
    .line 473
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 483
    .line 484
    .line 485
    :cond_11
    move-object/from16 v6, v25

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 489
    .line 490
    .line 491
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_13

    .line 496
    .line 497
    new-instance v1, Lp32/d0;

    .line 498
    .line 499
    move-object/from16 v3, p0

    .line 500
    .line 501
    move/from16 v4, p3

    .line 502
    .line 503
    invoke-direct {v1, v3, v6, v4, v2}, Lp32/d0;-><init>(Lo32/c;Landroidx/compose/ui/Modifier;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    return-void
.end method

.method public static final z(FFLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Lk3/c;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v4, Lp32/r;

    .line 24
    .line 25
    invoke-direct {v4, p3, p0, p1}, Lp32/r;-><init>(Landroidx/compose/ui/layout/a1;FF)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p2

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
