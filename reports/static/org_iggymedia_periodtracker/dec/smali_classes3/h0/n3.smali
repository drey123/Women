.class public abstract Lh0/n3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(IILandroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x1855405a

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const-string v6, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:62)"

    .line 23
    .line 24
    move/from16 v7, p5

    .line 25
    .line 26
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static/range {p0 .. p1}, Lh0/n3;->d(II)V

    .line 30
    .line 31
    .line 32
    const v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v5, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/b1;->h()Lc1/g2;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lk3/q;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    or-int/2addr v9, v10

    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-ne v10, v9, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v2, v8}, Ly2/y2;->d(Landroidx/compose/ui/text/x;Lk3/q;)Landroidx/compose/ui/text/x;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v10, Landroidx/compose/ui/text/x;

    .line 120
    .line 121
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    or-int/2addr v9, v11

    .line 130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-ne v11, v9, :cond_9

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/text/x;->l()Landroidx/compose/ui/text/font/FontFamily;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v10}, Landroidx/compose/ui/text/x;->q()Landroidx/compose/ui/text/font/r;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-nez v11, :cond_6

    .line 153
    .line 154
    sget-object v11, Landroidx/compose/ui/text/font/r;->e:Landroidx/compose/ui/text/font/r$a;

    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/r$a;->e()Landroidx/compose/ui/text/font/r;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/text/x;->o()Landroidx/compose/ui/text/font/o;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/o;->i()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    sget-object v12, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    .line 172
    .line 173
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/o$a;->b()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_0
    invoke-virtual {v10}, Landroidx/compose/ui/text/x;->p()Landroidx/compose/ui/text/font/p;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_8

    .line 182
    .line 183
    invoke-virtual {v13}, Landroidx/compose/ui/text/font/p;->m()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    sget-object v13, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/p$a;

    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/compose/ui/text/font/p$a;->a()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    :goto_1
    invoke-interface {v7, v9, v11, v12, v13}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->a(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/r;II)Landroidx/compose/runtime/State;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v11, Landroidx/compose/runtime/State;

    .line 202
    .line 203
    invoke-static {v11}, Lh0/n3;->c(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    or-int/2addr v12, v13

    .line 216
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    or-int/2addr v12, v13

    .line 221
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    or-int/2addr v12, v13

    .line 230
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    or-int/2addr v9, v12

    .line 235
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-nez v9, :cond_b

    .line 240
    .line 241
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 242
    .line 243
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-ne v12, v9, :cond_a

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    const-wide v17, 0xffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    :goto_2
    invoke-static {}, Lh0/c5;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v10, v6, v7, v9, v5}, Lh0/c5;->a(Landroidx/compose/ui/text/x;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    const-wide v17, 0xffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long v13, v15, v17

    .line 270
    .line 271
    long-to-int v9, v13

    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    check-cast v12, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-static {v11}, Lh0/n3;->c(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    or-int/2addr v12, v13

    .line 298
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    or-int/2addr v2, v12

    .line 303
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    or-int/2addr v2, v8

    .line 312
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    or-int/2addr v2, v8

    .line 317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-ne v8, v2, :cond_d

    .line 330
    .line 331
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lh0/c5;->d()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const/16 v8, 0xa

    .line 344
    .line 345
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lh0/c5;->d()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v8, 0x2

    .line 360
    invoke-static {v10, v6, v7, v2, v8}, Lh0/c5;->a(Landroidx/compose/ui/text/x;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    and-long v7, v7, v17

    .line 365
    .line 366
    long-to-int v2, v7

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    check-cast v8, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    sub-int/2addr v2, v9

    .line 381
    const/4 v7, 0x0

    .line 382
    if-ne v0, v5, :cond_e

    .line 383
    .line 384
    move-object v0, v7

    .line 385
    goto :goto_4

    .line 386
    :cond_e
    sub-int/2addr v0, v5

    .line 387
    mul-int/2addr v0, v2

    .line 388
    add-int/2addr v0, v9

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_4
    if-ne v1, v4, :cond_f

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_f
    sub-int/2addr v1, v5

    .line 397
    mul-int/2addr v2, v1

    .line 398
    add-int/2addr v9, v2

    .line 399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    :goto_5
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 404
    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_6

    .line 416
    :cond_10
    sget-object v0, Lk3/g;->e:Lk3/g$a;

    .line 417
    .line 418
    invoke-virtual {v0}, Lk3/g$a;->c()F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    :goto_6
    if-eqz v7, :cond_11

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto :goto_7

    .line 433
    :cond_11
    sget-object v2, Lk3/g;->e:Lk3/g$a;

    .line 434
    .line 435
    invoke-virtual {v2}, Lk3/g$a;->c()F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    :goto_7
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/t3;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_12

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 450
    .line 451
    .line 452
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;II)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/r1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh0/n3$a;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p1}, Lh0/n3$a;-><init>(IILandroidx/compose/ui/text/x;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lh0/m3;

    .line 18
    .line 19
    invoke-direct {v1, p2, p3, p1}, Lh0/m3;-><init>(IILandroidx/compose/ui/text/x;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/f;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "both minLines "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and maxLines "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " must be greater than zero"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ly/e;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-gt p0, p1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "minLines "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " must be less than or equal to maxLines "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ly/e;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
