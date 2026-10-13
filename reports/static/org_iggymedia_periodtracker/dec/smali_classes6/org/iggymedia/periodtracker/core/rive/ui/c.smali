.class public abstract Lorg/iggymedia/periodtracker/core/rive/ui/c;
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
    invoke-static {p0, p3, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/c;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;ZLdr0/a;Ljava/lang/Object;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

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
    invoke-static/range {v1 .. v10}, Lorg/iggymedia/periodtracker/core/rive/ui/c;->d(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;ZLdr0/a;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;ZLdr0/a;Ljava/lang/Object;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

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
    invoke-static/range {v1 .. v10}, Lorg/iggymedia/periodtracker/core/rive/ui/c;->d(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;ZLdr0/a;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;ZLdr0/a;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x3eba20e7

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    and-int/lit8 v2, v8, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v8

    .line 33
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v6

    .line 60
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v7, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v7, v8, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    move/from16 v7, p2

    .line 74
    .line 75
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v9

    .line 87
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 88
    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    and-int/lit16 v13, v8, 0xc00

    .line 95
    .line 96
    if-nez v13, :cond_b

    .line 97
    .line 98
    if-nez p3, :cond_9

    .line 99
    .line 100
    const/4 v13, -0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    :goto_6
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_a

    .line 111
    .line 112
    const/16 v13, 0x800

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/16 v13, 0x400

    .line 116
    .line 117
    :goto_7
    or-int/2addr v2, v13

    .line 118
    :cond_b
    :goto_8
    and-int/lit8 v13, p9, 0x10

    .line 119
    .line 120
    if-eqz v13, :cond_d

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x6000

    .line 123
    .line 124
    :cond_c
    move/from16 v14, p4

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 128
    .line 129
    if-nez v14, :cond_c

    .line 130
    .line 131
    move/from16 v14, p4

    .line 132
    .line 133
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_e

    .line 138
    .line 139
    const/16 v15, 0x4000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_e
    const/16 v15, 0x2000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v2, v15

    .line 145
    :goto_a
    and-int/lit8 v15, p9, 0x20

    .line 146
    .line 147
    const/high16 v16, 0x30000

    .line 148
    .line 149
    if-eqz v15, :cond_f

    .line 150
    .line 151
    or-int v2, v2, v16

    .line 152
    .line 153
    goto :goto_d

    .line 154
    :cond_f
    and-int v16, v8, v16

    .line 155
    .line 156
    if-nez v16, :cond_12

    .line 157
    .line 158
    if-nez p5, :cond_10

    .line 159
    .line 160
    const/4 v10, -0x1

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    move/from16 v10, v16

    .line 167
    .line 168
    :goto_b
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_11

    .line 173
    .line 174
    const/high16 v10, 0x20000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_11
    const/high16 v10, 0x10000

    .line 178
    .line 179
    :goto_c
    or-int/2addr v2, v10

    .line 180
    :cond_12
    :goto_d
    and-int/lit8 v10, p9, 0x40

    .line 181
    .line 182
    const/high16 v16, 0x180000

    .line 183
    .line 184
    if-eqz v10, :cond_13

    .line 185
    .line 186
    or-int v2, v2, v16

    .line 187
    .line 188
    move-object/from16 v3, p6

    .line 189
    .line 190
    goto :goto_f

    .line 191
    :cond_13
    and-int v16, v8, v16

    .line 192
    .line 193
    move-object/from16 v3, p6

    .line 194
    .line 195
    if-nez v16, :cond_15

    .line 196
    .line 197
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_14

    .line 202
    .line 203
    const/high16 v17, 0x100000

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_14
    const/high16 v17, 0x80000

    .line 207
    .line 208
    :goto_e
    or-int v2, v2, v17

    .line 209
    .line 210
    :cond_15
    :goto_f
    const v17, 0x92493

    .line 211
    .line 212
    .line 213
    and-int v0, v2, v17

    .line 214
    .line 215
    const v11, 0x92492

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    if-eq v0, v11, :cond_16

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    goto :goto_10

    .line 223
    :cond_16
    move v0, v1

    .line 224
    :goto_10
    and-int/lit8 v11, v2, 0x1

    .line 225
    .line 226
    invoke-interface {v12, v0, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2e

    .line 231
    .line 232
    if-eqz v4, :cond_17

    .line 233
    .line 234
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 235
    .line 236
    goto :goto_11

    .line 237
    :cond_17
    move-object v0, v5

    .line 238
    :goto_11
    if-eqz v6, :cond_18

    .line 239
    .line 240
    move v3, v1

    .line 241
    goto :goto_12

    .line 242
    :cond_18
    move v3, v7

    .line 243
    :goto_12
    const/4 v4, 0x0

    .line 244
    move-object v5, v4

    .line 245
    if-eqz v9, :cond_19

    .line 246
    .line 247
    goto :goto_13

    .line 248
    :cond_19
    move-object/from16 v4, p3

    .line 249
    .line 250
    :goto_13
    move-object v6, v5

    .line 251
    if-eqz v13, :cond_1a

    .line 252
    .line 253
    move v5, v1

    .line 254
    goto :goto_14

    .line 255
    :cond_1a
    move v5, v14

    .line 256
    :goto_14
    if-eqz v15, :cond_1b

    .line 257
    .line 258
    sget-object v7, Ldr0/a;->d:Ldr0/a;

    .line 259
    .line 260
    move-object/from16 v24, v7

    .line 261
    .line 262
    move-object v7, v6

    .line 263
    move-object/from16 v6, v24

    .line 264
    .line 265
    goto :goto_15

    .line 266
    :cond_1b
    move-object v7, v6

    .line 267
    move-object/from16 v6, p5

    .line 268
    .line 269
    :goto_15
    if-eqz v10, :cond_1c

    .line 270
    .line 271
    move-object v11, v7

    .line 272
    goto :goto_16

    .line 273
    :cond_1c
    move-object/from16 v11, p6

    .line 274
    .line 275
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_1d

    .line 280
    .line 281
    const-string v9, "org.iggymedia.periodtracker.core.rive.ui.RiveComponentV2 (RiveComponentV2.kt:56)"

    .line 282
    .line 283
    const/4 v10, -0x1

    .line 284
    const v13, 0x3eba20e7

    .line 285
    .line 286
    .line 287
    invoke-static {v13, v2, v10, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/s1;->a()Lc1/g2;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_1f

    .line 305
    .line 306
    const v7, -0x61ef50f0

    .line 307
    .line 308
    .line 309
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 310
    .line 311
    .line 312
    shr-int/lit8 v2, v2, 0x3

    .line 313
    .line 314
    and-int/lit8 v2, v2, 0xe

    .line 315
    .line 316
    invoke-static {v0, v12, v2, v1}, Lorg/iggymedia/periodtracker/core/rive/ui/c;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_1e

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 329
    .line 330
    .line 331
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-eqz v10, :cond_2f

    .line 336
    .line 337
    move-object v2, v0

    .line 338
    new-instance v0, Ldr0/d1;

    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move/from16 v9, p9

    .line 343
    .line 344
    move-object v7, v11

    .line 345
    invoke-direct/range {v0 .. v9}, Ldr0/d1;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;ZLdr0/a;Ljava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    :goto_17
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_1f
    move/from16 v18, v3

    .line 353
    .line 354
    move/from16 v20, v5

    .line 355
    .line 356
    move-object v3, v0

    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    const v5, -0x61ee3765

    .line 360
    .line 361
    .line 362
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 366
    .line 367
    .line 368
    instance-of v5, v0, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerV2Internal;

    .line 369
    .line 370
    if-eqz v5, :cond_20

    .line 371
    .line 372
    move-object v5, v0

    .line 373
    check-cast v5, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerV2Internal;

    .line 374
    .line 375
    goto :goto_18

    .line 376
    :cond_20
    move-object v5, v7

    .line 377
    :goto_18
    invoke-static {}, Lar0/a;->b()Lse0/e;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const/4 v9, 0x2

    .line 382
    invoke-static {v5, v8, v7, v9, v7}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerV2Internal;

    .line 387
    .line 388
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    .line 397
    .line 398
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    and-int/lit16 v10, v2, 0x1c00

    .line 403
    .line 404
    const/16 v13, 0x800

    .line 405
    .line 406
    if-ne v10, v13, :cond_21

    .line 407
    .line 408
    const/4 v10, 0x1

    .line 409
    goto :goto_19

    .line 410
    :cond_21
    move v10, v1

    .line 411
    :goto_19
    or-int/2addr v9, v10

    .line 412
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-nez v9, :cond_22

    .line 417
    .line 418
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 419
    .line 420
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-ne v10, v9, :cond_23

    .line 425
    .line 426
    :cond_22
    new-instance v10, Lorg/iggymedia/periodtracker/core/rive/ui/c$a;

    .line 427
    .line 428
    invoke-direct {v10, v5, v4, v7}, Lorg/iggymedia/periodtracker/core/rive/ui/c$a;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerV2Internal;Lcr0/a;Lkotlin/coroutines/Continuation;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    shr-int/lit8 v9, v2, 0x9

    .line 437
    .line 438
    and-int/lit8 v9, v9, 0xe

    .line 439
    .line 440
    invoke-static {v4, v5, v10, v12, v9}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerV2Internal;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v13, 0x7

    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    move-object/from16 p1, v9

    .line 454
    .line 455
    move/from16 p6, v10

    .line 456
    .line 457
    move-object/from16 p5, v12

    .line 458
    .line 459
    move/from16 p7, v13

    .line 460
    .line 461
    move-object/from16 p2, v14

    .line 462
    .line 463
    move-object/from16 p3, v15

    .line 464
    .line 465
    move-object/from16 p4, v16

    .line 466
    .line 467
    invoke-static/range {p1 .. p7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v9}, Lorg/iggymedia/periodtracker/core/rive/ui/c;->e(Landroidx/compose/runtime/State;)Lapp/rive/core/CommandQueue;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    or-int/2addr v13, v14

    .line 484
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    if-nez v13, :cond_24

    .line 489
    .line 490
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 491
    .line 492
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    if-ne v14, v13, :cond_25

    .line 497
    .line 498
    :cond_24
    new-instance v14, Lorg/iggymedia/periodtracker/core/rive/ui/c$b;

    .line 499
    .line 500
    invoke-direct {v14, v8, v9, v7}, Lorg/iggymedia/periodtracker/core/rive/ui/c$b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_25
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    sget v9, Lapp/rive/core/CommandQueue;->$stable:I

    .line 509
    .line 510
    invoke-static {v10, v8, v14, v12, v9}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerV2Internal;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/4 v8, 0x0

    .line 518
    const/4 v9, 0x7

    .line 519
    const/4 v10, 0x0

    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    move-object/from16 p1, v5

    .line 523
    .line 524
    move/from16 p6, v8

    .line 525
    .line 526
    move/from16 p7, v9

    .line 527
    .line 528
    move-object/from16 p2, v10

    .line 529
    .line 530
    move-object/from16 p5, v12

    .line 531
    .line 532
    move-object/from16 p3, v13

    .line 533
    .line 534
    move-object/from16 p4, v14

    .line 535
    .line 536
    invoke-static/range {p1 .. p7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v9, 0x1

    .line 542
    invoke-static {v3, v8, v9, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 547
    .line 548
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-static {v12, v1}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-static {v12, v10}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 569
    .line 570
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 575
    .line 576
    .line 577
    move-result-object v16

    .line 578
    if-nez v16, :cond_26

    .line 579
    .line 580
    invoke-static {}, Lc1/j;->d()V

    .line 581
    .line 582
    .line 583
    :cond_26
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    if-eqz v16, :cond_27

    .line 591
    .line 592
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 593
    .line 594
    .line 595
    goto :goto_1a

    .line 596
    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 597
    .line 598
    .line 599
    :goto_1a
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-static {v15, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-static {v15, v13, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-nez v9, :cond_28

    .line 626
    .line 627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-nez v9, :cond_29

    .line 640
    .line 641
    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v15, v1, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    :cond_29
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v15, v10, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 663
    .line 664
    invoke-static {v5}, Lorg/iggymedia/periodtracker/core/rive/ui/c;->f(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    instance-of v5, v1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;

    .line 669
    .line 670
    if-eqz v5, :cond_2c

    .line 671
    .line 672
    const v5, -0x1e521b64

    .line 673
    .line 674
    .line 675
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 676
    .line 677
    .line 678
    if-eqz v18, :cond_2a

    .line 679
    .line 680
    sget-object v5, Lapp/rive/RivePointerInputMode;->Consume:Lapp/rive/RivePointerInputMode;

    .line 681
    .line 682
    :goto_1b
    move-object v9, v5

    .line 683
    goto :goto_1c

    .line 684
    :cond_2a
    sget-object v5, Lapp/rive/RivePointerInputMode;->PassThrough:Lapp/rive/RivePointerInputMode;

    .line 685
    .line 686
    goto :goto_1b

    .line 687
    :goto_1c
    if-eqz v20, :cond_2b

    .line 688
    .line 689
    const v5, -0x1e4ee69e

    .line 690
    .line 691
    .line 692
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 693
    .line 694
    .line 695
    check-cast v1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;

    .line 696
    .line 697
    move-object v5, v1

    .line 698
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->f()Lapp/rive/RiveFile;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 703
    .line 704
    const/4 v10, 0x1

    .line 705
    const/4 v13, 0x0

    .line 706
    invoke-static {v7, v8, v10, v13}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    move-object v8, v4

    .line 711
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->c()Lapp/rive/Artboard;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    move-object v10, v5

    .line 716
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->g()Lapp/rive/StateMachine;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    move-object v13, v10

    .line 721
    move-object v10, v6

    .line 722
    invoke-virtual {v13}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->h()Lapp/rive/ViewModelInstance;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v13}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->d()Lcr0/a;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    invoke-static {v13}, Ldr0/m1;->f(Lcr0/a;)Lapp/rive/Fit;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    sget v14, Lapp/rive/Artboard;->$stable:I

    .line 735
    .line 736
    shl-int/lit8 v14, v14, 0x9

    .line 737
    .line 738
    or-int/lit8 v14, v14, 0x30

    .line 739
    .line 740
    sget v15, Lapp/rive/StateMachine;->$stable:I

    .line 741
    .line 742
    shl-int/lit8 v15, v15, 0xc

    .line 743
    .line 744
    or-int/2addr v14, v15

    .line 745
    sget v15, Lapp/rive/ViewModelInstance;->$stable:I

    .line 746
    .line 747
    shl-int/lit8 v15, v15, 0xf

    .line 748
    .line 749
    or-int/2addr v14, v15

    .line 750
    sget v15, Lapp/rive/Fit;->$stable:I

    .line 751
    .line 752
    shl-int/lit8 v15, v15, 0x12

    .line 753
    .line 754
    or-int/2addr v14, v15

    .line 755
    shl-int/lit8 v15, v2, 0xc

    .line 756
    .line 757
    const/high16 v16, 0x70000000

    .line 758
    .line 759
    and-int v15, v15, v16

    .line 760
    .line 761
    or-int/2addr v15, v14

    .line 762
    shr-int/lit8 v2, v2, 0x12

    .line 763
    .line 764
    and-int/lit8 v16, v2, 0xe

    .line 765
    .line 766
    const/16 v17, 0x1884

    .line 767
    .line 768
    move-object v2, v3

    .line 769
    const/4 v3, 0x0

    .line 770
    move-object v14, v8

    .line 771
    const/4 v8, 0x0

    .line 772
    move-object/from16 v19, v14

    .line 773
    .line 774
    move-object v14, v12

    .line 775
    const/4 v12, 0x0

    .line 776
    move-object/from16 v21, v2

    .line 777
    .line 778
    move-object v2, v7

    .line 779
    move-object v7, v13

    .line 780
    const/4 v13, 0x0

    .line 781
    move-object/from16 v22, v19

    .line 782
    .line 783
    invoke-static/range {v1 .. v17}, Ldr0/w;->p(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Ldr0/a;Ljava/lang/Object;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v17, v10

    .line 787
    .line 788
    move-object/from16 v23, v11

    .line 789
    .line 790
    move-object v12, v14

    .line 791
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 792
    .line 793
    .line 794
    goto :goto_1d

    .line 795
    :cond_2b
    move-object/from16 v21, v3

    .line 796
    .line 797
    move-object/from16 v22, v4

    .line 798
    .line 799
    move-object/from16 v17, v6

    .line 800
    .line 801
    move-object/from16 v23, v11

    .line 802
    .line 803
    const v2, -0x1e46d218

    .line 804
    .line 805
    .line 806
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 807
    .line 808
    .line 809
    check-cast v1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;

    .line 810
    .line 811
    move-object v2, v1

    .line 812
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->f()Lapp/rive/RiveFile;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    const/4 v10, 0x1

    .line 820
    invoke-static {v3, v8, v10, v6}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->c()Lapp/rive/Artboard;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->g()Lapp/rive/StateMachine;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->h()Lapp/rive/ViewModelInstance;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->d()Lcr0/a;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, Ldr0/m1;->f(Lcr0/a;)Lapp/rive/Fit;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    sget v2, Lapp/rive/Artboard;->$stable:I

    .line 845
    .line 846
    shl-int/lit8 v2, v2, 0x9

    .line 847
    .line 848
    or-int/lit8 v2, v2, 0x30

    .line 849
    .line 850
    sget v8, Lapp/rive/StateMachine;->$stable:I

    .line 851
    .line 852
    shl-int/lit8 v8, v8, 0xc

    .line 853
    .line 854
    or-int/2addr v2, v8

    .line 855
    sget v8, Lapp/rive/ViewModelInstance;->$stable:I

    .line 856
    .line 857
    shl-int/lit8 v8, v8, 0xf

    .line 858
    .line 859
    or-int/2addr v2, v8

    .line 860
    sget v8, Lapp/rive/Fit;->$stable:I

    .line 861
    .line 862
    shl-int/lit8 v8, v8, 0x12

    .line 863
    .line 864
    or-int v13, v2, v8

    .line 865
    .line 866
    const/4 v14, 0x0

    .line 867
    const/16 v15, 0x684

    .line 868
    .line 869
    move-object v2, v3

    .line 870
    const/4 v3, 0x0

    .line 871
    const/4 v8, 0x0

    .line 872
    const/4 v10, 0x0

    .line 873
    const/4 v11, 0x0

    .line 874
    invoke-static/range {v1 .. v15}, Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 878
    .line 879
    .line 880
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 881
    .line 882
    .line 883
    goto :goto_1e

    .line 884
    :cond_2c
    move-object/from16 v21, v3

    .line 885
    .line 886
    move-object/from16 v22, v4

    .line 887
    .line 888
    move-object/from16 v17, v6

    .line 889
    .line 890
    move-object/from16 v23, v11

    .line 891
    .line 892
    const v1, -0x1e4060eb

    .line 893
    .line 894
    .line 895
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 899
    .line 900
    .line 901
    :goto_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 902
    .line 903
    .line 904
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_2d

    .line 909
    .line 910
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 911
    .line 912
    .line 913
    :cond_2d
    move-object/from16 v6, v17

    .line 914
    .line 915
    move/from16 v3, v18

    .line 916
    .line 917
    move/from16 v5, v20

    .line 918
    .line 919
    move-object/from16 v2, v21

    .line 920
    .line 921
    move-object/from16 v4, v22

    .line 922
    .line 923
    move-object/from16 v7, v23

    .line 924
    .line 925
    goto :goto_1f

    .line 926
    :cond_2e
    move-object/from16 v0, p0

    .line 927
    .line 928
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 929
    .line 930
    .line 931
    move-object/from16 v4, p3

    .line 932
    .line 933
    move-object/from16 v6, p5

    .line 934
    .line 935
    move-object v2, v5

    .line 936
    move v3, v7

    .line 937
    move v5, v14

    .line 938
    move-object/from16 v7, p6

    .line 939
    .line 940
    :goto_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    if-eqz v10, :cond_2f

    .line 945
    .line 946
    new-instance v0, Ldr0/e1;

    .line 947
    .line 948
    move-object/from16 v1, p0

    .line 949
    .line 950
    move/from16 v8, p8

    .line 951
    .line 952
    move/from16 v9, p9

    .line 953
    .line 954
    invoke-direct/range {v0 .. v9}, Ldr0/e1;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;ZLdr0/a;Ljava/lang/Object;II)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_17

    .line 958
    .line 959
    :cond_2f
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/State;)Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x2272e873

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
    if-eq v8, v5, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v5, v9

    .line 53
    :goto_2
    and-int/lit8 v8, v7, 0x1

    .line 54
    .line 55
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_b

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 64
    .line 65
    move-object v10, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v10, v6

    .line 68
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    const-string v5, "org.iggymedia.periodtracker.core.rive.ui.RiveComponentV2Preview (RiveComponentV2.kt:135)"

    .line 76
    .line 77
    invoke-static {v2, v7, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object v2, Lx1/a0;->b:Lx1/a0$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lx1/a0$a;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const/4 v14, 0x2

    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v10 .. v15}, Ls/p;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object/from16 v28, v10

    .line 94
    .line 95
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v3, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-nez v11, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lc1/j;->d()V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v10, v6, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v10, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_8

    .line 175
    .line 176
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_9

    .line 189
    .line 190
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v10, v4, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 212
    .line 213
    const/16 v6, 0x14

    .line 214
    .line 215
    invoke-static {v6}, Lk3/s;->h(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-virtual {v2}, Lx1/a0$a;->j()J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v4, v2, v5}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const v27, 0x1fff0

    .line 236
    .line 237
    .line 238
    move-object/from16 v24, v3

    .line 239
    .line 240
    const-string v3, "Rive Component V2 Preview"

    .line 241
    .line 242
    move-wide v5, v9

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const-wide/16 v16, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v25, 0xd86

    .line 265
    .line 266
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 267
    .line 268
    .line 269
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->j()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 279
    .line 280
    .line 281
    :cond_a
    move-object/from16 v6, v28

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move-object/from16 v24, v3

    .line 285
    .line 286
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->n()V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    new-instance v3, Ldr0/c1;

    .line 296
    .line 297
    invoke-direct {v3, v6, v0, v1}, Ldr0/c1;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/State;)Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/rive/ui/c;->e(Landroidx/compose/runtime/State;)Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
