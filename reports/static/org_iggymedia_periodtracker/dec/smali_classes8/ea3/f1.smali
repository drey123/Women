.class public abstract Lea3/f1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(La0/r0;Lba3/k;ZZZILandroid/view/View;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move/from16 v6, p5

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
    invoke-static/range {v1 .. v10}, Lea3/f1;->b(La0/r0;Lba3/k;ZZZILandroid/view/View;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final b(La0/r0;Lba3/k;ZZZILandroid/view/View;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x28688220

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v1, v10, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    and-int/lit8 v3, v10, 0x40

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v3

    .line 60
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 61
    .line 62
    move/from16 v12, p2

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 79
    .line 80
    move/from16 v13, p3

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v10, 0x6000

    .line 97
    .line 98
    move/from16 v14, p4

    .line 99
    .line 100
    if-nez v3, :cond_a

    .line 101
    .line 102
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    const/16 v3, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v3, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v3

    .line 114
    :cond_a
    const/high16 v3, 0x30000

    .line 115
    .line 116
    and-int/2addr v3, v10

    .line 117
    move/from16 v15, p5

    .line 118
    .line 119
    if-nez v3, :cond_c

    .line 120
    .line 121
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    const/high16 v3, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v3, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v1, v3

    .line 133
    :cond_c
    const/high16 v3, 0x180000

    .line 134
    .line 135
    and-int/2addr v3, v10

    .line 136
    if-nez v3, :cond_f

    .line 137
    .line 138
    and-int/lit8 v3, p9, 0x40

    .line 139
    .line 140
    if-nez v3, :cond_d

    .line 141
    .line 142
    move-object/from16 v3, p6

    .line 143
    .line 144
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_e

    .line 149
    .line 150
    const/high16 v4, 0x100000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    move-object/from16 v3, p6

    .line 154
    .line 155
    :cond_e
    const/high16 v4, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v4

    .line 158
    goto :goto_9

    .line 159
    :cond_f
    move-object/from16 v3, p6

    .line 160
    .line 161
    :goto_9
    const v4, 0x92493

    .line 162
    .line 163
    .line 164
    and-int/2addr v4, v1

    .line 165
    const v5, 0x92492

    .line 166
    .line 167
    .line 168
    if-eq v4, v5, :cond_10

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/4 v4, 0x0

    .line 173
    :goto_a
    and-int/lit8 v5, v1, 0x1

    .line 174
    .line 175
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_19

    .line 180
    .line 181
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v4, v10, 0x1

    .line 185
    .line 186
    const v5, -0x380001

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_13

    .line 190
    .line 191
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_11

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v4, p9, 0x40

    .line 202
    .line 203
    if-eqz v4, :cond_12

    .line 204
    .line 205
    :goto_b
    and-int/2addr v1, v5

    .line 206
    :cond_12
    move-object v5, v3

    .line 207
    goto :goto_d

    .line 208
    :cond_13
    :goto_c
    and-int/lit8 v4, p9, 0x40

    .line 209
    .line 210
    if-eqz v4, :cond_12

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/ui/platform/d0;->h()Lc1/g2;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/view/View;

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_14

    .line 231
    .line 232
    const/4 v3, -0x1

    .line 233
    const-string v4, "org.iggymedia.periodtracker.feature.symptomspanel.ui.HandleScrollCommand (SymptomPanelHandleScrollCommand.kt:32)"

    .line 234
    .line 235
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_14
    sget v0, Lba3/k;->d:I

    .line 239
    .line 240
    shr-int/lit8 v3, v1, 0x3

    .line 241
    .line 242
    and-int/lit8 v3, v3, 0xe

    .line 243
    .line 244
    or-int/2addr v0, v3

    .line 245
    invoke-static {v9, v11, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    shr-int/lit8 v4, v1, 0x6

    .line 254
    .line 255
    and-int/lit8 v4, v4, 0xe

    .line 256
    .line 257
    invoke-static {v3, v11, v4}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    shr-int/lit8 v16, v1, 0x9

    .line 266
    .line 267
    and-int/lit8 v7, v16, 0xe

    .line 268
    .line 269
    invoke-static {v3, v11, v7}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    shr-int/lit8 v16, v1, 0xc

    .line 278
    .line 279
    and-int/lit8 v8, v16, 0xe

    .line 280
    .line 281
    invoke-static {v7, v11, v8}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    shr-int/lit8 v16, v1, 0xf

    .line 290
    .line 291
    and-int/lit8 v2, v16, 0xe

    .line 292
    .line 293
    invoke-static {v8, v11, v2}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    or-int v8, v8, v16

    .line 306
    .line 307
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    or-int v8, v8, v16

    .line 312
    .line 313
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    or-int v8, v8, v16

    .line 318
    .line 319
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    or-int v8, v8, v16

    .line 324
    .line 325
    and-int/lit8 v1, v1, 0xe

    .line 326
    .line 327
    move-object/from16 p6, v0

    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    if-ne v1, v0, :cond_15

    .line 331
    .line 332
    const/16 v17, 0x1

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_15
    const/16 v17, 0x0

    .line 336
    .line 337
    :goto_e
    or-int v0, v8, v17

    .line 338
    .line 339
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    or-int/2addr v0, v8

    .line 344
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-nez v0, :cond_17

    .line 349
    .line 350
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v8, v0, :cond_16

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_16
    move v9, v1

    .line 360
    goto :goto_10

    .line 361
    :cond_17
    :goto_f
    new-instance v0, Lea3/f1$a;

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    move-object v9, v7

    .line 365
    move-object v7, v2

    .line 366
    move-object v2, v3

    .line 367
    move-object v3, v9

    .line 368
    move v9, v1

    .line 369
    move-object/from16 v1, p6

    .line 370
    .line 371
    invoke-direct/range {v0 .. v8}, Lea3/f1$a;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/View;La0/r0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v8, v0

    .line 378
    :goto_10
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    invoke-static {v6, v8, v11, v9}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18

    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 390
    .line 391
    .line 392
    :cond_18
    move-object v7, v5

    .line 393
    goto :goto_11

    .line 394
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 395
    .line 396
    .line 397
    move-object v7, v3

    .line 398
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    if-eqz v11, :cond_1a

    .line 403
    .line 404
    new-instance v0, Lea3/d1;

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    move/from16 v9, p9

    .line 409
    .line 410
    move-object v1, v6

    .line 411
    move v8, v10

    .line 412
    move v3, v12

    .line 413
    move v4, v13

    .line 414
    move v5, v14

    .line 415
    move v6, v15

    .line 416
    invoke-direct/range {v0 .. v9}, Lea3/d1;-><init>(La0/r0;Lba3/k;ZZZILandroid/view/View;II)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    :cond_1a
    return-void
.end method

.method public static final synthetic c(Landroid/view/View;La0/r0;Lba3/k;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lea3/f1;->f(Landroid/view/View;La0/r0;Lba3/k;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroid/view/View;La0/r0;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lea3/f1;->g(Landroid/view/View;La0/r0;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(La0/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/f1;->h(La0/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Landroid/view/View;La0/r0;Lba3/k;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lea3/f1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lea3/f1$b;

    .line 7
    .line 8
    iget v1, v0, Lea3/f1$b;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lea3/f1$b;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lea3/f1$b;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lea3/f1$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lea3/f1$b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lea3/f1$b;->G:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lea3/f1$b;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lba3/k;

    .line 45
    .line 46
    iget-object p0, v0, Lea3/f1$b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, La0/r0;

    .line 49
    .line 50
    iget-object p0, v0, Lea3/f1$b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/view/View;

    .line 53
    .line 54
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    iget p0, v0, Lea3/f1$b;->E:I

    .line 66
    .line 67
    iget p1, v0, Lea3/f1$b;->w:I

    .line 68
    .line 69
    iget p3, v0, Lea3/f1$b;->v:I

    .line 70
    .line 71
    iget-object p2, v0, Lea3/f1$b;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lba3/k;

    .line 74
    .line 75
    iget-object v2, v0, Lea3/f1$b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, La0/r0;

    .line 78
    .line 79
    iget-object v3, v0, Lea3/f1$b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v8, v3

    .line 87
    move v3, p0

    .line 88
    move-object p0, v8

    .line 89
    move-object v8, v2

    .line 90
    move v2, p1

    .line 91
    move-object p1, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p4}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v6, v2

    .line 119
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 120
    .line 121
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {p2}, Lba3/k;->a()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ne v6, v7, :cond_4

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    :cond_5
    const/4 p4, 0x0

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    move v2, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v2, p4

    .line 138
    :goto_1
    invoke-virtual {p2}, Lba3/k;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    :cond_7
    move v3, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move v3, p4

    .line 149
    :goto_2
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p2}, Lba3/k;->a()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iput-object p0, v0, Lea3/f1$b;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v0, Lea3/f1$b;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lea3/f1$b;->i:Ljava/lang/Object;

    .line 160
    .line 161
    iput p3, v0, Lea3/f1$b;->v:I

    .line 162
    .line 163
    iput v2, v0, Lea3/f1$b;->w:I

    .line 164
    .line 165
    iput v3, v0, Lea3/f1$b;->E:I

    .line 166
    .line 167
    iput v5, v0, Lea3/f1$b;->G:I

    .line 168
    .line 169
    invoke-virtual {p1, v6, p4, v0}, La0/r0;->o(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    if-ne p4, v1, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :goto_3
    invoke-virtual {p2}, Lba3/k;->b()Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_b

    .line 181
    .line 182
    invoke-virtual {p2}, Lba3/k;->a()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v0, Lea3/f1$b;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, v0, Lea3/f1$b;->e:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, v0, Lea3/f1$b;->i:Ljava/lang/Object;

    .line 203
    .line 204
    iput p3, v0, Lea3/f1$b;->v:I

    .line 205
    .line 206
    iput v2, v0, Lea3/f1$b;->w:I

    .line 207
    .line 208
    iput v3, v0, Lea3/f1$b;->E:I

    .line 209
    .line 210
    iput v4, v0, Lea3/f1$b;->G:I

    .line 211
    .line 212
    invoke-static {p0, p1, p4, p3, v0}, Lea3/f1;->g(Landroid/view/View;La0/r0;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v1, :cond_a

    .line 217
    .line 218
    :goto_4
    return-object v1

    .line 219
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method

.method public static final g(Landroid/view/View;La0/r0;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lea3/f1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lea3/f1$c;

    .line 7
    .line 8
    iget v1, v0, Lea3/f1$c;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lea3/f1$c;->I:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lea3/f1$c;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lea3/f1$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, Lea3/f1$c;->H:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lea3/f1$c;->I:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v4, Lea3/f1$c;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 50
    .line 51
    iget-object p0, v4, Lea3/f1$c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, La0/r0;

    .line 54
    .line 55
    iget-object p0, v4, Lea3/f1$c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    iget p0, v4, Lea3/f1$c;->w:I

    .line 71
    .line 72
    iget p1, v4, Lea3/f1$c;->v:I

    .line 73
    .line 74
    iget-object p2, v4, Lea3/f1$c;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, La0/r0;

    .line 77
    .line 78
    iget-object p3, v4, Lea3/f1$c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Landroid/view/View;

    .line 81
    .line 82
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, p2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget p3, v4, Lea3/f1$c;->w:I

    .line 88
    .line 89
    iget p2, v4, Lea3/f1$c;->v:I

    .line 90
    .line 91
    iget-object p0, v4, Lea3/f1$c;->e:Ljava/lang/Object;

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    check-cast p1, La0/r0;

    .line 95
    .line 96
    iget-object p0, v4, Lea3/f1$c;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iput-object p4, v4, Lea3/f1$c;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v4, Lea3/f1$c;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput p2, v4, Lea3/f1$c;->v:I

    .line 116
    .line 117
    iput p3, v4, Lea3/f1$c;->w:I

    .line 118
    .line 119
    iput v6, v4, Lea3/f1$c;->I:I

    .line 120
    .line 121
    invoke-static {p0, v4}, Lso3/i0;->b(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-ne p4, v0, :cond_5

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_5
    :goto_2
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iput-object p4, v4, Lea3/f1$c;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v4, Lea3/f1$c;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput p2, v4, Lea3/f1$c;->v:I

    .line 138
    .line 139
    iput p3, v4, Lea3/f1$c;->w:I

    .line 140
    .line 141
    iput v5, v4, Lea3/f1$c;->I:I

    .line 142
    .line 143
    invoke-static {p1, v4}, Lea3/f1;->h(La0/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    if-ne p4, v0, :cond_6

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_6
    move v1, p3

    .line 152
    move-object p3, p0

    .line 153
    move p0, v1

    .line 154
    move-object v1, p1

    .line 155
    move p1, p2

    .line 156
    :goto_3
    invoke-virtual {v1}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_8

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    move-object v5, p4

    .line 179
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 180
    .line 181
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ne v5, p1, :cond_7

    .line 186
    .line 187
    move-object v2, p4

    .line 188
    :cond_8
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    const-wide v7, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v5, v7

    .line 206
    long-to-int p2, v5

    .line 207
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-int/2addr p4, v5

    .line 216
    add-int/2addr p4, p0

    .line 217
    const/4 v5, 0x0

    .line 218
    sub-int v6, p4, p2

    .line 219
    .line 220
    invoke-static {v5, v6}, Ljava/lang/Integer;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    move-object v6, v2

    .line 225
    int-to-float v2, v5

    .line 226
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    iput-object p3, v4, Lea3/f1$c;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    iput-object p3, v4, Lea3/f1$c;->e:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iput-object p3, v4, Lea3/f1$c;->i:Ljava/lang/Object;

    .line 243
    .line 244
    iput p1, v4, Lea3/f1$c;->v:I

    .line 245
    .line 246
    iput p0, v4, Lea3/f1$c;->w:I

    .line 247
    .line 248
    iput p2, v4, Lea3/f1$c;->E:I

    .line 249
    .line 250
    iput p4, v4, Lea3/f1$c;->F:I

    .line 251
    .line 252
    iput v5, v4, Lea3/f1$c;->G:I

    .line 253
    .line 254
    iput v3, v4, Lea3/f1$c;->I:I

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v5, 0x2

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-static/range {v1 .. v6}, Lw/t1;->b(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    if-ne p4, v0, :cond_9

    .line 264
    .line 265
    :goto_4
    return-object v0

    .line 266
    :cond_9
    :goto_5
    check-cast p4, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p0}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0
.end method

.method public static final h(La0/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lea3/f1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lea3/f1$d;

    .line 7
    .line 8
    iget v1, v0, Lea3/f1$d;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lea3/f1$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lea3/f1$d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lea3/f1$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lea3/f1$d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lea3/f1$d;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lea3/f1$d;->i:I

    .line 39
    .line 40
    iget v2, v0, Lea3/f1$d;->e:I

    .line 41
    .line 42
    iget-object v4, v0, Lea3/f1$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, La0/r0;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    move v2, p1

    .line 63
    move-object p1, p0

    .line 64
    move p0, v3

    .line 65
    :goto_1
    const/16 v4, 0x15

    .line 66
    .line 67
    if-ge p0, v4, :cond_5

    .line 68
    .line 69
    iput-object p1, v0, Lea3/f1$d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, Lea3/f1$d;->e:I

    .line 72
    .line 73
    iput p0, v0, Lea3/f1$d;->i:I

    .line 74
    .line 75
    iput v3, v0, Lea3/f1$d;->w:I

    .line 76
    .line 77
    const-wide/16 v4, 0x32

    .line 78
    .line 79
    invoke-static {v4, v5, v0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p1}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide v6, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v4, v6

    .line 100
    long-to-int v4, v4

    .line 101
    if-ne v2, v4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/2addr p0, v3

    .line 105
    move v2, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
