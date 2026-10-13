.class public abstract Ly0/t7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Landroidx/compose/material3/d;Lkotlin/jvm/functions/Function0;Ly0/n7;JLk3/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/material3/d;->m(Lkotlin/jvm/functions/Function0;Ly0/n7;JLk3/q;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;JLy0/n7;Lq/b;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p7

    .line 13
    invoke-static/range {v0 .. v7}, Ly0/t7;->e(Lkotlin/jvm/functions/Function0;JLy0/n7;Lq/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(Landroidx/compose/material3/d;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly0/t7$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ly0/t7$b;-><init>(Landroidx/compose/material3/d;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;JLy0/n7;Lq/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    move/from16 v13, p7

    .line 6
    .line 7
    const v0, 0x2db43478

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v1, v13, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v2, v13

    .line 36
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 37
    .line 38
    move-wide/from16 v6, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v3, p3

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v8, v13, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_8

    .line 78
    .line 79
    and-int/lit16 v8, v13, 0x1000

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_5
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v2, v8

    .line 100
    :cond_8
    and-int/lit16 v8, v13, 0x6000

    .line 101
    .line 102
    if-nez v8, :cond_a

    .line 103
    .line 104
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    const/16 v8, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v8, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v2, v8

    .line 116
    :cond_a
    and-int/lit16 v8, v2, 0x2493

    .line 117
    .line 118
    const/16 v10, 0x2492

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    if-eq v8, v10, :cond_b

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move v8, v15

    .line 126
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 127
    .line 128
    invoke-interface {v14, v8, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_18

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_c

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    const-string v10, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:369)"

    .line 142
    .line 143
    invoke-static {v0, v2, v8, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/d0;->h()Lc1/g2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/View;

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lk3/q;

    .line 175
    .line 176
    invoke-static {v14, v15}, Lc1/j;->e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/d;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    shr-int/lit8 v16, v2, 0xc

    .line 181
    .line 182
    and-int/lit8 v4, v16, 0xe

    .line 183
    .line 184
    invoke-static {v12, v14, v4}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-array v5, v15, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v15, v1, :cond_d

    .line 201
    .line 202
    new-instance v15, Ly0/o7;

    .line 203
    .line 204
    invoke-direct {v15}, Ly0/o7;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    const/16 v1, 0x30

    .line 213
    .line 214
    invoke-static {v5, v15, v14, v1}, Lm1/f;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/util/UUID;

    .line 219
    .line 220
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    if-ne v5, v15, :cond_e

    .line 229
    .line 230
    sget-object v5, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 231
    .line 232
    invoke-static {v5, v14}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 240
    .line 241
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    or-int v15, v15, v18

    .line 250
    .line 251
    move-object/from16 v18, v0

    .line 252
    .line 253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v15, :cond_10

    .line 258
    .line 259
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    if-ne v0, v15, :cond_f

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_f
    move/from16 v19, v2

    .line 267
    .line 268
    move-object v8, v10

    .line 269
    const/4 v3, 0x1

    .line 270
    const/16 v12, 0x100

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    :goto_9
    new-instance v0, Landroidx/compose/material3/d;

    .line 274
    .line 275
    move-object v15, v11

    .line 276
    const/4 v11, 0x0

    .line 277
    move/from16 v19, v2

    .line 278
    .line 279
    move-object v2, v3

    .line 280
    move-object/from16 v20, v15

    .line 281
    .line 282
    const/16 v12, 0x100

    .line 283
    .line 284
    move-object v15, v4

    .line 285
    move-wide v3, v6

    .line 286
    move-object v7, v8

    .line 287
    move-object v6, v10

    .line 288
    move-object v8, v1

    .line 289
    move-object v10, v5

    .line 290
    move-object/from16 v5, v18

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/d;-><init>(Lkotlin/jvm/functions/Function0;Ly0/n7;JLandroid/view/View;Lk3/q;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Lq/b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    move-object v8, v6

    .line 298
    new-instance v1, Ly0/t7$a;

    .line 299
    .line 300
    invoke-direct {v1, v15}, Ly0/t7$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 301
    .line 302
    .line 303
    const v2, -0x3eaaaf9b

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    invoke-static {v2, v3, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v15, v20

    .line 312
    .line 313
    invoke-virtual {v0, v15, v1}, Landroidx/compose/material3/d;->j(Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_a
    check-cast v0, Landroidx/compose/material3/d;

    .line 320
    .line 321
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v1, :cond_11

    .line 330
    .line 331
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-ne v2, v1, :cond_12

    .line 336
    .line 337
    :cond_11
    new-instance v2, Ly0/p7;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Ly0/p7;-><init>(Landroidx/compose/material3/d;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-static {v0, v2, v14, v1}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    move/from16 v2, v19

    .line 356
    .line 357
    and-int/lit8 v4, v2, 0xe

    .line 358
    .line 359
    const/4 v5, 0x4

    .line 360
    if-ne v4, v5, :cond_13

    .line 361
    .line 362
    move v11, v3

    .line 363
    goto :goto_b

    .line 364
    :cond_13
    const/4 v11, 0x0

    .line 365
    :goto_b
    or-int/2addr v1, v11

    .line 366
    and-int/lit16 v4, v2, 0x380

    .line 367
    .line 368
    if-ne v4, v12, :cond_14

    .line 369
    .line 370
    move v11, v3

    .line 371
    goto :goto_c

    .line 372
    :cond_14
    const/4 v11, 0x0

    .line 373
    :goto_c
    or-int/2addr v1, v11

    .line 374
    and-int/lit8 v2, v2, 0x70

    .line 375
    .line 376
    const/16 v4, 0x20

    .line 377
    .line 378
    if-ne v2, v4, :cond_15

    .line 379
    .line 380
    move v11, v3

    .line 381
    goto :goto_d

    .line 382
    :cond_15
    const/4 v11, 0x0

    .line 383
    :goto_d
    or-int/2addr v1, v11

    .line 384
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    or-int/2addr v1, v2

    .line 393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-nez v1, :cond_16

    .line 398
    .line 399
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-ne v2, v1, :cond_17

    .line 404
    .line 405
    :cond_16
    new-instance v2, Ly0/q7;

    .line 406
    .line 407
    move-object/from16 v4, p0

    .line 408
    .line 409
    move-wide/from16 v6, p1

    .line 410
    .line 411
    move-object/from16 v5, p3

    .line 412
    .line 413
    move-object v3, v0

    .line 414
    invoke-direct/range {v2 .. v8}, Ly0/q7;-><init>(Landroidx/compose/material3/d;Lkotlin/jvm/functions/Function0;Ly0/n7;JLk3/q;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-static {v2, v14, v1}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 433
    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 437
    .line 438
    .line 439
    :cond_19
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v8, :cond_1a

    .line 444
    .line 445
    new-instance v0, Ly0/r7;

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-wide/from16 v2, p1

    .line 450
    .line 451
    move-object/from16 v4, p3

    .line 452
    .line 453
    move-object/from16 v5, p4

    .line 454
    .line 455
    move-object/from16 v6, p5

    .line 456
    .line 457
    move v7, v13

    .line 458
    invoke-direct/range {v0 .. v7}, Ly0/r7;-><init>(Lkotlin/jvm/functions/Function0;JLy0/n7;Lq/b;Lkotlin/jvm/functions/Function2;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    :cond_1a
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/t7;->f(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(J)Z
    .locals 2

    .line 1
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/a0$a;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lx1/a0;->q(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lx1/b0;->i(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-double p0, p0

    .line 18
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    cmpg-double p0, p0, v0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final i(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
