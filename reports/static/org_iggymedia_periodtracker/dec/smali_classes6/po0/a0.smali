.class public final Lpo0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lpo0/g;

.field public final b:Lpo0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lpo0/e0;->b:I

    .line 2
    .line 3
    sget v1, Lpo0/g;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpo0/a0;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpo0/g;Lpo0/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpo0/a0;->a:Lpo0/g;

    .line 11
    .line 12
    iput-object p2, p0, Lpo0/a0;->b:Lpo0/e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lno0/f;)Ljava/util/Map;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lno0/f;->j()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "tier"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Lno0/f;->d()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "family_size"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Lno0/f;->b()Lno0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lno0/c;->b()Lno0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lno0/d;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    const-string v6, ""

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    move-object v2, v6

    .line 67
    :cond_1
    const-string v7, "period"

    .line 68
    .line 69
    invoke-static {v7, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lno0/f;->b()Lno0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7}, Lno0/c;->a()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v7, 0x0

    .line 89
    :goto_1
    invoke-static {v7}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "duration"

    .line 98
    .line 99
    invoke-static {v8, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, v0, Lpo0/a0;->a:Lpo0/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Lno0/f;->b()Lno0/c;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Lno0/d;->w:Lno0/d;

    .line 110
    .line 111
    invoke-virtual {v8, v9, v10}, Lpo0/g;->a(Lno0/c;Lno0/d;)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "duration_years"

    .line 120
    .line 121
    invoke-static {v9, v8}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, v0, Lpo0/a0;->a:Lpo0/g;

    .line 126
    .line 127
    invoke-virtual {v1}, Lno0/f;->b()Lno0/c;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v12, Lno0/d;->v:Lno0/d;

    .line 132
    .line 133
    invoke-virtual {v9, v11, v12}, Lpo0/g;->a(Lno0/c;Lno0/d;)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v11, "duration_months"

    .line 142
    .line 143
    invoke-static {v11, v9}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v11, v0, Lpo0/a0;->a:Lpo0/g;

    .line 148
    .line 149
    invoke-virtual {v1}, Lno0/f;->b()Lno0/c;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    sget-object v14, Lno0/d;->i:Lno0/d;

    .line 154
    .line 155
    invoke-virtual {v11, v13, v14}, Lpo0/g;->a(Lno0/c;Lno0/d;)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v13, "duration_weeks"

    .line 164
    .line 165
    invoke-static {v13, v11}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v13, v0, Lpo0/a0;->a:Lpo0/g;

    .line 170
    .line 171
    invoke-virtual {v1}, Lno0/f;->b()Lno0/c;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    sget-object v3, Lno0/d;->e:Lno0/d;

    .line 176
    .line 177
    invoke-virtual {v13, v15, v3}, Lpo0/g;->a(Lno0/c;Lno0/d;)F

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v15, "duration_days"

    .line 186
    .line 187
    invoke-static {v15, v13}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v1}, Lno0/f;->h()Lno0/g;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v15}, Lno0/g;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v15}, Lkotlin/text/b0;->x1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-eqz v15, :cond_3

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    const/4 v15, 0x0

    .line 215
    :goto_2
    if-nez v15, :cond_4

    .line 216
    .line 217
    move-object v15, v6

    .line 218
    :cond_4
    move-object/from16 v17, v2

    .line 219
    .line 220
    const-string v2, "price_symbol"

    .line 221
    .line 222
    invoke-static {v2, v15}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1}, Lno0/f;->h()Lno0/g;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v15}, Lno0/g;->a()F

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    const-string v2, "price_amount"

    .line 241
    .line 242
    invoke-static {v2, v15}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1}, Lno0/f;->h()Lno0/g;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v15}, Lno0/g;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    move-object/from16 v19, v2

    .line 255
    .line 256
    const-string v2, "price_formatted"

    .line 257
    .line 258
    invoke-static {v2, v15}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v15, v0, Lpo0/a0;->b:Lpo0/e0;

    .line 263
    .line 264
    invoke-virtual {v15, v1, v10}, Lpo0/e0;->a(Lno0/f;Lno0/d;)F

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    move-object/from16 v20, v2

    .line 273
    .line 274
    const-string v2, "price_yearly"

    .line 275
    .line 276
    invoke-static {v2, v15}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    iget-object v2, v0, Lpo0/a0;->b:Lpo0/e0;

    .line 281
    .line 282
    invoke-virtual {v2, v1, v12}, Lpo0/e0;->a(Lno0/f;Lno0/d;)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v21, v4

    .line 291
    .line 292
    const-string v4, "price_monthly"

    .line 293
    .line 294
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v4, v0, Lpo0/a0;->b:Lpo0/e0;

    .line 299
    .line 300
    invoke-virtual {v4, v1, v14}, Lpo0/e0;->a(Lno0/f;Lno0/d;)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move-object/from16 v22, v2

    .line 309
    .line 310
    const-string v2, "price_weekly"

    .line 311
    .line 312
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v4, v0, Lpo0/a0;->b:Lpo0/e0;

    .line 317
    .line 318
    invoke-virtual {v4, v1, v3}, Lpo0/e0;->a(Lno0/f;Lno0/d;)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v1, "price_daily"

    .line 327
    .line 328
    invoke-static {v1, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual/range {p1 .. p1}, Lno0/f;->k()Lno0/c;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_5

    .line 337
    .line 338
    invoke-virtual {v4}, Lno0/c;->b()Lno0/d;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_5

    .line 343
    .line 344
    invoke-virtual {v4}, Lno0/d;->e()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_3

    .line 349
    :cond_5
    const/4 v4, 0x0

    .line 350
    :goto_3
    if-nez v4, :cond_6

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_6
    move-object v6, v4

    .line 354
    :goto_4
    const-string v4, "trial_period"

    .line 355
    .line 356
    invoke-static {v4, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual/range {p1 .. p1}, Lno0/f;->k()Lno0/c;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_7

    .line 365
    .line 366
    invoke-virtual {v6}, Lno0/c;->a()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    move-object/from16 v16, v6

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_7
    const/16 v16, 0x0

    .line 378
    .line 379
    :goto_5
    invoke-static/range {v16 .. v16}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    move-object/from16 v16, v1

    .line 388
    .line 389
    const-string v1, "trial_duration"

    .line 390
    .line 391
    invoke-static {v1, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v6, v0, Lpo0/a0;->a:Lpo0/g;

    .line 396
    .line 397
    move-object/from16 v23, v1

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Lno0/f;->k()Lno0/c;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v6, v1, v10}, Lpo0/g;->a(Lno0/c;Lno0/d;)F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v6, "trial_duration_years"

    .line 412
    .line 413
    invoke-static {v6, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v6, v0, Lpo0/a0;->a:Lpo0/g;

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Lno0/f;->k()Lno0/c;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v6, v10, v12}, Lpo0/g;->a(Lno0/c;Lno0/d;)F

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const-string v10, "trial_duration_months"

    .line 432
    .line 433
    invoke-static {v10, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v10, v0, Lpo0/a0;->a:Lpo0/g;

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Lno0/f;->k()Lno0/c;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v10, v12, v14}, Lpo0/g;->a(Lno0/c;Lno0/d;)F

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    const-string v12, "trial_duration_weeks"

    .line 452
    .line 453
    invoke-static {v12, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    iget-object v0, v0, Lpo0/a0;->a:Lpo0/g;

    .line 458
    .line 459
    invoke-virtual/range {p1 .. p1}, Lno0/f;->k()Lno0/c;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v0, v12, v3}, Lpo0/g;->a(Lno0/c;Lno0/d;)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v3, "trial_duration_days"

    .line 472
    .line 473
    invoke-static {v3, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    move-object/from16 v12, v18

    .line 478
    .line 479
    move-object/from16 v14, v20

    .line 480
    .line 481
    move-object/from16 v20, v23

    .line 482
    .line 483
    move-object/from16 v23, v10

    .line 484
    .line 485
    move-object v10, v11

    .line 486
    move-object v11, v13

    .line 487
    move-object/from16 v18, v16

    .line 488
    .line 489
    move-object/from16 v13, v19

    .line 490
    .line 491
    move-object/from16 v16, v22

    .line 492
    .line 493
    move-object/from16 v19, v4

    .line 494
    .line 495
    move-object/from16 v22, v6

    .line 496
    .line 497
    move-object/from16 v6, v17

    .line 498
    .line 499
    move-object/from16 v4, v21

    .line 500
    .line 501
    move-object/from16 v21, v1

    .line 502
    .line 503
    move-object/from16 v17, v2

    .line 504
    .line 505
    filled-new-array/range {v4 .. v24}, [Lkotlin/Pair;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lkotlin/collections/s0;->l([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0
.end method
