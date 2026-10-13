.class public final Lhl/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/c$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :goto_0
    if-ge p3, p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p2, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b(Lhl/o;)Lhl/c;
    .locals 31

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
    invoke-virtual {v1}, Lhl/o;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v5, 0x1

    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, -0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, -0x1

    .line 25
    .line 26
    const/16 v18, -0x1

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v7, v2, :cond_12

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Lhl/o;->f(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v7}, Lhl/o;->l(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v4, "Cache-Control"

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    :goto_1
    const/4 v8, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move-object v9, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v4, "Pragma"

    .line 59
    .line 60
    invoke-static {v3, v4, v5}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_11

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const/4 v3, 0x0

    .line 68
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v3, v4, :cond_11

    .line 73
    .line 74
    const-string v4, "=,;"

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4, v3}, Lhl/c$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move/from16 v29, v5

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v4, v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v1, 0x2c

    .line 105
    .line 106
    if-eq v5, v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v5, 0x3b

    .line 113
    .line 114
    if-ne v1, v5, :cond_3

    .line 115
    .line 116
    :cond_2
    move-object v5, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    invoke-static {v6, v4}, Lil/e;->C(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v1, v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v5, 0x22

    .line 135
    .line 136
    if-ne v4, v5, :cond_4

    .line 137
    .line 138
    add-int/lit8 v25, v1, 0x1

    .line 139
    .line 140
    const/16 v27, 0x4

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const/16 v24, 0x22

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    move-object/from16 v23, v6

    .line 149
    .line 150
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move-object/from16 v5, v23

    .line 155
    .line 156
    move/from16 v4, v25

    .line 157
    .line 158
    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    move-object/from16 v30, v4

    .line 165
    .line 166
    move v4, v1

    .line 167
    move-object/from16 v1, v30

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_4
    move-object v5, v6

    .line 171
    const-string v4, ",;"

    .line 172
    .line 173
    invoke-virtual {v0, v5, v4, v1}, Lhl/c$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_5

    .line 190
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_5
    const-string v6, "no-cache"

    .line 194
    .line 195
    move/from16 v0, v29

    .line 196
    .line 197
    invoke-static {v6, v3, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    move v10, v0

    .line 206
    move v3, v4

    .line 207
    move-object v6, v5

    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move v5, v10

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_5
    const-string v6, "no-store"

    .line 214
    .line 215
    invoke-static {v6, v3, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    move v11, v0

    .line 224
    move v3, v4

    .line 225
    move-object v6, v5

    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move v5, v11

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_6
    const-string v6, "max-age"

    .line 232
    .line 233
    invoke-static {v6, v3, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    const/4 v6, -0x1

    .line 240
    invoke-static {v1, v6}, Lil/e;->U(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    :cond_7
    :goto_6
    move-object/from16 v1, p1

    .line 245
    .line 246
    move v3, v4

    .line 247
    move-object v6, v5

    .line 248
    move v5, v0

    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_8
    const-string v6, "s-maxage"

    .line 254
    .line 255
    invoke-static {v6, v3, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    const/4 v6, -0x1

    .line 262
    invoke-static {v1, v6}, Lil/e;->U(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    const-string v6, "private"

    .line 268
    .line 269
    invoke-static {v6, v3, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_a

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move v14, v0

    .line 278
    move v3, v4

    .line 279
    move-object v6, v5

    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move v5, v14

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_a
    const-string v6, "public"

    .line 286
    .line 287
    invoke-static {v6, v3, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_b

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    move v15, v0

    .line 296
    move v3, v4

    .line 297
    move-object v6, v5

    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move v5, v15

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_b
    const-string v6, "must-revalidate"

    .line 304
    .line 305
    invoke-static {v6, v3, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    move/from16 v16, v0

    .line 314
    .line 315
    move v3, v4

    .line 316
    move-object v6, v5

    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    move/from16 v5, v16

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_c
    const-string v6, "max-stale"

    .line 324
    .line 325
    invoke-static {v6, v3, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_d

    .line 330
    .line 331
    const v3, 0x7fffffff

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v3}, Lil/e;->U(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    goto :goto_6

    .line 339
    :cond_d
    const-string v6, "min-fresh"

    .line 340
    .line 341
    invoke-static {v6, v3, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_e

    .line 346
    .line 347
    const/4 v6, -0x1

    .line 348
    invoke-static {v1, v6}, Lil/e;->U(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v18

    .line 352
    goto :goto_6

    .line 353
    :cond_e
    const/4 v6, -0x1

    .line 354
    const-string v1, "only-if-cached"

    .line 355
    .line 356
    invoke-static {v1, v3, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    move/from16 v19, v0

    .line 365
    .line 366
    move v3, v4

    .line 367
    move-object v6, v5

    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    move/from16 v5, v19

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_f
    const-string v1, "no-transform"

    .line 375
    .line 376
    invoke-static {v1, v3, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move/from16 v20, v0

    .line 385
    .line 386
    move v3, v4

    .line 387
    move-object v6, v5

    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move/from16 v5, v20

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_10
    const-string v1, "immutable"

    .line 395
    .line 396
    invoke-static {v1, v3, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    move/from16 v21, v0

    .line 405
    .line 406
    move v3, v4

    .line 407
    move-object v6, v5

    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move/from16 v5, v21

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_11
    move v0, v5

    .line 415
    const/4 v6, -0x1

    .line 416
    add-int/lit8 v7, v7, 0x1

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    move v5, v0

    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_12
    if-nez v8, :cond_13

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_13
    move-object/from16 v22, v9

    .line 431
    .line 432
    :goto_7
    new-instance v9, Lhl/c;

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    invoke-direct/range {v9 .. v23}, Lhl/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    return-object v9
.end method
