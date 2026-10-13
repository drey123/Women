.class public abstract Lv0/d3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lv0/d3;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0/d3;->d(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    const v0, -0x44202ba2

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    or-int/lit16 v2, v2, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v5, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v5, v10, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v6

    .line 76
    :goto_4
    and-int/lit16 v6, v10, 0xc00

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    and-int/lit8 v6, p7, 0x8

    .line 83
    .line 84
    move-wide/from16 v12, p3

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    move v6, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v6

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-wide/from16 v12, p3

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v6, v2, 0x493

    .line 103
    .line 104
    const/16 v8, 0x492

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x1

    .line 108
    if-eq v6, v8, :cond_9

    .line 109
    .line 110
    move v6, v15

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v6, v14

    .line 113
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 114
    .line 115
    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1b

    .line 120
    .line 121
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v6, v10, 0x1

    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v3, p7, 0x8

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    and-int/lit16 v2, v2, -0x1c01

    .line 143
    .line 144
    :cond_b
    move-wide/from16 v24, v12

    .line 145
    .line 146
    move-object v12, v5

    .line 147
    move-wide/from16 v5, v24

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 151
    .line 152
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    move-object v3, v5

    .line 156
    :goto_9
    and-int/lit8 v5, p7, 0x8

    .line 157
    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    invoke-static {}, Lv0/w0;->a()Lc1/g2;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lx1/a0;

    .line 169
    .line 170
    invoke-virtual {v5}, Lx1/a0;->y()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    invoke-static {}, Lv0/v0;->b()Lc1/g2;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    const/16 v22, 0xe

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    invoke-static/range {v16 .. v23}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    and-int/lit16 v2, v2, -0x1c01

    .line 203
    .line 204
    :goto_a
    move-object v12, v3

    .line 205
    goto :goto_b

    .line 206
    :cond_e
    move-wide v5, v12

    .line 207
    goto :goto_a

    .line 208
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    const/4 v3, -0x1

    .line 218
    const-string v8, "androidx.compose.material.Icon (Icon.kt:134)"

    .line 219
    .line 220
    invoke-static {v0, v2, v3, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    and-int/lit16 v0, v2, 0x1c00

    .line 224
    .line 225
    xor-int/lit16 v0, v0, 0xc00

    .line 226
    .line 227
    if-le v0, v7, :cond_10

    .line 228
    .line 229
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    :cond_10
    and-int/lit16 v0, v2, 0xc00

    .line 236
    .line 237
    if-ne v0, v7, :cond_12

    .line 238
    .line 239
    :cond_11
    move v0, v15

    .line 240
    goto :goto_c

    .line 241
    :cond_12
    move v0, v14

    .line 242
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v0, :cond_14

    .line 247
    .line 248
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v3, v0, :cond_13

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_13
    move-wide/from16 v17, v5

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_14
    :goto_d
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 261
    .line 262
    invoke-virtual {v0}, Lx1/a0$a;->i()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-static {v5, v6, v7, v8}, Lx1/a0;->q(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_15

    .line 271
    .line 272
    move-wide/from16 v17, v5

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    goto :goto_e

    .line 276
    :cond_15
    sget-object v16, Landroidx/compose/ui/graphics/j;->b:Landroidx/compose/ui/graphics/j$a;

    .line 277
    .line 278
    const/16 v20, 0x2

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    move-wide/from16 v17, v5

    .line 285
    .line 286
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/j$a;->c(Landroidx/compose/ui/graphics/j$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/j;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v3, v0

    .line 291
    :goto_e
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_f
    move-object v6, v3

    .line 295
    check-cast v6, Landroidx/compose/ui/graphics/j;

    .line 296
    .line 297
    if-eqz v9, :cond_19

    .line 298
    .line 299
    const v0, 0x244ff4c6

    .line 300
    .line 301
    .line 302
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 306
    .line 307
    and-int/lit8 v2, v2, 0x70

    .line 308
    .line 309
    if-ne v2, v4, :cond_16

    .line 310
    .line 311
    move v2, v15

    .line 312
    goto :goto_10

    .line 313
    :cond_16
    move v2, v14

    .line 314
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v2, :cond_17

    .line 319
    .line 320
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-ne v3, v2, :cond_18

    .line 327
    .line 328
    :cond_17
    new-instance v3, Lv0/b3;

    .line 329
    .line 330
    invoke-direct {v3, v9}, Lv0/b3;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v0, v14, v3, v15, v2}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 344
    .line 345
    .line 346
    :goto_11
    move-object v13, v0

    .line 347
    goto :goto_12

    .line 348
    :cond_19
    const v0, 0x24526104

    .line 349
    .line 350
    .line 351
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 355
    .line 356
    .line 357
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :goto_12
    invoke-static {v12}, Landroidx/compose/ui/graphics/n;->h(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v1}, Lv0/d3;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/16 v7, 0x16

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v2, 0x0

    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v11, v14}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 398
    .line 399
    .line 400
    :cond_1a
    move-object v3, v12

    .line 401
    move-wide/from16 v4, v17

    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 405
    .line 406
    .line 407
    move-object v3, v5

    .line 408
    move-wide v4, v12

    .line 409
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-eqz v8, :cond_1c

    .line 414
    .line 415
    new-instance v0, Lv0/c3;

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move/from16 v7, p7

    .line 420
    .line 421
    move-object v2, v9

    .line 422
    move v6, v10

    .line 423
    invoke-direct/range {v0 .. v7}, Lv0/c3;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    :cond_1c
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lv2/k;->b:Lv2/k$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv2/k$a;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lv2/b0;->r0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lw1/k;->b:Lw1/k$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw1/k$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lw1/k;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lv0/d3;->f(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lv0/d3;->a:Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final f(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v0

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
