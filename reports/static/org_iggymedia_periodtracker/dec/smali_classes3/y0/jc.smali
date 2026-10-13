.class public abstract Ly0/jc;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lq/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La1/k0;->a:La1/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/k0;->p()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Ly0/jc;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, La1/k0;->z()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Ly0/jc;->b:F

    .line 14
    .line 15
    invoke-virtual {v0}, La1/k0;->w()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Ly0/jc;->c:F

    .line 20
    .line 21
    invoke-virtual {v0}, La1/k0;->t()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Ly0/jc;->d:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Ly0/jc;->e:F

    .line 40
    .line 41
    new-instance v0, Lq/f1;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v3, v1, v2}, Lq/f1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ly0/jc;->f:Lq/f1;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroidx/compose/ui/Modifier;ZZLy0/fc;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Ly0/jc;->d(Landroidx/compose/ui/Modifier;ZZLy0/fc;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLy0/fc;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Ly0/jc;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLy0/fc;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLy0/fc;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0xfb23c9f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    move v2, v1

    .line 21
    move/from16 v1, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move/from16 v1, p0

    .line 29
    .line 30
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v1, p0

    .line 42
    .line 43
    move v2, v8

    .line 44
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v3

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v4, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v4, v8, 0x180

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v5

    .line 94
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 95
    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v10, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 104
    .line 105
    if-nez v10, :cond_9

    .line 106
    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_b

    .line 114
    .line 115
    const/16 v11, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v11, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v11

    .line 121
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 122
    .line 123
    if-eqz v11, :cond_d

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v12, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 131
    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    move/from16 v12, p4

    .line 135
    .line 136
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_e

    .line 141
    .line 142
    const/16 v13, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v13, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v13

    .line 148
    :goto_9
    const/high16 v13, 0x30000

    .line 149
    .line 150
    and-int/2addr v13, v8

    .line 151
    if-nez v13, :cond_11

    .line 152
    .line 153
    and-int/lit8 v13, p9, 0x20

    .line 154
    .line 155
    if-nez v13, :cond_f

    .line 156
    .line 157
    move-object/from16 v13, p5

    .line 158
    .line 159
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_10

    .line 164
    .line 165
    const/high16 v14, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move-object/from16 v13, p5

    .line 169
    .line 170
    :cond_10
    const/high16 v14, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v2, v14

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object/from16 v13, p5

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 177
    .line 178
    const/high16 v15, 0x180000

    .line 179
    .line 180
    if-eqz v14, :cond_13

    .line 181
    .line 182
    or-int/2addr v2, v15

    .line 183
    :cond_12
    move-object/from16 v15, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_13
    and-int/2addr v15, v8

    .line 187
    if-nez v15, :cond_12

    .line 188
    .line 189
    move-object/from16 v15, p6

    .line 190
    .line 191
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_14

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v16, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v2, v2, v16

    .line 203
    .line 204
    :goto_d
    const v16, 0x92493

    .line 205
    .line 206
    .line 207
    and-int v9, v2, v16

    .line 208
    .line 209
    const v0, 0x92492

    .line 210
    .line 211
    .line 212
    move/from16 v17, v3

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    if-eq v9, v0, :cond_15

    .line 218
    .line 219
    move/from16 v0, v18

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    move v0, v3

    .line 223
    :goto_e
    and-int/lit8 v9, v2, 0x1

    .line 224
    .line 225
    invoke-interface {v7, v0, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_23

    .line 230
    .line 231
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v0, v8, 0x1

    .line 235
    .line 236
    const v19, -0x70001

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x6

    .line 240
    if-eqz v0, :cond_18

    .line 241
    .line 242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_16

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v0, p9, 0x20

    .line 253
    .line 254
    if-eqz v0, :cond_17

    .line 255
    .line 256
    and-int v2, v2, v19

    .line 257
    .line 258
    :cond_17
    move v14, v2

    .line 259
    move v11, v12

    .line 260
    move-object v12, v13

    .line 261
    move-object/from16 v18, v15

    .line 262
    .line 263
    move-object v13, v10

    .line 264
    move-object v10, v4

    .line 265
    goto :goto_12

    .line 266
    :cond_18
    :goto_f
    if-eqz v17, :cond_19

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_19
    move-object v0, v4

    .line 272
    :goto_10
    if-eqz v5, :cond_1a

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    :cond_1a
    if-eqz v11, :cond_1b

    .line 276
    .line 277
    move/from16 v12, v18

    .line 278
    .line 279
    :cond_1b
    and-int/lit8 v4, p9, 0x20

    .line 280
    .line 281
    if-eqz v4, :cond_1c

    .line 282
    .line 283
    sget-object v4, Ly0/gc;->a:Ly0/gc;

    .line 284
    .line 285
    invoke-virtual {v4, v7, v9}, Ly0/gc;->a(Landroidx/compose/runtime/Composer;I)Ly0/fc;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    and-int v2, v2, v19

    .line 290
    .line 291
    move-object v13, v4

    .line 292
    :cond_1c
    if-eqz v14, :cond_1d

    .line 293
    .line 294
    move v14, v2

    .line 295
    move v11, v12

    .line 296
    move-object v12, v13

    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    :goto_11
    move-object v13, v10

    .line 300
    move-object v10, v0

    .line 301
    goto :goto_12

    .line 302
    :cond_1d
    move v14, v2

    .line 303
    move v11, v12

    .line 304
    move-object v12, v13

    .line 305
    move-object/from16 v18, v15

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1e

    .line 316
    .line 317
    const/4 v0, -0x1

    .line 318
    const-string v2, "androidx.compose.material3.Switch (Switch.kt:98)"

    .line 319
    .line 320
    const v4, -0xfb23c9f

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v14, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_1e
    if-nez v18, :cond_20

    .line 327
    .line 328
    const v0, 0x696ac19a

    .line 329
    .line 330
    .line 331
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v0, v2, :cond_1f

    .line 345
    .line 346
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_1f
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 354
    .line 355
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 356
    .line 357
    .line 358
    move-object v2, v0

    .line 359
    goto :goto_13

    .line 360
    :cond_20
    const v0, 0x13eaa8dd

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v18

    .line 370
    .line 371
    :goto_13
    if-eqz v6, :cond_21

    .line 372
    .line 373
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 374
    .line 375
    invoke-static {v0}, Ly0/s5;->f(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v4, Lv2/k;->b:Lv2/k$a;

    .line 380
    .line 381
    invoke-virtual {v4}, Lv2/k$a;->g()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    move v5, v3

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-static {v4}, Lv2/k;->j(I)Lv2/k;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move/from16 v20, v5

    .line 392
    .line 393
    move-object v5, v4

    .line 394
    move v4, v11

    .line 395
    move/from16 v11, v20

    .line 396
    .line 397
    invoke-static/range {v0 .. v6}, Lf0/g;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLv2/k;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_14

    .line 402
    :cond_21
    move v4, v11

    .line 403
    move v11, v3

    .line 404
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 405
    .line 406
    :goto_14
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v5, 0x2

    .line 418
    invoke-static {v0, v1, v11, v5, v3}, Landroidx/compose/foundation/layout/t3;->F(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget v1, Ly0/jc;->c:F

    .line 423
    .line 424
    sget v3, Ly0/jc;->d:F

    .line 425
    .line 426
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v1, La1/k0;->a:La1/k0;

    .line 431
    .line 432
    invoke-virtual {v1}, La1/k0;->m()La1/c0;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1, v7, v9}, Ly0/w9;->h(La1/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    shl-int/lit8 v1, v14, 0x3

    .line 441
    .line 442
    and-int/lit8 v3, v1, 0x70

    .line 443
    .line 444
    shr-int/lit8 v5, v14, 0x6

    .line 445
    .line 446
    and-int/lit16 v6, v5, 0x380

    .line 447
    .line 448
    or-int/2addr v3, v6

    .line 449
    and-int/lit16 v5, v5, 0x1c00

    .line 450
    .line 451
    or-int/2addr v3, v5

    .line 452
    const v5, 0xe000

    .line 453
    .line 454
    .line 455
    and-int/2addr v1, v5

    .line 456
    or-int v17, v3, v1

    .line 457
    .line 458
    move-object v9, v0

    .line 459
    move-object v14, v2

    .line 460
    move v11, v4

    .line 461
    move-object/from16 v16, v7

    .line 462
    .line 463
    move-object v0, v10

    .line 464
    move/from16 v10, p0

    .line 465
    .line 466
    invoke-static/range {v9 .. v17}, Ly0/jc;->d(Landroidx/compose/ui/Modifier;ZZLy0/fc;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_22

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 476
    .line 477
    .line 478
    :cond_22
    move-object v3, v0

    .line 479
    move v5, v4

    .line 480
    move-object v6, v12

    .line 481
    move-object v4, v13

    .line 482
    move-object/from16 v7, v18

    .line 483
    .line 484
    goto :goto_15

    .line 485
    :cond_23
    move-object/from16 v16, v7

    .line 486
    .line 487
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 488
    .line 489
    .line 490
    move-object v3, v4

    .line 491
    move-object v4, v10

    .line 492
    move v5, v12

    .line 493
    move-object v6, v13

    .line 494
    move-object v7, v15

    .line 495
    :goto_15
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    if-eqz v10, :cond_24

    .line 500
    .line 501
    new-instance v0, Ly0/hc;

    .line 502
    .line 503
    move/from16 v1, p0

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    move/from16 v9, p9

    .line 508
    .line 509
    invoke-direct/range {v0 .. v9}, Ly0/hc;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLy0/fc;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    :cond_24
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;ZZLy0/fc;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const v0, -0x27fd625d

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v10, v8, 0x6

    .line 27
    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x2

    .line 39
    :goto_0
    or-int/2addr v10, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v10, v8

    .line 42
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v10, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 59
    .line 60
    if-nez v11, :cond_5

    .line 61
    .line 62
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v10, v11

    .line 74
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 75
    .line 76
    if-nez v11, :cond_7

    .line 77
    .line 78
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    const/16 v11, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v11, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v10, v11

    .line 90
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 91
    .line 92
    if-nez v11, :cond_9

    .line 93
    .line 94
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v11, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v10, v11

    .line 106
    :cond_9
    const/high16 v11, 0x30000

    .line 107
    .line 108
    and-int/2addr v11, v8

    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/high16 v11, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v11, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v10, v11

    .line 123
    :cond_b
    const/high16 v11, 0x180000

    .line 124
    .line 125
    and-int/2addr v11, v8

    .line 126
    if-nez v11, :cond_d

    .line 127
    .line 128
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v10, v11

    .line 140
    :cond_d
    const v11, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v11, v10

    .line 144
    const v12, 0x92492

    .line 145
    .line 146
    .line 147
    if-eq v11, v12, :cond_e

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/4 v11, 0x0

    .line 152
    :goto_8
    and-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_19

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_f

    .line 165
    .line 166
    const/4 v11, -0x1

    .line 167
    const-string v12, "androidx.compose.material3.SwitchImpl (Switch.kt:143)"

    .line 168
    .line 169
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    invoke-virtual {v4, v3, v2}, Ly0/fc;->d(ZZ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-virtual {v4, v3, v2}, Ly0/fc;->c(ZZ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    sget-object v0, La1/k0;->a:La1/k0;

    .line 181
    .line 182
    invoke-virtual {v0}, La1/k0;->v()La1/c0;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-static {v13, v9, v0}, Ly0/w9;->h(La1/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual/range {v16 .. v16}, La1/k0;->u()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v4, v3, v2}, Ly0/fc;->a(ZZ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-static {v1, v0, v7, v8, v13}, Ls/w;->h(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v11, v12, v13}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v9, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v9, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 233
    .line 234
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    if-nez v17, :cond_10

    .line 243
    .line 244
    invoke-static {}, Lc1/j;->d()V

    .line 245
    .line 246
    .line 247
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_11

    .line 255
    .line 256
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 261
    .line 262
    .line 263
    :goto_9
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v17, v7

    .line 268
    .line 269
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v1, v8, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v1, v11, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_12

    .line 292
    .line 293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_13

    .line 306
    .line 307
    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v1, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 329
    .line 330
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 331
    .line 332
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$a;->h()Landroidx/compose/ui/Alignment;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v0, v1, v7}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Ly0/hd;

    .line 341
    .line 342
    sget-object v7, La1/u;->e:La1/u;

    .line 343
    .line 344
    const/4 v8, 0x6

    .line 345
    invoke-static {v7, v9, v8}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-direct {v1, v6, v2, v7}, Ly0/hd;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual/range {v16 .. v16}, La1/k0;->s()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/high16 v7, 0x40000000    # 2.0f

    .line 361
    .line 362
    div-float/2addr v1, v7

    .line 363
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 364
    .line 365
    .line 366
    move-result v19

    .line 367
    const/16 v22, 0x4

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const-wide/16 v20, 0x0

    .line 374
    .line 375
    invoke-static/range {v18 .. v23}, Ly0/j9;->d(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0, v6, v1}, Ls/y1;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object/from16 v7, p6

    .line 384
    .line 385
    invoke-static {v0, v14, v15, v7}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v11, 0x0

    .line 394
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v9, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v9, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    if-nez v14, :cond_14

    .line 419
    .line 420
    invoke-static {}, Lc1/j;->d()V

    .line 421
    .line 422
    .line 423
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-eqz v14, :cond_15

    .line 431
    .line 432
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 437
    .line 438
    .line 439
    :goto_a
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-static {v12, v1, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v12, v11, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-nez v11, :cond_16

    .line 466
    .line 467
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-nez v11, :cond_17

    .line 480
    .line 481
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-interface {v12, v8, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v12, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    if-eqz v5, :cond_18

    .line 503
    .line 504
    const v0, 0x49a95fff

    .line 505
    .line 506
    .line 507
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v3, v2}, Ly0/fc;->b(ZZ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v0, v1}, Lx1/a0;->k(J)Lx1/a0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v8, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget v1, Lc1/h2;->i:I

    .line 527
    .line 528
    shr-int/lit8 v8, v10, 0x9

    .line 529
    .line 530
    and-int/lit8 v8, v8, 0x70

    .line 531
    .line 532
    or-int/2addr v1, v8

    .line 533
    invoke-static {v0, v5, v9, v1}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_18
    const v0, 0x49acf3f3

    .line 541
    .line 542
    .line 543
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 547
    .line 548
    .line 549
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1a

    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 566
    .line 567
    .line 568
    :cond_1a
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-eqz v9, :cond_1b

    .line 573
    .line 574
    new-instance v0, Ly0/ic;

    .line 575
    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    move/from16 v8, p8

    .line 579
    .line 580
    invoke-direct/range {v0 .. v8}, Ly0/ic;-><init>(Landroidx/compose/ui/Modifier;ZZLy0/fc;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    :cond_1b
    return-void
.end method

.method public static final synthetic e()Lq/f1;
    .locals 1

    .line 1
    sget-object v0, Ly0/jc;->f:Lq/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()F
    .locals 1

    .line 1
    sget v0, Ly0/jc;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Ly0/jc;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, Ly0/jc;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final i()F
    .locals 1

    .line 1
    sget v0, Ly0/jc;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final j()F
    .locals 1

    .line 1
    sget v0, Ly0/jc;->b:F

    .line 2
    .line 3
    return v0
.end method
