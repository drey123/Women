.class public final Lcom/google/android/gms/internal/play_billing/f6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzib;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/zzhr;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/play_billing/a7;

.field public final k:Lcom/google/android/gms/internal/play_billing/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/f6;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h7;->g()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/f6;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhr;Z[IIILcom/google/android/gms/internal/play_billing/h6;Lcom/google/android/gms/internal/play_billing/u5;Lcom/google/android/gms/internal/play_billing/a7;Lcom/google/android/gms/internal/play_billing/e5;Lcom/google/android/gms/internal/play_billing/c6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f6;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/f6;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/f6;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/f6;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/f6;->f:Z

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/f6;->g:[I

    .line 16
    .line 17
    iput p8, p0, Lcom/google/android/gms/internal/play_billing/f6;->h:I

    .line 18
    .line 19
    iput p9, p0, Lcom/google/android/gms/internal/play_billing/f6;->i:I

    .line 20
    .line 21
    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/f6;->j:Lcom/google/android/gms/internal/play_billing/a7;

    .line 22
    .line 23
    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/f6;->k:Lcom/google/android/gms/internal/play_billing/e5;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/f6;->e:Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 26
    .line 27
    return-void
.end method

.method public static A(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhp;Lcom/google/android/gms/internal/play_billing/h6;Lcom/google/android/gms/internal/play_billing/u5;Lcom/google/android/gms/internal/play_billing/a7;Lcom/google/android/gms/internal/play_billing/e5;Lcom/google/android/gms/internal/play_billing/c6;)Lcom/google/android/gms/internal/play_billing/f6;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/f6;->m:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_37

    .line 7
    .line 8
    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/m6;

    .line 9
    .line 10
    if-eqz v3, :cond_36

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m6;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0xd800

    .line 28
    .line 29
    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v5, v6, :cond_1

    .line 40
    .line 41
    move v5, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x1

    .line 44
    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-lt v8, v6, :cond_3

    .line 51
    .line 52
    and-int/lit16 v8, v8, 0x1fff

    .line 53
    .line 54
    const/16 v10, 0xd

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lt v5, v6, :cond_2

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0x1fff

    .line 65
    .line 66
    shl-int/2addr v5, v10

    .line 67
    or-int/2addr v8, v5

    .line 68
    add-int/lit8 v10, v10, 0xd

    .line 69
    .line 70
    move v5, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    shl-int/2addr v5, v10

    .line 73
    or-int/2addr v8, v5

    .line 74
    move v5, v11

    .line 75
    :cond_3
    if-nez v8, :cond_4

    .line 76
    .line 77
    sget-object v8, Lcom/google/android/gms/internal/play_billing/f6;->l:[I

    .line 78
    .line 79
    move v12, v4

    .line 80
    move v13, v12

    .line 81
    move v14, v13

    .line 82
    move/from16 v16, v14

    .line 83
    .line 84
    move/from16 v18, v16

    .line 85
    .line 86
    move-object/from16 v17, v8

    .line 87
    .line 88
    move/from16 v8, v18

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lt v5, v6, :cond_6

    .line 99
    .line 100
    and-int/lit16 v5, v5, 0x1fff

    .line 101
    .line 102
    const/16 v10, 0xd

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v11, v8, 0x1

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-lt v8, v6, :cond_5

    .line 111
    .line 112
    and-int/lit16 v8, v8, 0x1fff

    .line 113
    .line 114
    shl-int/2addr v8, v10

    .line 115
    or-int/2addr v5, v8

    .line 116
    add-int/lit8 v10, v10, 0xd

    .line 117
    .line 118
    move v8, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    shl-int/2addr v8, v10

    .line 121
    or-int/2addr v5, v8

    .line 122
    move v8, v11

    .line 123
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-lt v8, v6, :cond_8

    .line 130
    .line 131
    and-int/lit16 v8, v8, 0x1fff

    .line 132
    .line 133
    const/16 v11, 0xd

    .line 134
    .line 135
    :goto_3
    add-int/lit8 v12, v10, 0x1

    .line 136
    .line 137
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-lt v10, v6, :cond_7

    .line 142
    .line 143
    and-int/lit16 v10, v10, 0x1fff

    .line 144
    .line 145
    shl-int/2addr v10, v11

    .line 146
    or-int/2addr v8, v10

    .line 147
    add-int/lit8 v11, v11, 0xd

    .line 148
    .line 149
    move v10, v12

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    shl-int/2addr v10, v11

    .line 152
    or-int/2addr v8, v10

    .line 153
    move v10, v12

    .line 154
    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 155
    .line 156
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-lt v10, v6, :cond_a

    .line 161
    .line 162
    and-int/lit16 v10, v10, 0x1fff

    .line 163
    .line 164
    const/16 v12, 0xd

    .line 165
    .line 166
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 167
    .line 168
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-lt v11, v6, :cond_9

    .line 173
    .line 174
    and-int/lit16 v11, v11, 0x1fff

    .line 175
    .line 176
    shl-int/2addr v11, v12

    .line 177
    or-int/2addr v10, v11

    .line 178
    add-int/lit8 v12, v12, 0xd

    .line 179
    .line 180
    move v11, v13

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    shl-int/2addr v11, v12

    .line 183
    or-int/2addr v10, v11

    .line 184
    move v11, v13

    .line 185
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 186
    .line 187
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-lt v11, v6, :cond_c

    .line 192
    .line 193
    and-int/lit16 v11, v11, 0x1fff

    .line 194
    .line 195
    const/16 v13, 0xd

    .line 196
    .line 197
    :goto_5
    add-int/lit8 v14, v12, 0x1

    .line 198
    .line 199
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-lt v12, v6, :cond_b

    .line 204
    .line 205
    and-int/lit16 v12, v12, 0x1fff

    .line 206
    .line 207
    shl-int/2addr v12, v13

    .line 208
    or-int/2addr v11, v12

    .line 209
    add-int/lit8 v13, v13, 0xd

    .line 210
    .line 211
    move v12, v14

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    shl-int/2addr v12, v13

    .line 214
    or-int/2addr v11, v12

    .line 215
    move v12, v14

    .line 216
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 217
    .line 218
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-lt v12, v6, :cond_e

    .line 223
    .line 224
    and-int/lit16 v12, v12, 0x1fff

    .line 225
    .line 226
    const/16 v14, 0xd

    .line 227
    .line 228
    :goto_6
    add-int/lit8 v15, v13, 0x1

    .line 229
    .line 230
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-lt v13, v6, :cond_d

    .line 235
    .line 236
    and-int/lit16 v13, v13, 0x1fff

    .line 237
    .line 238
    shl-int/2addr v13, v14

    .line 239
    or-int/2addr v12, v13

    .line 240
    add-int/lit8 v14, v14, 0xd

    .line 241
    .line 242
    move v13, v15

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    shl-int/2addr v13, v14

    .line 245
    or-int/2addr v12, v13

    .line 246
    move v13, v15

    .line 247
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 248
    .line 249
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-lt v13, v6, :cond_10

    .line 254
    .line 255
    and-int/lit16 v13, v13, 0x1fff

    .line 256
    .line 257
    const/16 v15, 0xd

    .line 258
    .line 259
    :goto_7
    add-int/lit8 v16, v14, 0x1

    .line 260
    .line 261
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-lt v14, v6, :cond_f

    .line 266
    .line 267
    and-int/lit16 v14, v14, 0x1fff

    .line 268
    .line 269
    shl-int/2addr v14, v15

    .line 270
    or-int/2addr v13, v14

    .line 271
    add-int/lit8 v15, v15, 0xd

    .line 272
    .line 273
    move/from16 v14, v16

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_f
    shl-int/2addr v14, v15

    .line 277
    or-int/2addr v13, v14

    .line 278
    move/from16 v14, v16

    .line 279
    .line 280
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v6, :cond_12

    .line 287
    .line 288
    :goto_8
    add-int/lit8 v14, v15, 0x1

    .line 289
    .line 290
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-lt v15, v6, :cond_11

    .line 295
    .line 296
    move v15, v14

    .line 297
    goto :goto_8

    .line 298
    :cond_11
    move v15, v14

    .line 299
    :cond_12
    add-int/lit8 v14, v15, 0x1

    .line 300
    .line 301
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-lt v15, v6, :cond_14

    .line 306
    .line 307
    and-int/lit16 v15, v15, 0x1fff

    .line 308
    .line 309
    const/16 v16, 0xd

    .line 310
    .line 311
    :goto_9
    add-int/lit8 v17, v14, 0x1

    .line 312
    .line 313
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-lt v14, v6, :cond_13

    .line 318
    .line 319
    and-int/lit16 v14, v14, 0x1fff

    .line 320
    .line 321
    shl-int v14, v14, v16

    .line 322
    .line 323
    or-int/2addr v15, v14

    .line 324
    add-int/lit8 v16, v16, 0xd

    .line 325
    .line 326
    move/from16 v14, v17

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    shl-int v14, v14, v16

    .line 330
    .line 331
    or-int/2addr v15, v14

    .line 332
    move/from16 v14, v17

    .line 333
    .line 334
    :cond_14
    add-int v16, v15, v13

    .line 335
    .line 336
    add-int v4, v16, v5

    .line 337
    .line 338
    add-int v16, v5, v5

    .line 339
    .line 340
    add-int v16, v16, v8

    .line 341
    .line 342
    new-array v8, v4, [I

    .line 343
    .line 344
    move v4, v5

    .line 345
    move-object/from16 v17, v8

    .line 346
    .line 347
    move v8, v13

    .line 348
    move v5, v14

    .line 349
    move/from16 v18, v15

    .line 350
    .line 351
    move v13, v10

    .line 352
    move v14, v11

    .line 353
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m6;->d()[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m6;->zza()Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    add-int v19, v18, v8

    .line 366
    .line 367
    add-int v8, v12, v12

    .line 368
    .line 369
    mul-int/lit8 v12, v12, 0x3

    .line 370
    .line 371
    new-array v12, v12, [I

    .line 372
    .line 373
    new-array v8, v8, [Ljava/lang/Object;

    .line 374
    .line 375
    move/from16 v22, v18

    .line 376
    .line 377
    move/from16 v21, v19

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    :goto_b
    if-ge v5, v3, :cond_35

    .line 383
    .line 384
    add-int/lit8 v23, v5, 0x1

    .line 385
    .line 386
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-lt v5, v6, :cond_16

    .line 391
    .line 392
    and-int/lit16 v5, v5, 0x1fff

    .line 393
    .line 394
    move/from16 v9, v23

    .line 395
    .line 396
    const/16 v23, 0xd

    .line 397
    .line 398
    :goto_c
    add-int/lit8 v24, v9, 0x1

    .line 399
    .line 400
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-lt v9, v6, :cond_15

    .line 405
    .line 406
    and-int/lit16 v9, v9, 0x1fff

    .line 407
    .line 408
    shl-int v9, v9, v23

    .line 409
    .line 410
    or-int/2addr v5, v9

    .line 411
    add-int/lit8 v23, v23, 0xd

    .line 412
    .line 413
    move/from16 v9, v24

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_15
    shl-int v9, v9, v23

    .line 417
    .line 418
    or-int/2addr v5, v9

    .line 419
    move/from16 v9, v24

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_16
    move/from16 v9, v23

    .line 423
    .line 424
    :goto_d
    add-int/lit8 v23, v9, 0x1

    .line 425
    .line 426
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-lt v9, v6, :cond_18

    .line 431
    .line 432
    and-int/lit16 v9, v9, 0x1fff

    .line 433
    .line 434
    move/from16 v7, v23

    .line 435
    .line 436
    const/16 v23, 0xd

    .line 437
    .line 438
    :goto_e
    add-int/lit8 v25, v7, 0x1

    .line 439
    .line 440
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-lt v7, v6, :cond_17

    .line 445
    .line 446
    and-int/lit16 v7, v7, 0x1fff

    .line 447
    .line 448
    shl-int v7, v7, v23

    .line 449
    .line 450
    or-int/2addr v9, v7

    .line 451
    add-int/lit8 v23, v23, 0xd

    .line 452
    .line 453
    move/from16 v7, v25

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_17
    shl-int v7, v7, v23

    .line 457
    .line 458
    or-int/2addr v9, v7

    .line 459
    move/from16 v7, v25

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_18
    move/from16 v7, v23

    .line 463
    .line 464
    :goto_f
    and-int/lit16 v6, v9, 0x400

    .line 465
    .line 466
    if-eqz v6, :cond_19

    .line 467
    .line 468
    add-int/lit8 v6, v15, 0x1

    .line 469
    .line 470
    aput v20, v17, v15

    .line 471
    .line 472
    move v15, v6

    .line 473
    :cond_19
    and-int/lit16 v6, v9, 0xff

    .line 474
    .line 475
    move-object/from16 v25, v0

    .line 476
    .line 477
    and-int/lit16 v0, v9, 0x800

    .line 478
    .line 479
    move/from16 v26, v0

    .line 480
    .line 481
    const/16 v0, 0x33

    .line 482
    .line 483
    if-lt v6, v0, :cond_23

    .line 484
    .line 485
    add-int/lit8 v0, v7, 0x1

    .line 486
    .line 487
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    move/from16 v27, v0

    .line 492
    .line 493
    const v0, 0xd800

    .line 494
    .line 495
    .line 496
    if-lt v7, v0, :cond_1b

    .line 497
    .line 498
    and-int/lit16 v7, v7, 0x1fff

    .line 499
    .line 500
    move/from16 v30, v27

    .line 501
    .line 502
    move/from16 v27, v7

    .line 503
    .line 504
    move/from16 v7, v30

    .line 505
    .line 506
    const/16 v30, 0xd

    .line 507
    .line 508
    :goto_10
    add-int/lit8 v31, v7, 0x1

    .line 509
    .line 510
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-lt v7, v0, :cond_1a

    .line 515
    .line 516
    and-int/lit16 v0, v7, 0x1fff

    .line 517
    .line 518
    shl-int v0, v0, v30

    .line 519
    .line 520
    or-int v27, v27, v0

    .line 521
    .line 522
    add-int/lit8 v30, v30, 0xd

    .line 523
    .line 524
    move/from16 v7, v31

    .line 525
    .line 526
    const v0, 0xd800

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1a
    shl-int v0, v7, v30

    .line 531
    .line 532
    or-int v7, v27, v0

    .line 533
    .line 534
    move/from16 v0, v31

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_1b
    move/from16 v0, v27

    .line 538
    .line 539
    :goto_11
    move/from16 v27, v0

    .line 540
    .line 541
    add-int/lit8 v0, v6, -0x33

    .line 542
    .line 543
    move/from16 v30, v3

    .line 544
    .line 545
    const/16 v3, 0x9

    .line 546
    .line 547
    if-eq v0, v3, :cond_1c

    .line 548
    .line 549
    const/16 v3, 0x11

    .line 550
    .line 551
    if-ne v0, v3, :cond_1d

    .line 552
    .line 553
    :cond_1c
    const/4 v3, 0x1

    .line 554
    goto :goto_14

    .line 555
    :cond_1d
    const/16 v3, 0xc

    .line 556
    .line 557
    if-ne v0, v3, :cond_20

    .line 558
    .line 559
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/m6;->c()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    const/4 v3, 0x1

    .line 564
    if-eq v0, v3, :cond_1f

    .line 565
    .line 566
    if-eqz v26, :cond_1e

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1e
    const/4 v0, 0x0

    .line 570
    goto :goto_15

    .line 571
    :cond_1f
    :goto_12
    add-int/lit8 v0, v16, 0x1

    .line 572
    .line 573
    div-int/lit8 v24, v20, 0x3

    .line 574
    .line 575
    add-int v24, v24, v24

    .line 576
    .line 577
    add-int/lit8 v24, v24, 0x1

    .line 578
    .line 579
    aget-object v16, v10, v16

    .line 580
    .line 581
    aput-object v16, v8, v24

    .line 582
    .line 583
    :goto_13
    move/from16 v16, v0

    .line 584
    .line 585
    :cond_20
    move/from16 v0, v26

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :goto_14
    add-int/lit8 v0, v16, 0x1

    .line 589
    .line 590
    div-int/lit8 v24, v20, 0x3

    .line 591
    .line 592
    add-int v24, v24, v24

    .line 593
    .line 594
    add-int/lit8 v28, v24, 0x1

    .line 595
    .line 596
    aget-object v3, v10, v16

    .line 597
    .line 598
    aput-object v3, v8, v28

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :goto_15
    add-int/2addr v7, v7

    .line 602
    aget-object v3, v10, v7

    .line 603
    .line 604
    move/from16 v26, v0

    .line 605
    .line 606
    instance-of v0, v3, Ljava/lang/reflect/Field;

    .line 607
    .line 608
    if-eqz v0, :cond_21

    .line 609
    .line 610
    check-cast v3, Ljava/lang/reflect/Field;

    .line 611
    .line 612
    :goto_16
    move v0, v4

    .line 613
    goto :goto_17

    .line 614
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/f6;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    aput-object v3, v10, v7

    .line 621
    .line 622
    add-int/lit8 v0, v21, 0x1

    .line 623
    .line 624
    aput v20, v17, v21

    .line 625
    .line 626
    move/from16 v21, v0

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :goto_17
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    long-to-int v3, v3

    .line 634
    add-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    aget-object v4, v10, v7

    .line 637
    .line 638
    move/from16 v31, v0

    .line 639
    .line 640
    instance-of v0, v4, Ljava/lang/reflect/Field;

    .line 641
    .line 642
    if-eqz v0, :cond_22

    .line 643
    .line 644
    check-cast v4, Ljava/lang/reflect/Field;

    .line 645
    .line 646
    :goto_18
    move v0, v3

    .line 647
    goto :goto_19

    .line 648
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/play_billing/f6;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    aput-object v4, v10, v7

    .line 655
    .line 656
    goto :goto_18

    .line 657
    :goto_19
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v3

    .line 661
    long-to-int v3, v3

    .line 662
    move-object/from16 v28, v2

    .line 663
    .line 664
    move/from16 v7, v27

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    move/from16 v27, v16

    .line 668
    .line 669
    move/from16 v16, v3

    .line 670
    .line 671
    move v3, v0

    .line 672
    move/from16 v0, v26

    .line 673
    .line 674
    goto/16 :goto_23

    .line 675
    .line 676
    :cond_23
    move/from16 v30, v3

    .line 677
    .line 678
    move/from16 v31, v4

    .line 679
    .line 680
    add-int/lit8 v0, v16, 0x1

    .line 681
    .line 682
    aget-object v3, v10, v16

    .line 683
    .line 684
    check-cast v3, Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/f6;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const/16 v4, 0x9

    .line 691
    .line 692
    if-eq v6, v4, :cond_24

    .line 693
    .line 694
    const/16 v4, 0x11

    .line 695
    .line 696
    if-ne v6, v4, :cond_25

    .line 697
    .line 698
    :cond_24
    move/from16 v27, v0

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    goto/16 :goto_1e

    .line 702
    .line 703
    :cond_25
    const/16 v4, 0x1b

    .line 704
    .line 705
    if-eq v6, v4, :cond_2d

    .line 706
    .line 707
    const/16 v4, 0x31

    .line 708
    .line 709
    if-ne v6, v4, :cond_26

    .line 710
    .line 711
    add-int/lit8 v16, v16, 0x2

    .line 712
    .line 713
    move/from16 v27, v0

    .line 714
    .line 715
    const/4 v0, 0x1

    .line 716
    goto :goto_1d

    .line 717
    :cond_26
    const/16 v4, 0xc

    .line 718
    .line 719
    if-eq v6, v4, :cond_2a

    .line 720
    .line 721
    const/16 v4, 0x1e

    .line 722
    .line 723
    if-eq v6, v4, :cond_2a

    .line 724
    .line 725
    const/16 v4, 0x2c

    .line 726
    .line 727
    if-ne v6, v4, :cond_27

    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_27
    const/16 v4, 0x32

    .line 731
    .line 732
    if-ne v6, v4, :cond_28

    .line 733
    .line 734
    add-int/lit8 v4, v16, 0x2

    .line 735
    .line 736
    add-int/lit8 v27, v22, 0x1

    .line 737
    .line 738
    aput v20, v17, v22

    .line 739
    .line 740
    div-int/lit8 v22, v20, 0x3

    .line 741
    .line 742
    aget-object v0, v10, v0

    .line 743
    .line 744
    add-int v22, v22, v22

    .line 745
    .line 746
    aput-object v0, v8, v22

    .line 747
    .line 748
    if-eqz v26, :cond_29

    .line 749
    .line 750
    add-int/lit8 v22, v22, 0x1

    .line 751
    .line 752
    add-int/lit8 v0, v16, 0x3

    .line 753
    .line 754
    aget-object v4, v10, v4

    .line 755
    .line 756
    aput-object v4, v8, v22

    .line 757
    .line 758
    move/from16 v22, v27

    .line 759
    .line 760
    :cond_28
    move/from16 v27, v0

    .line 761
    .line 762
    const/4 v0, 0x1

    .line 763
    goto :goto_1f

    .line 764
    :cond_29
    move/from16 v22, v27

    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    move/from16 v27, v4

    .line 770
    .line 771
    goto :goto_1f

    .line 772
    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/m6;->c()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    move/from16 v27, v0

    .line 777
    .line 778
    const/4 v0, 0x1

    .line 779
    if-eq v4, v0, :cond_2c

    .line 780
    .line 781
    if-eqz v26, :cond_2b

    .line 782
    .line 783
    goto :goto_1b

    .line 784
    :cond_2b
    const/16 v26, 0x0

    .line 785
    .line 786
    goto :goto_1f

    .line 787
    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    .line 788
    .line 789
    div-int/lit8 v4, v20, 0x3

    .line 790
    .line 791
    add-int/2addr v4, v4

    .line 792
    add-int/2addr v4, v0

    .line 793
    aget-object v24, v10, v27

    .line 794
    .line 795
    aput-object v24, v8, v4

    .line 796
    .line 797
    :goto_1c
    move/from16 v27, v16

    .line 798
    .line 799
    goto :goto_1f

    .line 800
    :cond_2d
    move/from16 v27, v0

    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    add-int/lit8 v16, v16, 0x2

    .line 804
    .line 805
    :goto_1d
    div-int/lit8 v4, v20, 0x3

    .line 806
    .line 807
    add-int/2addr v4, v4

    .line 808
    add-int/2addr v4, v0

    .line 809
    aget-object v24, v10, v27

    .line 810
    .line 811
    aput-object v24, v8, v4

    .line 812
    .line 813
    goto :goto_1c

    .line 814
    :goto_1e
    div-int/lit8 v4, v20, 0x3

    .line 815
    .line 816
    add-int/2addr v4, v4

    .line 817
    add-int/2addr v4, v0

    .line 818
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    move-result-object v16

    .line 822
    aput-object v16, v8, v4

    .line 823
    .line 824
    :goto_1f
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 825
    .line 826
    .line 827
    move-result-wide v3

    .line 828
    long-to-int v3, v3

    .line 829
    and-int/lit16 v4, v9, 0x1000

    .line 830
    .line 831
    const v16, 0xfffff

    .line 832
    .line 833
    .line 834
    if-eqz v4, :cond_31

    .line 835
    .line 836
    const/16 v4, 0x11

    .line 837
    .line 838
    if-gt v6, v4, :cond_31

    .line 839
    .line 840
    add-int/lit8 v4, v7, 0x1

    .line 841
    .line 842
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    const v0, 0xd800

    .line 847
    .line 848
    .line 849
    if-lt v7, v0, :cond_2f

    .line 850
    .line 851
    and-int/lit16 v7, v7, 0x1fff

    .line 852
    .line 853
    const/16 v16, 0xd

    .line 854
    .line 855
    :goto_20
    add-int/lit8 v23, v4, 0x1

    .line 856
    .line 857
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-lt v4, v0, :cond_2e

    .line 862
    .line 863
    and-int/lit16 v4, v4, 0x1fff

    .line 864
    .line 865
    shl-int v4, v4, v16

    .line 866
    .line 867
    or-int/2addr v7, v4

    .line 868
    add-int/lit8 v16, v16, 0xd

    .line 869
    .line 870
    move/from16 v4, v23

    .line 871
    .line 872
    goto :goto_20

    .line 873
    :cond_2e
    shl-int v4, v4, v16

    .line 874
    .line 875
    or-int/2addr v7, v4

    .line 876
    move/from16 v4, v23

    .line 877
    .line 878
    :cond_2f
    add-int v16, v31, v31

    .line 879
    .line 880
    div-int/lit8 v23, v7, 0x20

    .line 881
    .line 882
    add-int v16, v16, v23

    .line 883
    .line 884
    aget-object v0, v10, v16

    .line 885
    .line 886
    move-object/from16 v28, v2

    .line 887
    .line 888
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 889
    .line 890
    if-eqz v2, :cond_30

    .line 891
    .line 892
    check-cast v0, Ljava/lang/reflect/Field;

    .line 893
    .line 894
    :goto_21
    move/from16 v29, v3

    .line 895
    .line 896
    goto :goto_22

    .line 897
    :cond_30
    check-cast v0, Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/f6;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    aput-object v0, v10, v16

    .line 904
    .line 905
    goto :goto_21

    .line 906
    :goto_22
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 907
    .line 908
    .line 909
    move-result-wide v2

    .line 910
    long-to-int v3, v2

    .line 911
    rem-int/lit8 v7, v7, 0x20

    .line 912
    .line 913
    move/from16 v16, v3

    .line 914
    .line 915
    move v2, v7

    .line 916
    move/from16 v0, v26

    .line 917
    .line 918
    move/from16 v3, v29

    .line 919
    .line 920
    move v7, v4

    .line 921
    goto :goto_23

    .line 922
    :cond_31
    move-object/from16 v28, v2

    .line 923
    .line 924
    move/from16 v29, v3

    .line 925
    .line 926
    move/from16 v0, v26

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    :goto_23
    add-int/lit8 v4, v20, 0x1

    .line 930
    .line 931
    aput v5, v12, v20

    .line 932
    .line 933
    add-int/lit8 v5, v20, 0x2

    .line 934
    .line 935
    move/from16 v26, v0

    .line 936
    .line 937
    and-int/lit16 v0, v9, 0x200

    .line 938
    .line 939
    if-eqz v0, :cond_32

    .line 940
    .line 941
    const/high16 v0, 0x20000000

    .line 942
    .line 943
    goto :goto_24

    .line 944
    :cond_32
    const/4 v0, 0x0

    .line 945
    :goto_24
    and-int/lit16 v9, v9, 0x100

    .line 946
    .line 947
    if-eqz v9, :cond_33

    .line 948
    .line 949
    const/high16 v9, 0x10000000

    .line 950
    .line 951
    goto :goto_25

    .line 952
    :cond_33
    const/4 v9, 0x0

    .line 953
    :goto_25
    if-eqz v26, :cond_34

    .line 954
    .line 955
    const/high16 v26, -0x80000000

    .line 956
    .line 957
    goto :goto_26

    .line 958
    :cond_34
    const/16 v26, 0x0

    .line 959
    .line 960
    :goto_26
    shl-int/lit8 v6, v6, 0x14

    .line 961
    .line 962
    or-int/2addr v0, v9

    .line 963
    or-int v0, v0, v26

    .line 964
    .line 965
    or-int/2addr v0, v6

    .line 966
    or-int/2addr v0, v3

    .line 967
    aput v0, v12, v4

    .line 968
    .line 969
    add-int/lit8 v20, v20, 0x3

    .line 970
    .line 971
    shl-int/lit8 v0, v2, 0x14

    .line 972
    .line 973
    or-int v0, v0, v16

    .line 974
    .line 975
    aput v0, v12, v5

    .line 976
    .line 977
    move v5, v7

    .line 978
    move-object/from16 v0, v25

    .line 979
    .line 980
    move/from16 v16, v27

    .line 981
    .line 982
    move-object/from16 v2, v28

    .line 983
    .line 984
    move/from16 v3, v30

    .line 985
    .line 986
    move/from16 v4, v31

    .line 987
    .line 988
    const v6, 0xd800

    .line 989
    .line 990
    .line 991
    goto/16 :goto_b

    .line 992
    .line 993
    :cond_35
    move-object/from16 v25, v0

    .line 994
    .line 995
    new-instance v10, Lcom/google/android/gms/internal/play_billing/f6;

    .line 996
    .line 997
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/m6;->zza()Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    const/16 v16, 0x0

    .line 1002
    .line 1003
    move-object/from16 v20, p2

    .line 1004
    .line 1005
    move-object/from16 v21, p3

    .line 1006
    .line 1007
    move-object/from16 v22, p4

    .line 1008
    .line 1009
    move-object/from16 v23, p5

    .line 1010
    .line 1011
    move-object/from16 v24, p6

    .line 1012
    .line 1013
    move-object v11, v12

    .line 1014
    move-object v12, v8

    .line 1015
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/play_billing/f6;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhr;Z[IIILcom/google/android/gms/internal/play_billing/h6;Lcom/google/android/gms/internal/play_billing/u5;Lcom/google/android/gms/internal/play_billing/a7;Lcom/google/android/gms/internal/play_billing/e5;Lcom/google/android/gms/internal/play_billing/c6;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v10

    .line 1019
    :cond_36
    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    throw v2

    .line 1023
    :cond_37
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1024
    .line 1025
    invoke-static {v0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v2
.end method

.method public static B(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static E(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static G(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public static O(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/f6;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static r(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzib;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m5;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final w([BIILcom/google/android/gms/internal/play_billing/q7;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/f4;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/q7;->i:Lcom/google/android/gms/internal/play_billing/q7;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 12
    .line 13
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/f4;->b:J

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/u4;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/u4;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/h4;->a([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j6;->a()Lcom/google/android/gms/internal/play_billing/j6;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/j6;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/h4;->d(Lcom/google/android/gms/internal/play_billing/zzib;[BIILcom/google/android/gms/internal/play_billing/f4;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/h4;->g([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/f4;->b:J

    .line 79
    .line 80
    const-wide/16 p3, 0x0

    .line 81
    .line 82
    cmp-long p1, p1, p3

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/h4;->b([BI)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 105
    .line 106
    return p2

    .line 107
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/h4;->p([BI)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 118
    .line 119
    return p2

    .line 120
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iget p1, p5, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/f4;->b:J

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 144
    .line 145
    return p0

    .line 146
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/h4;->b([BI)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 161
    .line 162
    return p2

    .line 163
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 164
    .line 165
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/h4;->p([BI)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 178
    .line 179
    return p2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzji;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzji;->d(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/q4;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzji;->C(ILcom/google/android/gms/internal/play_billing/q4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/b7;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b7;->c()Lcom/google/android/gms/internal/play_billing/b7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b7;->f()Lcom/google/android/gms/internal/play_billing/b7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final C(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/f6;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final D(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/f6;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final F(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/f6;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final H(I)Lcom/google/android/gms/internal/play_billing/zzgs;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/f6;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgs;

    .line 11
    .line 12
    return-object p0
.end method

.method public final I(I)Lcom/google/android/gms/internal/play_billing/zzib;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/f6;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j6;->a()Lcom/google/android/gms/internal/play_billing/j6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/j6;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p0, p1

    .line 28
    .line 29
    return-object v0
.end method

.method public final J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/a7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/play_billing/f6;->a:[I

    .line 2
    .line 3
    aget p4, p4, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/f6;->H(I)Lcom/google/android/gms/internal/play_billing/zzgs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b6;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/f6;->K(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/play_billing/a6;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/a6;->c()Lcom/google/android/gms/internal/play_billing/z5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-static {p5}, Lcom/google/android/gms/internal/play_billing/c7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/b7;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/a6;->b(Lcom/google/android/gms/internal/play_billing/z5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/play_billing/q4;->e:Lcom/google/android/gms/internal/play_billing/q4;

    .line 95
    .line 96
    new-array v2, v1, [B

    .line 97
    .line 98
    new-instance v3, Lcom/google/android/gms/internal/play_billing/v4;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/v4;-><init>([BII)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v3, p0, v1, p2}, Lcom/google/android/gms/internal/play_billing/a6;->e(Lcom/google/android/gms/internal/play_billing/y4;Lcom/google/android/gms/internal/play_billing/z5;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/m4;->a(Lcom/google/android/gms/internal/play_billing/y4;[B)Lcom/google/android/gms/internal/play_billing/q4;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v1, p3

    .line 120
    check-cast v1, Lcom/google/android/gms/internal/play_billing/b7;

    .line 121
    .line 122
    shl-int/lit8 v2, p4, 0x3

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/b7;->j(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p0

    .line 134
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0

    .line 139
    :cond_4
    return-object p3
.end method

.method public final K(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/f6;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final L(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzib;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/play_billing/f6;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/f6;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzib;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final M(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzib;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/f6;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/f6;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzib;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const v7, 0xfffff

    .line 5
    .line 6
    .line 7
    move v2, v6

    .line 8
    move v8, v2

    .line 9
    move v0, v7

    .line 10
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/f6;->h:I

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v8, v3, :cond_c

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/f6;->g:[I

    .line 17
    .line 18
    aget v3, v3, v8

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-object v11, p0, Lcom/google/android/gms/internal/play_billing/f6;->a:[I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x2

    .line 27
    .line 28
    aget v5, v11, v5

    .line 29
    .line 30
    and-int v12, v5, v7

    .line 31
    .line 32
    ushr-int/lit8 v5, v5, 0x14

    .line 33
    .line 34
    shl-int v5, v4, v5

    .line 35
    .line 36
    if-eq v12, v0, :cond_1

    .line 37
    .line 38
    if-eq v12, v7, :cond_0

    .line 39
    .line 40
    int-to-long v13, v12

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f6;->m:Lsun/misc/Unsafe;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    move v4, v2

    .line 48
    move v0, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v2, 0x10000000

    .line 52
    .line 53
    and-int/2addr v2, v10

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v3

    .line 57
    move v3, v0

    .line 58
    move-object v0, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_3

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    move v2, v3

    .line 67
    move v3, v0

    .line 68
    :cond_3
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/f6;->E(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/16 v13, 0x9

    .line 73
    .line 74
    if-eq v12, v13, :cond_a

    .line 75
    .line 76
    const/16 v13, 0x11

    .line 77
    .line 78
    if-eq v12, v13, :cond_a

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v12, v5, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v12, v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v12, v5, :cond_7

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v12, v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x32

    .line 97
    .line 98
    if-eq v12, v5, :cond_4

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    and-int v5, v10, v7

    .line 103
    .line 104
    int-to-long v10, v5

    .line 105
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/gms/internal/play_billing/b6;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->K(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/google/android/gms/internal/play_billing/a6;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/a6;->c()Lcom/google/android/gms/internal/play_billing/z5;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/z5;->c:Lcom/google/android/gms/internal/play_billing/q7;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q7;->a()Lcom/google/android/gms/internal/play_billing/r7;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v10, Lcom/google/android/gms/internal/play_billing/r7;->H:Lcom/google/android/gms/internal/play_billing/r7;

    .line 134
    .line 135
    if-ne v2, v10, :cond_b

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v9, :cond_6

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j6;->a()Lcom/google/android/gms/internal/play_billing/j6;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/j6;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_6
    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/play_billing/zzib;->a(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    return v6

    .line 176
    :cond_7
    aget v5, v11, v2

    .line 177
    .line 178
    invoke-virtual {p0, v1, v5, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/play_billing/f6;->r(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzib;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    return v6

    .line 195
    :cond_8
    and-int v5, v10, v7

    .line 196
    .line 197
    int-to-long v9, v5

    .line 198
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move v9, v6

    .line 215
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-ge v9, v10, :cond_b

    .line 220
    .line 221
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzib;->a(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_9

    .line 230
    .line 231
    return v6

    .line 232
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    move-object v0, p0

    .line 236
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/play_billing/f6;->r(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzib;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    return v6

    .line 253
    :cond_b
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    move v0, v3

    .line 256
    move v2, v4

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/f6;->f:Z

    .line 260
    .line 261
    if-nez p0, :cond_d

    .line 262
    .line 263
    return v4

    .line 264
    :cond_d
    invoke-static {v1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    throw v9
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/f6;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/m5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/m5;->g(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/c4;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m5;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f6;->a:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/f6;->E(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/f6;->m:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/play_billing/b6;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/b6;->e()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzgu;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v2, v0, v1

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lcom/google/android/gms/internal/play_billing/f6;->m:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lcom/google/android/gms/internal/play_billing/f6;->m:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-object v0, p1

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b7;->h()V

    .line 140
    .line 141
    .line 142
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/f6;->f:Z

    .line 143
    .line 144
    if-nez p0, :cond_6

    .line 145
    .line 146
    :goto_2
    return-void

    .line 147
    :cond_6
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    throw p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/play_billing/f6;->m:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/f6;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1c

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/f6;->E(I)I

    move-result v11

    .line 2
    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    .line 3
    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    .line 4
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    .line 5
    sget-object v13, Lcom/google/android/gms/internal/play_billing/i5;->j0:Lcom/google/android/gms/internal/play_billing/i5;

    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/i5;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/play_billing/i5;->w0:Lcom/google/android/gms/internal/play_billing/i5;

    .line 7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/i5;->zza()I

    :cond_3
    int-to-long v13, v10

    const/16 v10, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1f

    .line 8
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 9
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v10

    .line 11
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/n6;->f(ILcom/google/android/gms/internal/play_billing/zzhr;Lcom/google/android/gms/internal/play_billing/zzib;)I

    move-result v5

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_1f

    .line 12
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 13
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/f6;->G(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    .line 14
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    xor-long/2addr v10, v13

    .line 15
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    move-result v10

    :goto_4
    add-int/2addr v5, v10

    goto :goto_3

    .line 16
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 17
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/f6;->B(Ljava/lang/Object;J)I

    move-result v10

    add-int v11, v10, v10

    shr-int/lit8 v10, v10, 0x1f

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    xor-int/2addr v10, v11

    .line 19
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    goto :goto_4

    .line 20
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 21
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    .line 22
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    :goto_6
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    .line 24
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 25
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/f6;->B(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    .line 27
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    move-result v10

    goto :goto_4

    .line 28
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 29
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/f6;->B(Ljava/lang/Object;J)I

    move-result v10

    .line 30
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    .line 31
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    goto :goto_4

    .line 32
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 33
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/play_billing/q4;

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/q4;->f()I

    move-result v10

    .line 36
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    :goto_7
    add-int/2addr v11, v10

    add-int/2addr v5, v11

    goto/16 :goto_3

    .line 37
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 38
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 40
    check-cast v10, Lcom/google/android/gms/internal/play_billing/c4;

    .line 41
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    .line 42
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/play_billing/c4;->c(Lcom/google/android/gms/internal/play_billing/zzib;)I

    move-result v10

    .line 43
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto :goto_7

    .line 44
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 45
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/play_billing/q4;

    if-eqz v11, :cond_4

    .line 46
    check-cast v10, Lcom/google/android/gms/internal/play_billing/q4;

    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/q4;->f()I

    move-result v10

    .line 49
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto :goto_7

    .line 50
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 51
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    .line 52
    sget v11, Lcom/google/android/gms/internal/play_billing/m7;->a:I

    .line 53
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/j7;->b(Ljava/lang/String;)I

    move-result v10

    .line 54
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto :goto_7

    .line 55
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_3

    .line 57
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    goto/16 :goto_6

    .line 59
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 60
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    goto/16 :goto_5

    .line 61
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 62
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/f6;->B(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    .line 64
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    move-result v10

    goto/16 :goto_4

    .line 65
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 66
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/f6;->G(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 67
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    .line 68
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    move-result v10

    goto/16 :goto_4

    .line 69
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 70
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/f6;->G(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    .line 72
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    move-result v10

    goto/16 :goto_4

    .line 73
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 74
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    goto/16 :goto_6

    .line 75
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 76
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    goto/16 :goto_5

    .line 77
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->K(I)Ljava/lang/Object;

    move-result-object v10

    .line 78
    check-cast v5, Lcom/google/android/gms/internal/play_billing/b6;

    .line 79
    check-cast v10, Lcom/google/android/gms/internal/play_billing/a6;

    .line 80
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_8
    move v11, v7

    goto :goto_a

    .line 81
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/b6;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v7

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v14, v13}, Lcom/google/android/gms/internal/play_billing/a6;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v11, v13

    goto :goto_9

    :cond_6
    :goto_a
    add-int/2addr v9, v11

    goto/16 :goto_1f

    .line 83
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v10

    .line 85
    sget-object v11, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_7

    move v14, v7

    goto :goto_c

    :cond_7
    move v13, v7

    move v14, v13

    :goto_b
    if-ge v13, v11, :cond_8

    .line 87
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-static {v12, v15, v10}, Lcom/google/android/gms/internal/play_billing/n6;->f(ILcom/google/android/gms/internal/play_billing/zzhr;Lcom/google/android/gms/internal/play_billing/zzib;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_8
    :goto_c
    add-int/2addr v9, v14

    goto/16 :goto_1f

    .line 88
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 90
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    .line 91
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    :goto_d
    add-int/2addr v10, v11

    add-int/2addr v10, v5

    :cond_9
    :goto_e
    add-int/2addr v9, v10

    goto/16 :goto_1f

    .line 92
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 94
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto :goto_d

    .line 96
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 98
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto :goto_d

    .line 100
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 102
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto :goto_d

    .line 104
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 106
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto :goto_d

    .line 108
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 109
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 110
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto :goto_d

    .line 112
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    sget-object v10, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 115
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    .line 116
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto/16 :goto_d

    .line 117
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 118
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 119
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    .line 120
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto/16 :goto_d

    .line 121
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 122
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 123
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    .line 124
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto/16 :goto_d

    .line 125
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 126
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 127
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    .line 128
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto/16 :goto_d

    .line 129
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 131
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    .line 132
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto/16 :goto_d

    .line 133
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 135
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    .line 136
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto/16 :goto_d

    .line 137
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 138
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 139
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    .line 140
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto/16 :goto_d

    .line 141
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 142
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 143
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    .line 144
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto/16 :goto_d

    .line 145
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 146
    sget-object v10, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    :goto_f
    move v5, v7

    goto/16 :goto_3

    :cond_a
    shl-int/lit8 v11, v12, 0x3

    .line 148
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->o(Ljava/util/List;)I

    move-result v5

    .line 149
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    :goto_10
    mul-int/2addr v10, v11

    goto/16 :goto_4

    .line 150
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 151
    sget-object v10, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 152
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_f

    :cond_b
    shl-int/lit8 v11, v12, 0x3

    .line 153
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->n(Ljava/util/List;)I

    move-result v5

    .line 154
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto :goto_10

    .line 155
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 156
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/n6;->j(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 157
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 158
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/n6;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 159
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 160
    sget-object v10, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_f

    :cond_c
    shl-int/lit8 v11, v12, 0x3

    .line 162
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->g(Ljava/util/List;)I

    move-result v5

    .line 163
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto :goto_10

    .line 164
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 165
    sget-object v10, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 166
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_f

    :cond_d
    shl-int/lit8 v11, v12, 0x3

    .line 167
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->p(Ljava/util/List;)I

    move-result v5

    .line 168
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto :goto_10

    .line 169
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 170
    sget-object v10, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    move v10, v7

    goto/16 :goto_e

    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 172
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    mul-int/2addr v10, v11

    move v11, v7

    .line 173
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    .line 174
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/play_billing/q4;

    .line 175
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/q4;->f()I

    move-result v12

    .line 176
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 177
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v10

    .line 178
    sget-object v11, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_f

    move v12, v7

    goto :goto_13

    :cond_f
    shl-int/lit8 v12, v12, 0x3

    .line 180
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_12
    if-ge v13, v11, :cond_10

    .line 181
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 182
    check-cast v14, Lcom/google/android/gms/internal/play_billing/c4;

    .line 183
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/play_billing/c4;->c(Lcom/google/android/gms/internal/play_billing/zzib;)I

    move-result v14

    .line 184
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_10
    :goto_13
    add-int/2addr v9, v12

    goto/16 :goto_1f

    .line 185
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 186
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_8

    :cond_11
    shl-int/lit8 v11, v12, 0x3

    .line 187
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Lcom/google/android/gms/internal/play_billing/zzhd;

    if-eqz v12, :cond_13

    .line 188
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhd;

    move v12, v7

    :goto_14
    if-ge v12, v10, :cond_6

    .line 189
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzhd;->zza()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/q4;

    if-eqz v14, :cond_12

    .line 190
    check-cast v13, Lcom/google/android/gms/internal/play_billing/q4;

    .line 191
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/q4;->f()I

    move-result v13

    .line 192
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v14

    :goto_15
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_16

    .line 193
    :cond_12
    check-cast v13, Ljava/lang/String;

    .line 194
    sget v14, Lcom/google/android/gms/internal/play_billing/m7;->a:I

    .line 195
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/j7;->b(Ljava/lang/String;)I

    move-result v13

    .line 196
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v14

    goto :goto_15

    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_13
    move v12, v7

    :goto_17
    if-ge v12, v10, :cond_6

    .line 197
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/q4;

    if-eqz v14, :cond_14

    .line 198
    check-cast v13, Lcom/google/android/gms/internal/play_billing/q4;

    .line 199
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/q4;->f()I

    move-result v13

    .line 200
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v14

    :goto_18
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_19

    .line 201
    :cond_14
    check-cast v13, Ljava/lang/String;

    .line 202
    sget v14, Lcom/google/android/gms/internal/play_billing/m7;->a:I

    .line 203
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/j7;->b(Ljava/lang/String;)I

    move-result v13

    .line 204
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v14

    goto :goto_18

    :goto_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    .line 205
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 206
    sget-object v10, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 207
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_f

    :cond_15
    shl-int/lit8 v10, v12, 0x3

    .line 208
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    add-int/2addr v10, v15

    mul-int/2addr v5, v10

    goto/16 :goto_3

    .line 209
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 210
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/n6;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 211
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 212
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/n6;->j(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 213
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 214
    sget-object v10, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_f

    :cond_16
    shl-int/lit8 v11, v12, 0x3

    .line 216
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->l(Ljava/util/List;)I

    move-result v5

    .line 217
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto/16 :goto_10

    .line 218
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 219
    sget-object v10, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_f

    :cond_17
    shl-int/lit8 v11, v12, 0x3

    .line 221
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->q(Ljava/util/List;)I

    move-result v5

    .line 222
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto/16 :goto_10

    .line 223
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 224
    sget-object v10, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 225
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_8

    :cond_18
    shl-int/lit8 v10, v12, 0x3

    .line 226
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n6;->m(Ljava/util/List;)I

    move-result v11

    .line 227
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 228
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    mul-int/2addr v5, v10

    add-int/2addr v11, v5

    goto/16 :goto_a

    .line 229
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 230
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/n6;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 231
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 232
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/n6;->j(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 233
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 234
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 235
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v10

    .line 236
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/n6;->f(ILcom/google/android/gms/internal/play_billing/zzhr;Lcom/google/android/gms/internal/play_billing/zzib;)I

    move-result v5

    goto/16 :goto_3

    .line 237
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 238
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v0

    xor-long/2addr v10, v13

    .line 240
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    move-result v5

    :goto_1a
    add-int/2addr v0, v5

    :goto_1b
    add-int/2addr v9, v0

    :cond_19
    move-object/from16 v0, p0

    goto/16 :goto_1f

    .line 241
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 242
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v10, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v0

    xor-int/2addr v5, v10

    .line 244
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    goto :goto_1a

    .line 245
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v0

    :goto_1c
    add-int/lit8 v0, v0, 0x8

    goto :goto_1b

    .line 247
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v0

    :goto_1d
    add-int/lit8 v0, v0, 0x4

    goto :goto_1b

    .line 249
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 250
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v0

    .line 252
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    move-result v5

    goto :goto_1a

    .line 253
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 254
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v0

    .line 256
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    goto :goto_1a

    .line 257
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 258
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/q4;

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v0

    .line 260
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/q4;->f()I

    move-result v5

    .line 261
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    :goto_1e
    add-int/2addr v10, v5

    add-int/2addr v0, v10

    goto/16 :goto_1b

    .line 262
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 263
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 264
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 265
    check-cast v10, Lcom/google/android/gms/internal/play_billing/c4;

    .line 266
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v5

    .line 267
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/play_billing/c4;->c(Lcom/google/android/gms/internal/play_billing/zzib;)I

    move-result v10

    .line 268
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v11

    goto/16 :goto_7

    .line 269
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 270
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lcom/google/android/gms/internal/play_billing/q4;

    if-eqz v10, :cond_1a

    .line 271
    check-cast v5, Lcom/google/android/gms/internal/play_billing/q4;

    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v0

    .line 273
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/q4;->f()I

    move-result v5

    .line 274
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    goto :goto_1e

    .line 275
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 276
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v0

    .line 277
    sget v10, Lcom/google/android/gms/internal/play_billing/m7;->a:I

    .line 278
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j7;->b(Ljava/lang/String;)I

    move-result v5

    .line 279
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v10

    goto :goto_1e

    .line 280
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 281
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_1b

    .line 282
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v0

    goto/16 :goto_1d

    .line 284
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 285
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v0

    goto/16 :goto_1c

    .line 286
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 287
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    .line 288
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v0

    .line 289
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    move-result v5

    goto/16 :goto_1a

    .line 290
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 291
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 292
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v0

    .line 293
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    move-result v5

    goto/16 :goto_1a

    .line 294
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 295
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 296
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v0

    .line 297
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/y4;->x(J)I

    move-result v5

    goto/16 :goto_1a

    .line 298
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 299
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v0

    goto/16 :goto_1d

    .line 300
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v1, v12, 0x3

    .line 301
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v9, v1

    :cond_1b
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 302
    :cond_1c
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/m5;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/b7;->a()I

    move-result v1

    add-int/2addr v9, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/f6;->f:Z

    if-nez v0, :cond_1d

    return v9

    .line 304
    :cond_1d
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/f6;->e:Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m5;->v()Lcom/google/android/gms/internal/play_billing/m5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/f4;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/f6;->y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/f4;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzji;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/f6;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/f6;->a:[I

    .line 12
    .line 13
    sget-object v8, Lcom/google/android/gms/internal/play_billing/f6;->m:Lsun/misc/Unsafe;

    .line 14
    .line 15
    const v9, 0xfffff

    .line 16
    .line 17
    .line 18
    move v3, v9

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    array-length v5, v7

    .line 22
    if-ge v2, v5, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/f6;->E(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    aget v12, v7, v2

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    if-gt v11, v13, :cond_2

    .line 38
    .line 39
    add-int/lit8 v13, v2, 0x2

    .line 40
    .line 41
    aget v13, v7, v13

    .line 42
    .line 43
    and-int v15, v13, v9

    .line 44
    .line 45
    if-eq v15, v3, :cond_1

    .line 46
    .line 47
    if-ne v15, v9, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    int-to-long v3, v15

    .line 52
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v3

    .line 57
    :goto_1
    move v3, v15

    .line 58
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 59
    .line 60
    shl-int v13, v14, v13

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v13, 0x0

    .line 64
    :goto_2
    and-int/2addr v5, v9

    .line 65
    int-to-long v9, v5

    .line 66
    packed-switch v11, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v6, v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/zzji;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/f6;->G(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzji;->m(IJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/f6;->B(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->n(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/f6;->G(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzji;->b(IJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/f6;->B(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->J(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/f6;->B(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->h(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/f6;->B(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->w(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/google/android/gms/internal/play_billing/q4;

    .line 185
    .line 186
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->C(ILcom/google/android/gms/internal/play_billing/q4;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v6, v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/zzji;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/f6;->x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzji;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->a(IZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3

    .line 250
    .line 251
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/f6;->B(Ljava/lang/Object;J)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->g(II)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/f6;->G(Ljava/lang/Object;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzji;->x(IJ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_3

    .line 280
    .line 281
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/f6;->B(Ljava/lang/Object;J)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->B(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_3

    .line 295
    .line 296
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/f6;->G(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzji;->r(IJ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_3

    .line 310
    .line 311
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/f6;->G(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzji;->z(IJ)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_3

    .line 325
    .line 326
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->t(IF)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_3

    .line 346
    .line 347
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/lang/Double;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzji;->f(ID)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_3

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->K(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Lcom/google/android/gms/internal/play_billing/a6;

    .line 373
    .line 374
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/a6;->c()Lcom/google/android/gms/internal/play_billing/z5;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v5, Lcom/google/android/gms/internal/play_billing/b6;

    .line 379
    .line 380
    invoke-interface {v6, v12, v9, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->F(ILcom/google/android/gms/internal/play_billing/z5;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_13
    aget v5, v7, v2

    .line 386
    .line 387
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    sget-object v11, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 398
    .line 399
    if-eqz v9, :cond_3

    .line 400
    .line 401
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-nez v11, :cond_3

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-ge v11, v12, :cond_3

    .line 413
    .line 414
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    move-object v13, v6

    .line 419
    check-cast v13, Lcom/google/android/gms/internal/play_billing/z4;

    .line 420
    .line 421
    invoke-virtual {v13, v5, v12, v10}, Lcom/google/android/gms/internal/play_billing/z4;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v11, v11, 0x1

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :pswitch_14
    aget v5, v7, v2

    .line 428
    .line 429
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/n6;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_15
    aget v5, v7, v2

    .line 441
    .line 442
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/n6;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :pswitch_16
    aget v5, v7, v2

    .line 454
    .line 455
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/n6;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :pswitch_17
    aget v5, v7, v2

    .line 467
    .line 468
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/n6;->D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_18
    aget v5, v7, v2

    .line 480
    .line 481
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/n6;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :pswitch_19
    aget v5, v7, v2

    .line 493
    .line 494
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/n6;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_1a
    aget v5, v7, v2

    .line 506
    .line 507
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/n6;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_1b
    aget v5, v7, v2

    .line 519
    .line 520
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/n6;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_1c
    aget v5, v7, v2

    .line 532
    .line 533
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/n6;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :pswitch_1d
    aget v5, v7, v2

    .line 545
    .line 546
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/n6;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :pswitch_1e
    aget v5, v7, v2

    .line 558
    .line 559
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/n6;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_1f
    aget v5, v7, v2

    .line 571
    .line 572
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/n6;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_20
    aget v5, v7, v2

    .line 584
    .line 585
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/n6;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :pswitch_21
    aget v5, v7, v2

    .line 597
    .line 598
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/play_billing/n6;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_22
    aget v5, v7, v2

    .line 610
    .line 611
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Ljava/util/List;

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/n6;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :pswitch_23
    const/4 v11, 0x0

    .line 624
    aget v5, v7, v2

    .line 625
    .line 626
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/n6;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :pswitch_24
    const/4 v11, 0x0

    .line 638
    aget v5, v7, v2

    .line 639
    .line 640
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/n6;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :pswitch_25
    const/4 v11, 0x0

    .line 652
    aget v5, v7, v2

    .line 653
    .line 654
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/n6;->D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :pswitch_26
    const/4 v11, 0x0

    .line 666
    aget v5, v7, v2

    .line 667
    .line 668
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/n6;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :pswitch_27
    const/4 v11, 0x0

    .line 680
    aget v5, v7, v2

    .line 681
    .line 682
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    check-cast v9, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/n6;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :pswitch_28
    aget v5, v7, v2

    .line 694
    .line 695
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    check-cast v9, Ljava/util/List;

    .line 700
    .line 701
    sget-object v10, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 702
    .line 703
    if-eqz v9, :cond_3

    .line 704
    .line 705
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    if-nez v10, :cond_3

    .line 710
    .line 711
    invoke-interface {v6, v5, v9}, Lcom/google/android/gms/internal/play_billing/zzji;->y(ILjava/util/List;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_29
    aget v5, v7, v2

    .line 717
    .line 718
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Ljava/util/List;

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    sget-object v11, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 729
    .line 730
    if-eqz v9, :cond_3

    .line 731
    .line 732
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-nez v11, :cond_3

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    if-ge v11, v12, :cond_3

    .line 744
    .line 745
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    move-object v13, v6

    .line 750
    check-cast v13, Lcom/google/android/gms/internal/play_billing/z4;

    .line 751
    .line 752
    invoke-virtual {v13, v5, v12, v10}, Lcom/google/android/gms/internal/play_billing/z4;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v11, v11, 0x1

    .line 756
    .line 757
    goto :goto_5

    .line 758
    :pswitch_2a
    aget v5, v7, v2

    .line 759
    .line 760
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    check-cast v9, Ljava/util/List;

    .line 765
    .line 766
    sget-object v10, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 767
    .line 768
    if-eqz v9, :cond_3

    .line 769
    .line 770
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    if-nez v10, :cond_3

    .line 775
    .line 776
    invoke-interface {v6, v5, v9}, Lcom/google/android/gms/internal/play_billing/zzji;->u(ILjava/util/List;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :pswitch_2b
    aget v5, v7, v2

    .line 782
    .line 783
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    check-cast v9, Ljava/util/List;

    .line 788
    .line 789
    const/4 v11, 0x0

    .line 790
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/n6;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :pswitch_2c
    const/4 v11, 0x0

    .line 796
    aget v5, v7, v2

    .line 797
    .line 798
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    check-cast v9, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/n6;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_6

    .line 808
    .line 809
    :pswitch_2d
    const/4 v11, 0x0

    .line 810
    aget v5, v7, v2

    .line 811
    .line 812
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    check-cast v9, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/n6;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :pswitch_2e
    const/4 v11, 0x0

    .line 824
    aget v5, v7, v2

    .line 825
    .line 826
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    check-cast v9, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/n6;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :pswitch_2f
    const/4 v11, 0x0

    .line 838
    aget v5, v7, v2

    .line 839
    .line 840
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    check-cast v9, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/n6;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_6

    .line 850
    .line 851
    :pswitch_30
    const/4 v11, 0x0

    .line 852
    aget v5, v7, v2

    .line 853
    .line 854
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    check-cast v9, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/n6;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_6

    .line 864
    .line 865
    :pswitch_31
    const/4 v11, 0x0

    .line 866
    aget v5, v7, v2

    .line 867
    .line 868
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/n6;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_6

    .line 878
    .line 879
    :pswitch_32
    const/4 v11, 0x0

    .line 880
    aget v5, v7, v2

    .line 881
    .line 882
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    check-cast v9, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/n6;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_6

    .line 892
    .line 893
    :pswitch_33
    move v5, v13

    .line 894
    const/4 v11, 0x0

    .line 895
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_4

    .line 900
    .line 901
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-interface {v6, v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/zzji;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_6

    .line 913
    .line 914
    :pswitch_34
    move v5, v13

    .line 915
    const/4 v11, 0x0

    .line 916
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_4

    .line 921
    .line 922
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 923
    .line 924
    .line 925
    move-result-wide v9

    .line 926
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzji;->m(IJ)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_6

    .line 930
    .line 931
    :pswitch_35
    move v5, v13

    .line 932
    const/4 v11, 0x0

    .line 933
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_4

    .line 938
    .line 939
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->n(II)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_6

    .line 947
    .line 948
    :pswitch_36
    move v5, v13

    .line 949
    const/4 v11, 0x0

    .line 950
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_4

    .line 955
    .line 956
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 957
    .line 958
    .line 959
    move-result-wide v9

    .line 960
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzji;->b(IJ)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_6

    .line 964
    .line 965
    :pswitch_37
    move v5, v13

    .line 966
    const/4 v11, 0x0

    .line 967
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_4

    .line 972
    .line 973
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->J(II)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :pswitch_38
    move v5, v13

    .line 983
    const/4 v11, 0x0

    .line 984
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_4

    .line 989
    .line 990
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->h(II)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_6

    .line 998
    .line 999
    :pswitch_39
    move v5, v13

    .line 1000
    const/4 v11, 0x0

    .line 1001
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_4

    .line 1006
    .line 1007
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->w(II)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_6

    .line 1015
    .line 1016
    :pswitch_3a
    move v5, v13

    .line 1017
    const/4 v11, 0x0

    .line 1018
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_4

    .line 1023
    .line 1024
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q4;

    .line 1029
    .line 1030
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->C(ILcom/google/android/gms/internal/play_billing/q4;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_6

    .line 1034
    .line 1035
    :pswitch_3b
    move v5, v13

    .line 1036
    const/4 v11, 0x0

    .line 1037
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_4

    .line 1042
    .line 1043
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-interface {v6, v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/zzji;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_6

    .line 1055
    .line 1056
    :pswitch_3c
    move v5, v13

    .line 1057
    const/4 v11, 0x0

    .line 1058
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_4

    .line 1063
    .line 1064
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/play_billing/f6;->x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzji;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_6

    .line 1072
    .line 1073
    :pswitch_3d
    move v5, v13

    .line 1074
    const/4 v11, 0x0

    .line 1075
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eqz v5, :cond_4

    .line 1080
    .line 1081
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/h7;->t(Ljava/lang/Object;J)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->a(IZ)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_6

    .line 1089
    .line 1090
    :pswitch_3e
    move v5, v13

    .line 1091
    const/4 v11, 0x0

    .line 1092
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-eqz v5, :cond_4

    .line 1097
    .line 1098
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->g(II)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_6

    .line 1106
    :pswitch_3f
    move v5, v13

    .line 1107
    const/4 v11, 0x0

    .line 1108
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-eqz v5, :cond_4

    .line 1113
    .line 1114
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v9

    .line 1118
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzji;->x(IJ)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_6

    .line 1122
    :pswitch_40
    move v5, v13

    .line 1123
    const/4 v11, 0x0

    .line 1124
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-eqz v5, :cond_4

    .line 1129
    .line 1130
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->B(II)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_6

    .line 1138
    :pswitch_41
    move v5, v13

    .line 1139
    const/4 v11, 0x0

    .line 1140
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_4

    .line 1145
    .line 1146
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v9

    .line 1150
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzji;->r(IJ)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_6

    .line 1154
    :pswitch_42
    move v5, v13

    .line 1155
    const/4 v11, 0x0

    .line 1156
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_4

    .line 1161
    .line 1162
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v9

    .line 1166
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzji;->z(IJ)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_6

    .line 1170
    :pswitch_43
    move v5, v13

    .line 1171
    const/4 v11, 0x0

    .line 1172
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_4

    .line 1177
    .line 1178
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/h7;->b(Ljava/lang/Object;J)F

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->t(IF)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_6

    .line 1186
    :pswitch_44
    move v5, v13

    .line 1187
    const/4 v11, 0x0

    .line 1188
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->q(Ljava/lang/Object;IIII)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_4

    .line 1193
    .line 1194
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/h7;->a(Ljava/lang/Object;J)D

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v9

    .line 1198
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzji;->f(ID)V

    .line 1199
    .line 1200
    .line 1201
    :cond_4
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1202
    .line 1203
    const v9, 0xfffff

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v0, p0

    .line 1207
    .line 1208
    goto/16 :goto_0

    .line 1209
    .line 1210
    :cond_5
    move-object v0, v1

    .line 1211
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 1212
    .line 1213
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 1214
    .line 1215
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/b7;->k(Lcom/google/android/gms/internal/play_billing/zzji;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :cond_6
    invoke-static {v1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v0, 0x0

    .line 1223
    throw v0

    .line 1224
    nop

    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/f6;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/f6;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/f6;->E(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->j(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/h7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->l(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->j(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/h7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->l(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/c6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/h7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzgu;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzgu;->h(I)Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/h7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->i(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/h7;->o(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/h7;->n(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/h7;->o(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/h7;->n(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/h7;->n(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/h7;->n(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/h7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->i(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/h7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->t(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/h7;->k(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/h7;->n(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/h7;->o(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/h7;->n(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/h7;->o(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/h7;->o(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->b(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/h7;->m(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->a(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/h7;->l(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f6;->j:Lcom/google/android/gms/internal/play_billing/a7;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/n6;->u(Lcom/google/android/gms/internal/play_billing/a7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/f6;->f:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/f6;->k:Lcom/google/android/gms/internal/play_billing/e5;

    .line 449
    .line 450
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/n6;->t(Lcom/google/android/gms/internal/play_billing/e5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/f6;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/f6;->E(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x32

    .line 20
    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x45

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/n6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/n6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/n6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/n6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v2, v4, v2

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v4, v2, :cond_2

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    cmp-long v2, v4, v2

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v4, v2, :cond_2

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v4, v2, :cond_2

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v4, v2, :cond_2

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/n6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/n6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/n6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->t(Ljava/lang/Object;J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->t(Ljava/lang/Object;J)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ne v4, v2, :cond_2

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v4, v2, :cond_2

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_2

    .line 328
    .line 329
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    cmp-long v2, v4, v2

    .line 338
    .line 339
    if-nez v2, :cond_2

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_2

    .line 347
    .line 348
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v4, v2, :cond_2

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_2

    .line 364
    .line 365
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    cmp-long v2, v4, v2

    .line 374
    .line 375
    if-nez v2, :cond_2

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_2

    .line 383
    .line 384
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    cmp-long v2, v4, v2

    .line 393
    .line 394
    if-nez v2, :cond_2

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_2

    .line 402
    .line 403
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->b(Ljava/lang/Object;J)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->b(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ne v4, v2, :cond_2

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/f6;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_2

    .line 427
    .line 428
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->a(Ljava/lang/Object;J)D

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->a(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    cmp-long v2, v4, v2

    .line 445
    .line 446
    if-nez v2, :cond_2

    .line 447
    .line 448
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_2
    :goto_3
    return v0

    .line 453
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/f6;->i:I

    .line 454
    .line 455
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/f6;->g:[I

    .line 456
    .line 457
    array-length v4, v2

    .line 458
    if-ge v1, v4, :cond_7

    .line 459
    .line 460
    aget v2, v2, v1

    .line 461
    .line 462
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/f6;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_4

    .line 467
    .line 468
    return v0

    .line 469
    :cond_4
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_5

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    and-int/2addr v2, v3

    .line 481
    int-to-long v4, v2

    .line 482
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/n6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_6

    .line 495
    .line 496
    return v0

    .line 497
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_7
    move-object v1, p1

    .line 501
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m5;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 504
    .line 505
    check-cast p2, Lcom/google/android/gms/internal/play_billing/m5;

    .line 506
    .line 507
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 508
    .line 509
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-nez p2, :cond_8

    .line 514
    .line 515
    return v0

    .line 516
    :cond_8
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/f6;->f:Z

    .line 517
    .line 518
    if-nez p0, :cond_9

    .line 519
    .line 520
    const/4 p0, 0x1

    .line 521
    return p0

    .line 522
    :cond_9
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const/4 p0, 0x0

    .line 526
    throw p0

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/f6;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/f6;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzib;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/f6;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzib;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/f6;->a:[I

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p0, p0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Source subfield "

    .line 97
    .line 98
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f6;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/play_billing/f6;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/f6;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzib;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/f6;->l(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/f6;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/play_billing/zzib;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Source subfield "

    .line 99
    .line 100
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final k(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/f6;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/h7;->n(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/f6;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/h7;->n(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f6;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/f6;->k(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f6;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/f6;->l(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/f6;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/f6;->E(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/f6;->v()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    return v5

    .line 49
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    return v5

    .line 59
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    return v5

    .line 67
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    return v6

    .line 76
    :cond_3
    return v5

    .line 77
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return v6

    .line 84
    :cond_4
    return v5

    .line 85
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return v6

    .line 92
    :cond_5
    return v5

    .line 93
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    return v6

    .line 100
    :cond_6
    return v5

    .line 101
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/play_billing/q4;->e:Lcom/google/android/gms/internal/play_billing/q4;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/q4;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    return v6

    .line 114
    :cond_7
    return v5

    .line 115
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    return v6

    .line 122
    :cond_8
    return v5

    .line 123
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    return v6

    .line 140
    :cond_9
    return v5

    .line 141
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/q4;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    sget-object p0, Lcom/google/android/gms/internal/play_billing/q4;->e:Lcom/google/android/gms/internal/play_billing/q4;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/q4;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    return v6

    .line 154
    :cond_b
    return v5

    .line 155
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/f6;->v()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->t(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    return v6

    .line 172
    :cond_d
    return v5

    .line 173
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_e

    .line 180
    .line 181
    return v6

    .line 182
    :cond_e
    return v5

    .line 183
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_f

    .line 188
    .line 189
    return v6

    .line 190
    :cond_f
    return v5

    .line 191
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    cmp-long p0, p0, v2

    .line 196
    .line 197
    if-eqz p0, :cond_10

    .line 198
    .line 199
    return v6

    .line 200
    :cond_10
    return v5

    .line 201
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    cmp-long p0, p0, v2

    .line 206
    .line 207
    if-eqz p0, :cond_11

    .line 208
    .line 209
    return v6

    .line 210
    :cond_11
    return v5

    .line 211
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->b(Ljava/lang/Object;J)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_12

    .line 220
    .line 221
    return v6

    .line 222
    :cond_12
    return v5

    .line 223
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->a(Ljava/lang/Object;J)D

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    cmp-long p0, p0, v2

    .line 232
    .line 233
    if-eqz p0, :cond_13

    .line 234
    .line 235
    return v6

    .line 236
    :cond_13
    return v5

    .line 237
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 238
    .line 239
    shl-int p0, v6, p0

    .line 240
    .line 241
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    and-int/2addr p0, p1

    .line 246
    if-eqz p0, :cond_15

    .line 247
    .line 248
    return v6

    .line 249
    :cond_15
    return v5

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/f6;->p(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/f6;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final u(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/f6;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/f4;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/f6;->O(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/f6;->m:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move/from16 v5, p3

    move v8, v11

    move v14, v8

    move v15, v14

    const/4 v7, -0x1

    const v9, 0xfffff

    :goto_0
    const-string v16, "Failed to parse the message."

    const/16 v17, 0x0

    if-ge v5, v4, :cond_86

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/play_billing/h4;->j(I[BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v18, 0xfffff

    .line 4
    iget v13, v0, Lcom/google/android/gms/internal/play_billing/f6;->c:I

    const/4 v12, 0x3

    if-le v5, v7, :cond_2

    .line 5
    div-int/2addr v8, v12

    if-lt v5, v13, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/f6;->d:I

    if-gt v5, v7, :cond_1

    .line 6
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/play_billing/f6;->D(II)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    move v13, v7

    const/4 v7, -0x1

    goto :goto_2

    :cond_2
    if-lt v5, v13, :cond_3

    .line 7
    iget v7, v0, Lcom/google/android/gms/internal/play_billing/f6;->d:I

    if-gt v5, v7, :cond_3

    .line 8
    invoke-virtual {v0, v5, v11}, Lcom/google/android/gms/internal/play_billing/f6;->D(II)I

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    const/4 v13, -0x1

    :goto_2
    if-ne v13, v7, :cond_4

    move-object v8, v2

    move/from16 v19, v7

    move/from16 v22, v9

    move v10, v11

    move/from16 v21, v10

    move/from16 v23, v14

    move/from16 v7, p5

    move-object/from16 v14, p6

    move-object v9, v1

    move v11, v5

    move-object v5, v3

    move v3, v6

    goto/16 :goto_3e

    :cond_4
    and-int/lit8 v8, v15, 0x7

    .line 9
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/f6;->a:[I

    add-int/lit8 v20, v13, 0x1

    move/from16 v21, v11

    .line 10
    aget v11, v7, v20

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/f6;->E(I)I

    move-result v12

    and-int v3, v11, v18

    int-to-long v3, v3

    move-wide/from16 v22, v3

    const/16 v3, 0x11

    const-wide/16 v24, 0x0

    const/high16 v20, 0x20000000

    const-string v4, ""

    const-string v26, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v27, v7

    const/16 v28, 0x1

    if-gt v12, v3, :cond_16

    add-int/lit8 v3, v13, 0x2

    .line 11
    aget v3, v27, v3

    ushr-int/lit8 v27, v3, 0x14

    shl-int v27, v28, v27

    and-int v3, v3, v18

    if-eq v3, v9, :cond_7

    move/from16 v7, v18

    move/from16 v29, v8

    if-eq v9, v7, :cond_5

    int-to-long v7, v9

    .line 12
    invoke-virtual {v1, v2, v7, v8, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v7, 0xfffff

    :cond_5
    if-ne v3, v7, :cond_6

    move/from16 v7, v21

    goto :goto_3

    :cond_6
    int-to-long v7, v3

    .line 13
    invoke-virtual {v1, v2, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_3
    move v14, v3

    goto :goto_4

    :cond_7
    move/from16 v29, v8

    move v7, v14

    move v14, v9

    :goto_4
    packed-switch v12, :pswitch_data_0

    move/from16 v3, v29

    const/4 v8, 0x3

    if-ne v3, v8, :cond_8

    or-int v11, v7, v27

    .line 14
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/play_billing/f6;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v5, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 15
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v12, v5

    const/16 v19, -0x1

    move-object/from16 v5, p2

    .line 16
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/play_billing/h4;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;[BIIILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v4

    move-object v8, v5

    .line 17
    invoke-virtual {v0, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/f6;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v8

    move-object v6, v9

    move v7, v12

    move v8, v13

    move v9, v14

    move/from16 v4, p4

    :goto_5
    move v14, v11

    move/from16 v11, v21

    goto/16 :goto_0

    :cond_8
    const/16 v19, -0x1

    move-object/from16 v8, p2

    move/from16 v22, v5

    move/from16 p3, v7

    move-object/from16 v7, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v6

    goto/16 :goto_11

    :pswitch_0
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v12, v5

    move v4, v6

    move/from16 v3, v29

    const/16 v19, -0x1

    if-nez v3, :cond_9

    or-int v7, v7, v27

    .line 18
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v11

    iget-wide v3, v9, Lcom/google/android/gms/internal/play_billing/f4;->b:J

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/u4;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v22

    .line 20
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v9

    move v5, v11

    :goto_6
    move v8, v13

    move v9, v14

    move/from16 v11, v21

    move v14, v7

    move v7, v12

    goto/16 :goto_0

    :cond_9
    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    :cond_a
    move-object v5, v2

    move v2, v4

    move/from16 p3, v7

    move-object v7, v9

    move/from16 v22, v12

    goto/16 :goto_11

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v12, v5

    move v4, v6

    move-wide/from16 v5, v22

    move/from16 v3, v29

    const/16 v19, -0x1

    if-nez v3, :cond_a

    or-int v3, v7, v27

    .line 21
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v4

    iget v7, v9, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u4;->a(I)I

    move-result v7

    .line 23
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move-object v6, v9

    move v7, v12

    move v9, v14

    move/from16 v11, v21

    move/from16 v4, p4

    :goto_8
    move v14, v3

    move-object v3, v8

    :goto_9
    move v8, v13

    goto/16 :goto_0

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v12, v5

    move v4, v6

    move-wide/from16 v5, v22

    move/from16 v3, v29

    const/16 v19, -0x1

    if-nez v3, :cond_a

    .line 24
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    move/from16 p3, v3

    .line 25
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/f6;->H(I)Lcom/google/android/gms/internal/play_billing/zzgs;

    move-result-object v3

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_c

    if-eqz v3, :cond_c

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    .line 26
    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/f6;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/b7;

    move-result-object v3

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/internal/play_billing/b7;->j(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p3

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v9

    goto/16 :goto_6

    :cond_c
    :goto_a
    or-int v3, v7, v27

    .line 27
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p3

    move/from16 v4, p4

    move-object v6, v9

    move v7, v12

    move v9, v14

    move/from16 v11, v21

    goto :goto_8

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v12, v5

    move v4, v6

    move-wide/from16 v5, v22

    move/from16 v3, v29

    const/4 v11, 0x2

    const/16 v19, -0x1

    if-ne v3, v11, :cond_a

    or-int v3, v7, v27

    .line 28
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/play_billing/h4;->a([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v4

    iget-object v7, v9, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v12, v5

    move v4, v6

    move/from16 v3, v29

    const/4 v11, 0x2

    const/16 v19, -0x1

    if-ne v3, v11, :cond_d

    or-int v7, v7, v27

    move-object v3, v1

    .line 30
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/internal/play_billing/f6;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 31
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v2

    move-object v6, v8

    move-object v8, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/h4;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;[BIILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v2

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    .line 33
    invoke-virtual {v0, v8, v13, v3}, Lcom/google/android/gms/internal/play_billing/f6;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v1

    move v5, v2

    move-object v2, v8

    move-object v1, v9

    goto/16 :goto_6

    :cond_d
    move-object v9, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v2

    move v2, v4

    move-object/from16 p3, v8

    move-object v8, v1

    move-object/from16 v1, p3

    move/from16 p3, v7

    move-object v5, v9

    move/from16 v22, v12

    move-object/from16 v7, p6

    goto/16 :goto_11

    :pswitch_5
    move-object v9, v1

    move-object v8, v2

    move v2, v6

    move/from16 p3, v7

    move/from16 v3, v29

    const/4 v12, 0x2

    const/16 v19, -0x1

    move-object/from16 v1, p2

    move-object/from16 v7, p6

    move-wide/from16 v34, v22

    move/from16 v22, v5

    move-wide/from16 v5, v34

    if-ne v3, v12, :cond_11

    and-int v3, v11, v20

    if-eqz v3, :cond_e

    or-int v3, p3, v27

    .line 34
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/h4;->g([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v2

    move v11, v3

    goto :goto_b

    .line 35
    :cond_e
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ltz v3, :cond_10

    or-int v11, p3, v27

    if-nez v3, :cond_f

    .line 36
    iput-object v4, v7, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_f
    new-instance v4, Ljava/lang/String;

    .line 37
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v7, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    .line 38
    :goto_b
    iget-object v3, v7, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v9, v8, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v1

    move v5, v2

    move-object v6, v7

    move-object v2, v8

    move-object v1, v9

    :goto_c
    move v8, v13

    move v9, v14

    move/from16 v7, v22

    goto/16 :goto_5

    .line 40
    :cond_10
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_11
    move-object v5, v8

    move-object v8, v1

    move-object v1, v5

    :cond_12
    :goto_d
    move-object v5, v9

    goto/16 :goto_11

    :pswitch_6
    move-object v9, v1

    move-object v8, v2

    move v2, v6

    move/from16 p3, v7

    move/from16 v3, v29

    const/16 v19, -0x1

    move-object/from16 v1, p2

    move-object/from16 v7, p6

    move-wide/from16 v34, v22

    move/from16 v22, v5

    move-wide/from16 v5, v34

    if-nez v3, :cond_11

    or-int v3, p3, v27

    .line 41
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v2

    iget-wide v11, v7, Lcom/google/android/gms/internal/play_billing/f4;->b:J

    cmp-long v4, v11, v24

    if-eqz v4, :cond_13

    move/from16 v4, v28

    goto :goto_e

    :cond_13
    move/from16 v4, v21

    .line 42
    :goto_e
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/gms/internal/play_billing/h7;->k(Ljava/lang/Object;JZ)V

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move v5, v2

    move-object v6, v7

    move-object v2, v8

    move v8, v13

    move/from16 v11, v21

    move/from16 v7, v22

    goto/16 :goto_0

    :pswitch_7
    move-object v9, v1

    move-object v8, v2

    move v2, v6

    move/from16 p3, v7

    move/from16 v3, v29

    const/4 v4, 0x5

    const/16 v19, -0x1

    move-object/from16 v1, p2

    move-object/from16 v7, p6

    move-wide/from16 v34, v22

    move/from16 v22, v5

    move-wide/from16 v5, v34

    if-ne v3, v4, :cond_11

    add-int/lit8 v3, v2, 0x4

    or-int v4, p3, v27

    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/h4;->b([BI)I

    move-result v2

    invoke-virtual {v9, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v3

    move-object v6, v7

    move-object v2, v8

    move v8, v13

    move/from16 v11, v21

    move/from16 v7, v22

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    :goto_f
    move v14, v4

    :goto_10
    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_8
    move-object v9, v1

    move-object v8, v2

    move v2, v6

    move/from16 p3, v7

    move/from16 v4, v28

    move/from16 v3, v29

    const/16 v19, -0x1

    move-object/from16 v1, p2

    move-object/from16 v7, p6

    move-wide/from16 v34, v22

    move/from16 v22, v5

    move-wide/from16 v5, v34

    if-ne v3, v4, :cond_14

    add-int/lit8 v11, v2, 0x8

    or-int v12, p3, v27

    move-wide v3, v5

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/h4;->p([BI)J

    move-result-wide v5

    move-object v2, v8

    move-object v8, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v6, v7

    move-object v3, v8

    move v5, v11

    move v8, v13

    move v9, v14

    move/from16 v11, v21

    move/from16 v7, v22

    move v14, v12

    goto/16 :goto_0

    :cond_14
    move-object/from16 v34, v8

    move-object v8, v1

    move-object/from16 v1, v34

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v8, p2

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v7

    move/from16 v3, v29

    const/16 v19, -0x1

    move-object/from16 v7, p6

    move-wide/from16 v34, v22

    move/from16 v22, v5

    move-wide/from16 v5, v34

    if-nez v3, :cond_12

    or-int v3, p3, v27

    .line 45
    invoke-static {v8, v2, v7}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 46
    invoke-virtual {v9, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move v5, v2

    move-object v6, v7

    move/from16 v11, v21

    move/from16 v7, v22

    move-object v2, v1

    move-object v1, v9

    move v9, v14

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v8, p2

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v7

    move/from16 v3, v29

    const/16 v19, -0x1

    move-object/from16 v7, p6

    move-wide/from16 v34, v22

    move/from16 v22, v5

    move-wide/from16 v5, v34

    if-nez v3, :cond_12

    or-int v11, p3, v27

    .line 47
    invoke-static {v8, v2, v7}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v12

    move-wide v3, v5

    iget-wide v5, v7, Lcom/google/android/gms/internal/play_billing/f4;->b:J

    move-object v2, v1

    move-object v1, v9

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v6, v7

    move-object v3, v8

    move v5, v12

    goto/16 :goto_c

    :pswitch_b
    move-object/from16 v8, p2

    move/from16 p3, v7

    move-wide/from16 v11, v22

    move/from16 v3, v29

    const/4 v4, 0x5

    const/16 v19, -0x1

    move-object/from16 v7, p6

    move/from16 v22, v5

    move-object v5, v1

    move-object v1, v2

    move v2, v6

    if-ne v3, v4, :cond_15

    add-int/lit8 v3, v2, 0x4

    or-int v4, p3, v27

    .line 49
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/play_billing/h4;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 50
    invoke-static {v1, v11, v12, v2}, Lcom/google/android/gms/internal/play_billing/h7;->m(Ljava/lang/Object;JF)V

    move-object v2, v1

    move-object v1, v5

    move-object v6, v7

    move v9, v14

    move/from16 v11, v21

    move/from16 v7, v22

    move v5, v3

    move v14, v4

    move-object v3, v8

    move v8, v13

    goto/16 :goto_10

    :pswitch_c
    move-object/from16 v8, p2

    move/from16 p3, v7

    move-wide/from16 v11, v22

    move/from16 v4, v28

    move/from16 v3, v29

    const/16 v19, -0x1

    move-object/from16 v7, p6

    move/from16 v22, v5

    move-object v5, v1

    move-object v1, v2

    move v2, v6

    if-ne v3, v4, :cond_15

    add-int/lit8 v3, v2, 0x8

    or-int v4, p3, v27

    .line 51
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/play_billing/h4;->p([BI)J

    move-result-wide v16

    move v6, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 52
    invoke-static {v1, v11, v12, v2, v3}, Lcom/google/android/gms/internal/play_billing/h7;->l(Ljava/lang/Object;JD)V

    move-object v2, v1

    move-object v1, v5

    move v5, v6

    move-object v6, v7

    move-object v3, v8

    move v8, v13

    move v9, v14

    move/from16 v11, v21

    move/from16 v7, v22

    goto/16 :goto_f

    :cond_15
    :goto_11
    move/from16 v23, p3

    move v3, v2

    move-object v9, v5

    move-object v5, v8

    move v10, v13

    move/from16 v11, v22

    move-object v8, v1

    move/from16 v22, v14

    move-object v14, v7

    move/from16 v7, p5

    goto/16 :goto_3e

    :cond_16
    move-wide/from16 v34, v22

    move/from16 v23, v6

    move-wide/from16 v6, v34

    move/from16 v22, v5

    move v3, v8

    const/16 v19, -0x1

    move-object/from16 v8, p2

    move-object v5, v1

    move-object v1, v2

    const/16 v2, 0x1b

    if-ne v12, v2, :cond_1a

    const/4 v2, 0x2

    if-ne v3, v2, :cond_19

    .line 53
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzgu;->c()Z

    move-result v3

    if-nez v3, :cond_18

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_17

    const/16 v3, 0xa

    goto :goto_12

    :cond_17
    add-int/2addr v3, v3

    .line 56
    :goto_12
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgu;->h(I)Lcom/google/android/gms/internal/play_billing/zzgu;

    move-result-object v2

    .line 57
    invoke-virtual {v5, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v6, v2

    .line 58
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v1

    move-object/from16 v7, p6

    move-object v3, v8

    move v2, v15

    move/from16 v4, v23

    move-object/from16 v8, p1

    move-object v15, v5

    move/from16 v5, p4

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/h4;->e(Lcom/google/android/gms/internal/play_billing/zzib;I[BIILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/f4;)I

    move-result v1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v15

    move/from16 v11, v21

    move/from16 v7, v22

    move v15, v2

    move-object v2, v8

    goto/16 :goto_9

    :cond_19
    move-object v8, v1

    move/from16 v1, v23

    move/from16 v23, v14

    move v14, v1

    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move-object/from16 v30, v5

    move v10, v13

    move/from16 v11, v22

    move/from16 v22, v9

    :goto_13
    move/from16 v5, p4

    goto/16 :goto_36

    :cond_1a
    move-object v8, v1

    move v2, v15

    move-object v15, v5

    const/16 v1, 0x31

    const-string v5, "Protocol message had invalid UTF-8."

    const-string v29, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v12, v1, :cond_6c

    move/from16 v30, v2

    int-to-long v1, v11

    .line 60
    invoke-virtual {v15, v8, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 61
    invoke-interface {v11}, Lcom/google/android/gms/internal/play_billing/zzgu;->c()Z

    move-result v20

    if-nez v20, :cond_1b

    .line 62
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v20

    move-wide/from16 v31, v1

    add-int v1, v20, v20

    .line 63
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/play_billing/zzgu;->h(I)Lcom/google/android/gms/internal/play_billing/zzgu;

    move-result-object v11

    .line 64
    invoke-virtual {v15, v8, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_14

    :cond_1b
    move-wide/from16 v31, v1

    :goto_14
    packed-switch v12, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v3, v1, :cond_1e

    and-int/lit8 v1, v30, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 65
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v12, v22

    move/from16 v3, v23

    move/from16 v7, v30

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/h4;->c(Lcom/google/android/gms/internal/play_billing/zzib;[BIIILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v20

    move-object/from16 p3, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 67
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v20

    :goto_15
    if-ge v1, v4, :cond_1d

    move/from16 v23, v3

    .line 68
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    move/from16 v20, v1

    iget v1, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ne v7, v1, :cond_1c

    move-object/from16 v1, p3

    move/from16 v22, v9

    move/from16 v9, v23

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/h4;->c(Lcom/google/android/gms/internal/play_billing/zzib;[BIIILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 70
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    move v3, v9

    move/from16 v9, v22

    goto :goto_15

    :cond_1c
    move/from16 v22, v9

    move/from16 v9, v23

    goto :goto_16

    :cond_1d
    move/from16 v20, v1

    move/from16 v22, v9

    move v9, v3

    :goto_16
    move v10, v13

    move/from16 v23, v14

    move-object/from16 v30, v15

    move/from16 v5, v20

    move v15, v7

    :goto_17
    move v14, v9

    move/from16 v20, v12

    :goto_18
    move-object v9, v6

    goto/16 :goto_2f

    :cond_1e
    move/from16 v4, p4

    move/from16 v12, v22

    move/from16 v22, v9

    move/from16 v2, v23

    move/from16 v23, v14

    move v14, v2

    move/from16 v2, v30

    move-object/from16 v30, v15

    move v15, v2

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    move/from16 v20, v12

    move v10, v13

    goto/16 :goto_2e

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v12, v22

    move/from16 v7, v30

    const/4 v1, 0x2

    move/from16 v22, v9

    move/from16 v9, v23

    if-ne v3, v1, :cond_24

    .line 71
    sget v1, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 72
    invoke-static {v11}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 73
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ltz v3, :cond_23

    .line 74
    array-length v5, v2

    sub-int/2addr v5, v1

    if-gt v3, v5, :cond_22

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_21

    if-ne v1, v3, :cond_20

    :cond_1f
    :goto_19
    move v5, v1

    move/from16 v20, v12

    move v10, v13

    move/from16 v23, v14

    move-object/from16 v30, v15

    move v15, v7

    :goto_1a
    move v14, v9

    goto :goto_18

    .line 75
    :cond_20
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 76
    :cond_21
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    iget-wide v0, v6, Lcom/google/android/gms/internal/play_billing/f4;->b:J

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u4;->b(J)J

    throw v17

    .line 78
    :cond_22
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 79
    :cond_23
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_24
    if-eqz v3, :cond_26

    :cond_25
    move/from16 v20, v12

    move v10, v13

    move/from16 v23, v14

    move-object/from16 v30, v15

    move v15, v7

    :goto_1b
    move v14, v9

    :goto_1c
    move-object v9, v6

    goto/16 :goto_2e

    .line 80
    :cond_26
    sget v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 81
    invoke-static {v11}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 82
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    iget-wide v0, v6, Lcom/google/android/gms/internal/play_billing/f4;->b:J

    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u4;->b(J)J

    throw v17

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v12, v22

    move/from16 v7, v30

    const/4 v1, 0x2

    move/from16 v22, v9

    move/from16 v9, v23

    if-ne v3, v1, :cond_2b

    .line 84
    sget v1, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 85
    check-cast v11, Lcom/google/android/gms/internal/play_billing/n5;

    .line 86
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ltz v3, :cond_2a

    .line 87
    array-length v5, v2

    sub-int/2addr v5, v1

    if-gt v3, v5, :cond_29

    add-int/2addr v3, v1

    :goto_1d
    if-ge v1, v3, :cond_27

    .line 88
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u4;->a(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/play_billing/n5;->s(I)V

    goto :goto_1d

    :cond_27
    if-ne v1, v3, :cond_28

    goto :goto_19

    .line 90
    :cond_28
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 91
    :cond_29
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 92
    :cond_2a
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_2b
    if-nez v3, :cond_25

    .line 93
    sget v1, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 94
    check-cast v11, Lcom/google/android/gms/internal/play_billing/n5;

    .line 95
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 96
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/u4;->a(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/play_billing/n5;->s(I)V

    :goto_1e
    if-ge v1, v4, :cond_1f

    .line 97
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ne v7, v5, :cond_1f

    .line 98
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/u4;->a(I)I

    move-result v3

    .line 99
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/play_billing/n5;->s(I)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v12, v22

    move/from16 v7, v30

    const/4 v1, 0x2

    move/from16 v22, v9

    move/from16 v9, v23

    if-ne v3, v1, :cond_2c

    .line 100
    invoke-static {v2, v9, v11, v6}, Lcom/google/android/gms/internal/play_billing/h4;->f([BILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/f4;)I

    move-result v1

    move v5, v7

    move v7, v1

    move v1, v5

    move-object v5, v11

    goto :goto_1f

    :cond_2c
    if-nez v3, :cond_34

    move v1, v7

    move v3, v9

    move-object v5, v11

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/h4;->k(I[BIILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/f4;)I

    move-result v7

    .line 102
    :goto_1f
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/f6;->H(I)Lcom/google/android/gms/internal/play_billing/zzgs;

    move-result-object v3

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/f6;->j:Lcom/google/android/gms/internal/play_billing/a7;

    .line 103
    sget-object v20, Lcom/google/android/gms/internal/play_billing/n6;->a:Lcom/google/android/gms/internal/play_billing/a7;

    if-eqz v3, :cond_32

    if-eqz v5, :cond_30

    move/from16 p3, v7

    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v23, v14

    move-object/from16 v30, v15

    move-object/from16 v15, v17

    move/from16 v10, v21

    move v14, v10

    :goto_20
    if-ge v14, v7, :cond_2f

    .line 105
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Integer;

    move/from16 v33, v13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v3, v13}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(I)Z

    move-result v20

    if-eqz v20, :cond_2e

    if-eq v14, v10, :cond_2d

    .line 106
    invoke-interface {v5, v10, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    .line 107
    :cond_2e
    invoke-static {v8, v12, v13, v15, v11}, Lcom/google/android/gms/internal/play_billing/n6;->s(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/a7;)Ljava/lang/Object;

    move-result-object v15

    :goto_21
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v33

    goto :goto_20

    :cond_2f
    move/from16 v33, v13

    if-eq v10, v7, :cond_33

    .line 108
    invoke-interface {v5, v10, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_23

    :cond_30
    move/from16 p3, v7

    move/from16 v33, v13

    move/from16 v23, v14

    move-object/from16 v30, v15

    .line 109
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v5, v17

    :cond_31
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(I)Z

    move-result v10

    if-nez v10, :cond_31

    .line 111
    invoke-static {v8, v12, v7, v5, v11}, Lcom/google/android/gms/internal/play_billing/n6;->s(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/a7;)Ljava/lang/Object;

    move-result-object v5

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_22

    :cond_32
    move/from16 p3, v7

    move/from16 v33, v13

    move/from16 v23, v14

    move-object/from16 v30, v15

    :cond_33
    :goto_23
    move-object/from16 v0, p0

    move/from16 v5, p3

    move v15, v1

    move v14, v9

    move/from16 v20, v12

    move/from16 v10, v33

    goto/16 :goto_18

    :cond_34
    move/from16 v23, v14

    move-object/from16 v30, v15

    move-object/from16 v0, p0

    move v15, v7

    move v14, v9

    move/from16 v20, v12

    move v10, v13

    goto/16 :goto_1c

    :pswitch_10
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v5, v11

    move/from16 v33, v13

    move/from16 v12, v22

    move/from16 v1, v30

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v30, v15

    move/from16 v9, v23

    move/from16 v23, v14

    if-ne v3, v11, :cond_3c

    .line 113
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v0

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ltz v3, :cond_3b

    .line 114
    array-length v7, v2

    sub-int/2addr v7, v0

    if-gt v3, v7, :cond_3a

    if-nez v3, :cond_35

    .line 115
    sget-object v3, Lcom/google/android/gms/internal/play_billing/q4;->e:Lcom/google/android/gms/internal/play_billing/q4;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 116
    :cond_35
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/q4;->p([BII)Lcom/google/android/gms/internal/play_billing/q4;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/2addr v0, v3

    :goto_25
    if-ge v0, v4, :cond_39

    .line 117
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ne v1, v7, :cond_39

    .line 118
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v0

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ltz v3, :cond_38

    .line 119
    array-length v7, v2

    sub-int/2addr v7, v0

    if-gt v3, v7, :cond_37

    if-nez v3, :cond_36

    .line 120
    sget-object v3, Lcom/google/android/gms/internal/play_billing/q4;->e:Lcom/google/android/gms/internal/play_billing/q4;

    .line 121
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 122
    :cond_36
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/q4;->p([BII)Lcom/google/android/gms/internal/play_billing/q4;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 123
    :cond_37
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 124
    :cond_38
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_39
    move v5, v0

    move v15, v1

    move v14, v9

    move/from16 v20, v12

    move/from16 v10, v33

    move-object/from16 v0, p0

    goto/16 :goto_18

    .line 125
    :cond_3a
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 126
    :cond_3b
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_3c
    move-object/from16 v0, p0

    move v15, v1

    move v14, v9

    move/from16 v20, v12

    move/from16 v10, v33

    goto/16 :goto_1c

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v5, v11

    move/from16 v33, v13

    move/from16 v12, v22

    move/from16 v1, v30

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v30, v15

    move/from16 v9, v23

    move/from16 v23, v14

    if-ne v3, v11, :cond_3d

    move-object/from16 v0, p0

    move v7, v1

    move/from16 v10, v33

    .line 127
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v1

    move-object v3, v2

    move v2, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v9

    .line 128
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/h4;->e(Lcom/google/android/gms/internal/play_billing/zzib;I[BIILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/f4;)I

    move-result v1

    move-object v6, v3

    move v3, v1

    move v1, v2

    move-object v2, v6

    move-object v6, v7

    move v7, v5

    move v15, v1

    move v5, v3

    move v14, v4

    move-object v9, v6

    move/from16 v20, v12

    goto/16 :goto_2f

    :cond_3d
    move-object/from16 v0, p0

    move v7, v4

    move/from16 v10, v33

    move v15, v1

    move v14, v9

    move/from16 v20, v12

    goto/16 :goto_1c

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v6, p6

    move v10, v13

    move/from16 v12, v22

    move/from16 v1, v30

    move-object v13, v5

    move/from16 v22, v9

    move-object v5, v11

    move-object/from16 v30, v15

    move/from16 v9, v23

    const/4 v11, 0x2

    move/from16 v23, v14

    if-ne v3, v11, :cond_4b

    const-wide/32 v14, 0x20000000

    and-long v14, v31, v14

    cmp-long v3, v14, v24

    if-nez v3, :cond_43

    .line 129
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ltz v11, :cond_42

    if-nez v11, :cond_3e

    .line 130
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 131
    :cond_3e
    new-instance v13, Ljava/lang/String;

    .line 132
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 133
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v3, v11

    :goto_27
    if-ge v3, v7, :cond_41

    .line 134
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v11

    iget v13, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ne v1, v13, :cond_41

    .line 135
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ltz v11, :cond_40

    if-nez v11, :cond_3f

    .line 136
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3f
    new-instance v13, Ljava/lang/String;

    .line 137
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 139
    :cond_40
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_41
    move v15, v1

    move v5, v3

    goto/16 :goto_17

    .line 140
    :cond_42
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 141
    :cond_43
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ltz v11, :cond_4a

    if-nez v11, :cond_44

    .line 142
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v20, v12

    goto :goto_28

    :cond_44
    add-int v14, v3, v11

    .line 143
    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/play_billing/m7;->b([BII)Z

    move-result v15

    if-eqz v15, :cond_49

    .line 144
    new-instance v15, Ljava/lang/String;

    move/from16 v20, v12

    .line 145
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v3, v11, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 146
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v14

    :goto_28
    if-ge v3, v7, :cond_48

    .line 147
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v11

    iget v12, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ne v1, v12, :cond_48

    .line 148
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ltz v11, :cond_47

    if-nez v11, :cond_45

    .line 149
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_45
    add-int v12, v3, v11

    .line 150
    invoke-static {v2, v3, v12}, Lcom/google/android/gms/internal/play_billing/m7;->b([BII)Z

    move-result v14

    if-eqz v14, :cond_46

    .line 151
    new-instance v14, Ljava/lang/String;

    .line 152
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v3, v11, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 153
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v12

    goto :goto_28

    .line 154
    :cond_46
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 155
    :cond_47
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_48
    :goto_29
    move v15, v1

    move v5, v3

    goto/16 :goto_1a

    .line 156
    :cond_49
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 157
    :cond_4a
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_4b
    move/from16 v20, v12

    :cond_4c
    :goto_2a
    move v15, v1

    goto/16 :goto_1b

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v6, p6

    move-object v5, v11

    move v10, v13

    move/from16 v20, v22

    move/from16 v1, v30

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v30, v15

    move/from16 v9, v23

    move/from16 v23, v14

    if-ne v3, v11, :cond_51

    .line 158
    sget v3, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 159
    invoke-static {v5}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 160
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ltz v4, :cond_50

    .line 161
    array-length v5, v2

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_4f

    add-int/2addr v4, v3

    if-lt v3, v4, :cond_4e

    if-ne v3, v4, :cond_4d

    goto :goto_29

    .line 162
    :cond_4d
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 163
    :cond_4e
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 164
    throw v17

    .line 165
    :cond_4f
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 166
    :cond_50
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_51
    if-eqz v3, :cond_52

    :goto_2b
    goto :goto_2a

    .line 167
    :cond_52
    sget v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 168
    invoke-static {v5}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 169
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    iget-wide v0, v6, Lcom/google/android/gms/internal/play_billing/f4;->b:J

    .line 170
    throw v17

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v6, p6

    move-object v5, v11

    move v10, v13

    move/from16 v20, v22

    move/from16 v1, v30

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v30, v15

    move/from16 v9, v23

    move/from16 v23, v14

    if-ne v3, v11, :cond_57

    .line 171
    sget v3, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 172
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/n5;

    .line 173
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ltz v4, :cond_56

    .line 174
    array-length v5, v2

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_55

    add-int v5, v3, v4

    .line 175
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/n5;->size()I

    move-result v12

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v12, v4

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/play_billing/n5;->j(I)V

    :goto_2c
    if-ge v3, v5, :cond_53

    .line 176
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/h4;->b([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/play_billing/n5;->s(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_2c

    :cond_53
    if-ne v3, v5, :cond_54

    goto/16 :goto_29

    .line 177
    :cond_54
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 178
    :cond_55
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 179
    :cond_56
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_57
    const/4 v4, 0x5

    if-ne v3, v4, :cond_4c

    add-int/lit8 v3, v9, 0x4

    .line 180
    sget v4, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 181
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/n5;

    .line 182
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/h4;->b([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/play_billing/n5;->s(I)V

    :goto_2d
    if-ge v3, v7, :cond_48

    .line 183
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v4

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ne v1, v5, :cond_48

    .line 184
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/h4;->b([BI)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/play_billing/n5;->s(I)V

    add-int/lit8 v3, v4, 0x4

    goto :goto_2d

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v6, p6

    move-object v5, v11

    move v10, v13

    move/from16 v20, v22

    move/from16 v1, v30

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v30, v15

    move/from16 v9, v23

    move/from16 v23, v14

    if-ne v3, v11, :cond_5a

    .line 185
    sget v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 186
    invoke-static {v5}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 187
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ltz v1, :cond_59

    .line 188
    array-length v2, v2

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_58

    .line 189
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 190
    :cond_58
    throw v17

    .line 191
    :cond_59
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_5a
    const/4 v4, 0x1

    if-eq v3, v4, :cond_5b

    goto/16 :goto_2b

    .line 192
    :cond_5b
    sget v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 193
    invoke-static {v5}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 194
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/h4;->p([BI)J

    throw v17

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v6, p6

    move-object v5, v11

    move v10, v13

    move/from16 v20, v22

    move/from16 v1, v30

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v30, v15

    move/from16 v9, v23

    move/from16 v23, v14

    if-ne v3, v11, :cond_5c

    .line 195
    invoke-static {v2, v9, v5, v6}, Lcom/google/android/gms/internal/play_billing/h4;->f([BILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    goto/16 :goto_29

    :cond_5c
    if-nez v3, :cond_4c

    move v4, v7

    move v3, v9

    .line 196
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/h4;->k(I[BIILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/f4;)I

    move-result v5

    move v15, v1

    move v14, v3

    goto/16 :goto_18

    :pswitch_17
    move/from16 v2, v23

    move/from16 v23, v14

    move v14, v2

    move/from16 v2, v30

    move-object/from16 v30, v15

    move v15, v2

    move-object/from16 v2, p2

    move-object v5, v11

    move v10, v13

    move/from16 v20, v22

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v9, p6

    if-ne v3, v11, :cond_61

    .line 197
    sget v1, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 198
    invoke-static {v5}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 199
    invoke-static {v2, v14, v9}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ltz v3, :cond_60

    .line 200
    array-length v4, v2

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_5f

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_5e

    if-ne v1, v3, :cond_5d

    move v5, v1

    goto/16 :goto_2f

    .line 201
    :cond_5d
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 202
    :cond_5e
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 203
    throw v17

    .line 204
    :cond_5f
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 205
    :cond_60
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_61
    if-eqz v3, :cond_62

    goto/16 :goto_2e

    .line 206
    :cond_62
    sget v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 207
    invoke-static {v5}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 208
    invoke-static {v2, v14, v9}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    iget-wide v0, v9, Lcom/google/android/gms/internal/play_billing/f4;->b:J

    .line 209
    throw v17

    :pswitch_18
    move/from16 v2, v23

    move/from16 v23, v14

    move v14, v2

    move/from16 v2, v30

    move-object/from16 v30, v15

    move v15, v2

    move-object/from16 v2, p2

    move-object v5, v11

    move v10, v13

    move/from16 v20, v22

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v9, p6

    if-ne v3, v11, :cond_65

    .line 210
    sget v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 211
    invoke-static {v5}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 212
    invoke-static {v2, v14, v9}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ltz v1, :cond_64

    .line 213
    array-length v2, v2

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_63

    .line 214
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 215
    :cond_63
    throw v17

    .line 216
    :cond_64
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_65
    const/4 v4, 0x5

    if-eq v3, v4, :cond_66

    goto :goto_2e

    .line 217
    :cond_66
    sget v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 218
    invoke-static {v5}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 219
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/play_billing/h4;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    throw v17

    :pswitch_19
    move/from16 v2, v23

    move/from16 v23, v14

    move v14, v2

    move/from16 v2, v30

    move-object/from16 v30, v15

    move v15, v2

    move-object/from16 v2, p2

    move-object v5, v11

    move v10, v13

    move/from16 v20, v22

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v9, p6

    if-ne v3, v11, :cond_69

    .line 221
    sget v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 222
    invoke-static {v5}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 223
    invoke-static {v2, v14, v9}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ltz v1, :cond_68

    .line 224
    array-length v2, v2

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_67

    .line 225
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 226
    :cond_67
    throw v17

    .line 227
    :cond_68
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_69
    const/4 v4, 0x1

    if-eq v3, v4, :cond_6b

    :goto_2e
    move v5, v14

    :goto_2f
    if-eq v5, v14, :cond_6a

    move/from16 v4, p4

    move-object v3, v2

    move-object v2, v8

    move-object v6, v9

    move v8, v10

    move/from16 v7, v20

    :goto_30
    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v14, v23

    move-object/from16 v1, v30

    goto/16 :goto_0

    :cond_6a
    move/from16 v7, p5

    move v3, v5

    move-object v14, v9

    move/from16 v11, v20

    move-object/from16 v9, v30

    move-object v5, v2

    goto/16 :goto_3e

    .line 228
    :cond_6b
    sget v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 229
    invoke-static {v5}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 230
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/play_billing/h4;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 231
    throw v17

    :cond_6c
    move/from16 v1, v23

    move/from16 v23, v14

    move v14, v1

    move v10, v13

    move-object/from16 v30, v15

    move/from16 v1, v22

    move v15, v2

    move-object v13, v5

    move/from16 v22, v9

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    const/16 v5, 0x32

    if-ne v12, v5, :cond_78

    const/4 v5, 0x2

    if-ne v3, v5, :cond_77

    .line 232
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/f6;->K(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v30

    .line 233
    invoke-virtual {v11, v8, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 234
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/play_billing/b6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/b6;->g()Z

    move-result v5

    if-nez v5, :cond_6d

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b6;->b()Lcom/google/android/gms/internal/play_billing/b6;

    move-result-object v5

    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/b6;->c()Lcom/google/android/gms/internal/play_billing/b6;

    move-result-object v5

    .line 236
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/c6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v11, v8, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 238
    :cond_6d
    check-cast v3, Lcom/google/android/gms/internal/play_billing/a6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/a6;->c()Lcom/google/android/gms/internal/play_billing/z5;

    move-result-object v7

    .line 239
    move-object v12, v4

    check-cast v12, Lcom/google/android/gms/internal/play_billing/b6;

    .line 240
    invoke-static {v2, v14, v9}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-ltz v4, :cond_76

    sub-int v5, p4, v3

    if-gt v4, v5, :cond_76

    add-int v13, v3, v4

    .line 241
    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/z5;->b:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/gms/internal/play_billing/z5;->d:Ljava/lang/Object;

    move-object v6, v5

    :goto_31
    if-ge v3, v13, :cond_73

    move/from16 v26, v1

    add-int/lit8 v1, v3, 0x1

    .line 242
    aget-byte v3, v2, v3

    if-gez v3, :cond_6e

    .line 243
    invoke-static {v3, v2, v1, v9}, Lcom/google/android/gms/internal/play_billing/h4;->j(I[BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    :cond_6e
    move/from16 p3, v1

    ushr-int/lit8 v1, v3, 0x3

    and-int/lit8 v2, v3, 0x7

    move-object/from16 v20, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_71

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6f

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object v4, v9

    move-object/from16 v30, v11

    move-object/from16 v9, v20

    move/from16 v11, v26

    move-object/from16 v20, v5

    :goto_32
    move/from16 v5, p4

    goto/16 :goto_35

    .line 244
    :cond_6f
    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/z5;->c:Lcom/google/android/gms/internal/play_billing/q7;

    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q7;->zza()I

    move-result v1

    if-ne v2, v1, :cond_70

    move-object v1, v5

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v6, v9

    move-object/from16 v30, v11

    move-object/from16 v9, v20

    move/from16 v11, v26

    move-object/from16 v20, v1

    move-object/from16 v1, p2

    .line 247
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/f6;->w([BIILcom/google/android/gms/internal/play_billing/q7;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/f4;)I

    move-result v2

    move-object v1, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    move v3, v2

    move-object v4, v9

    move-object/from16 v5, v20

    move-object/from16 v2, p2

    move-object v9, v1

    :goto_33
    move v1, v11

    :goto_34
    move-object/from16 v11, v30

    goto :goto_31

    :cond_70
    move-object v1, v9

    move-object/from16 v30, v11

    move-object/from16 v9, v20

    move/from16 v11, v26

    move-object/from16 v20, v5

    move/from16 v2, p3

    move/from16 v5, p4

    move-object v4, v1

    move-object/from16 v1, p2

    goto :goto_35

    :cond_71
    move-object v1, v9

    move-object/from16 v30, v11

    move-object/from16 v9, v20

    move/from16 v11, v26

    move-object/from16 v20, v5

    move/from16 v5, p3

    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/z5;->a:Lcom/google/android/gms/internal/play_billing/q7;

    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q7;->zza()I

    move-result v1

    if-ne v2, v1, :cond_72

    move v2, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v9, v6

    move-object/from16 v6, p6

    .line 249
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/f6;->w([BIILcom/google/android/gms/internal/play_billing/q7;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/f4;)I

    move-result v2

    move v5, v3

    move-object v4, v6

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    move-object v6, v9

    move-object/from16 v5, v20

    move-object v9, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    goto :goto_33

    :cond_72
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move v2, v5

    goto :goto_32

    .line 250
    :goto_35
    invoke-static {v3, v1, v2, v5, v4}, Lcom/google/android/gms/internal/play_billing/h4;->o(I[BIILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    move-object v2, v9

    move-object v9, v4

    move-object v4, v2

    move-object v2, v1

    move v1, v11

    move-object/from16 v5, v20

    goto :goto_34

    :cond_73
    move-object v5, v9

    move-object v9, v4

    move-object v4, v5

    move/from16 v5, p4

    move-object/from16 v30, v11

    move v11, v1

    move-object v1, v2

    if-ne v3, v13, :cond_75

    .line 251
    invoke-interface {v12, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v14, :cond_74

    move-object v3, v1

    move-object v6, v4

    move v4, v5

    move-object v2, v8

    move v8, v10

    move v7, v11

    move v5, v13

    goto/16 :goto_30

    :cond_74
    move/from16 v7, p5

    move-object v5, v1

    move-object v14, v4

    move v3, v13

    move-object/from16 v9, v30

    goto/16 :goto_3e

    .line 252
    :cond_75
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    .line 253
    :cond_76
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_77
    move v11, v1

    move-object v1, v2

    move-object v4, v9

    goto/16 :goto_13

    :goto_36
    move/from16 v7, p5

    move-object v5, v1

    move v3, v14

    move-object/from16 v9, v30

    move-object v14, v4

    goto/16 :goto_3e

    :cond_78
    move v5, v11

    move v11, v1

    move-object v1, v2

    move v2, v5

    move/from16 v5, p4

    move-object/from16 v9, v30

    add-int/lit8 v26, v10, 0x2

    .line 254
    aget v26, v27, v26

    const v18, 0xfffff

    and-int v1, v26, v18

    move/from16 v26, v2

    int-to-long v1, v1

    packed-switch v12, :pswitch_data_2

    :cond_79
    move-object/from16 v5, p2

    move/from16 v33, v10

    move v10, v14

    move-object/from16 v14, p6

    goto/16 :goto_3c

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v3, v1, :cond_79

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 255
    invoke-virtual {v0, v8, v11, v10}, Lcom/google/android/gms/internal/play_billing/f6;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v14

    .line 257
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/h4;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;[BIIILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v2

    move-object v5, v3

    move-object v4, v7

    .line 258
    invoke-virtual {v0, v8, v11, v10, v1}, Lcom/google/android/gms/internal/play_billing/f6;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    :goto_37
    move/from16 v33, v10

    move v10, v14

    move-object v14, v4

    goto/16 :goto_3d

    :pswitch_1b
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    if-nez v3, :cond_7a

    .line 259
    invoke-static {v5, v14, v4}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget-wide v12, v4, Lcom/google/android/gms/internal/play_billing/f4;->b:J

    .line 260
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/u4;->b(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v8, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_37

    :cond_7a
    move/from16 v33, v10

    move v10, v14

    move-object v14, v4

    goto/16 :goto_3c

    :pswitch_1c
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    if-nez v3, :cond_7a

    .line 262
    invoke-static {v5, v14, v4}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget v12, v4, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 263
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/u4;->a(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v8, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_37

    :pswitch_1d
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    if-nez v3, :cond_7a

    .line 265
    invoke-static {v5, v14, v4}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget v12, v4, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 266
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/f6;->H(I)Lcom/google/android/gms/internal/play_billing/zzgs;

    move-result-object v13

    if-eqz v13, :cond_7c

    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_7b

    goto :goto_38

    .line 267
    :cond_7b
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/f6;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/b7;

    move-result-object v1

    int-to-long v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/b7;->j(ILjava/lang/Object;)V

    goto :goto_37

    .line 268
    :cond_7c
    :goto_38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v8, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_37

    :pswitch_1e
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    const/4 v12, 0x2

    if-ne v3, v12, :cond_7a

    .line 270
    invoke-static {v5, v14, v4}, Lcom/google/android/gms/internal/play_billing/h4;->a([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget-object v12, v4, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 271
    invoke-virtual {v9, v8, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_37

    :pswitch_1f
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    const/4 v12, 0x2

    if-ne v3, v12, :cond_7d

    .line 273
    invoke-virtual {v0, v8, v11, v10}, Lcom/google/android/gms/internal/play_billing/f6;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 274
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/f6;->I(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v2

    move-object v6, v4

    move-object v3, v5

    move v4, v14

    move/from16 v5, p4

    .line 275
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/h4;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;[BIILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v2

    move-object v5, v3

    move-object v14, v6

    .line 276
    invoke-virtual {v0, v8, v11, v10, v1}, Lcom/google/android/gms/internal/play_billing/f6;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    move/from16 v33, v10

    move v10, v4

    goto/16 :goto_3d

    :cond_7d
    move/from16 v34, v14

    move-object v14, v4

    move/from16 v4, v34

    move/from16 v33, v10

    move v10, v4

    goto/16 :goto_3c

    :pswitch_20
    move-object/from16 v5, p2

    move/from16 v33, v10

    move v10, v14

    const/4 v12, 0x2

    move-object/from16 v14, p6

    if-ne v3, v12, :cond_82

    .line 277
    invoke-static {v5, v10, v14}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget v12, v14, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    if-nez v12, :cond_7e

    .line 278
    invoke-virtual {v9, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    :cond_7e
    and-int v4, v26, v20

    move/from16 p3, v4

    add-int v4, v3, v12

    if-eqz p3, :cond_80

    .line 279
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/play_billing/m7;->b([BII)Z

    move-result v20

    if-eqz v20, :cond_7f

    goto :goto_39

    .line 280
    :cond_7f
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_80
    :goto_39
    new-instance v13, Ljava/lang/String;

    move/from16 p3, v4

    .line 281
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v5, v3, v12, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 282
    invoke-virtual {v9, v8, v6, v7, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v3, p3

    .line 283
    :goto_3a
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_21
    move-object/from16 v5, p2

    move/from16 v33, v10

    move v10, v14

    move-object/from16 v14, p6

    if-nez v3, :cond_82

    .line 284
    invoke-static {v5, v10, v14}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget-wide v12, v14, Lcom/google/android/gms/internal/play_billing/f4;->b:J

    cmp-long v4, v12, v24

    if-eqz v4, :cond_81

    const/16 v28, 0x1

    goto :goto_3b

    :cond_81
    move/from16 v28, v21

    .line 285
    :goto_3b
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_22
    move-object/from16 v5, p2

    move/from16 v33, v10

    move v10, v14

    const/4 v4, 0x5

    move-object/from16 v14, p6

    if-ne v3, v4, :cond_82

    add-int/lit8 v3, v10, 0x4

    .line 287
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/play_billing/h4;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_23
    move-object/from16 v5, p2

    move/from16 v33, v10

    move v10, v14

    const/4 v4, 0x1

    move-object/from16 v14, p6

    if-ne v3, v4, :cond_82

    add-int/lit8 v3, v10, 0x8

    .line 289
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/play_billing/h4;->p([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 290
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_24
    move-object/from16 v5, p2

    move/from16 v33, v10

    move v10, v14

    move-object/from16 v14, p6

    if-nez v3, :cond_82

    .line 291
    invoke-static {v5, v10, v14}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 293
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :pswitch_25
    move-object/from16 v5, p2

    move/from16 v33, v10

    move v10, v14

    move-object/from16 v14, p6

    if-nez v3, :cond_82

    .line 294
    invoke-static {v5, v10, v14}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    iget-wide v12, v14, Lcom/google/android/gms/internal/play_billing/f4;->b:J

    .line 295
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :pswitch_26
    move-object/from16 v5, p2

    move/from16 v33, v10

    move v10, v14

    const/4 v4, 0x5

    move-object/from16 v14, p6

    if-ne v3, v4, :cond_82

    add-int/lit8 v3, v10, 0x4

    .line 297
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/play_billing/h4;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 298
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :pswitch_27
    move-object/from16 v5, p2

    move/from16 v33, v10

    move v10, v14

    const/4 v4, 0x1

    move-object/from16 v14, p6

    if-ne v3, v4, :cond_82

    add-int/lit8 v3, v10, 0x8

    .line 300
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/play_billing/h4;->p([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 301
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v9, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 302
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :cond_82
    :goto_3c
    move v3, v10

    :goto_3d
    if-eq v3, v10, :cond_83

    move-object v1, v5

    move v5, v3

    move-object v3, v1

    move/from16 v4, p4

    move-object v2, v8

    move-object v1, v9

    move v7, v11

    move-object v6, v14

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v14, v23

    move/from16 v8, v33

    goto/16 :goto_0

    :cond_83
    move/from16 v7, p5

    move/from16 v10, v33

    :goto_3e
    if-ne v15, v7, :cond_84

    if-eqz v7, :cond_84

    move/from16 v6, p4

    move v10, v3

    move/from16 v1, v22

    move/from16 v14, v23

    :goto_3f
    const v2, 0xfffff

    goto/16 :goto_42

    .line 303
    :cond_84
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/f6;->f:Z

    if-eqz v1, :cond_85

    iget-object v1, v14, Lcom/google/android/gms/internal/play_billing/f4;->d:Lcom/google/android/gms/internal/play_billing/d5;

    .line 304
    sget-object v2, Lcom/google/android/gms/internal/play_billing/d5;->b:Lcom/google/android/gms/internal/play_billing/d5;

    .line 305
    sget v2, Lcom/google/android/gms/internal/play_billing/e4;->a:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/d5;->b:Lcom/google/android/gms/internal/play_billing/d5;

    if-eq v1, v2, :cond_85

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/f6;->e:Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 306
    sget v4, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 307
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/play_billing/d5;->a(Lcom/google/android/gms/internal/play_billing/zzhr;I)Lcom/google/android/gms/internal/play_billing/l5;

    .line 308
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/f6;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/b7;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v6, v14

    move v1, v15

    .line 309
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/h4;->h(I[BIILcom/google/android/gms/internal/play_billing/b7;Lcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    move/from16 v6, p4

    :goto_40
    move v5, v3

    goto :goto_41

    :cond_85
    move v1, v15

    .line 310
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/f6;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/b7;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 311
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/h4;->h(I[BIILcom/google/android/gms/internal/play_billing/b7;Lcom/google/android/gms/internal/play_billing/f4;)I

    move-result v3

    move v6, v4

    goto :goto_40

    :goto_41
    move-object/from16 v3, p2

    move v15, v1

    move v4, v6

    move-object v2, v8

    move-object v1, v9

    move v8, v10

    move v7, v11

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v14, v23

    move-object/from16 v6, p6

    goto/16 :goto_0

    :cond_86
    move/from16 v7, p5

    move-object v8, v2

    move v6, v4

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v23, v14

    move-object v9, v1

    move v10, v5

    move/from16 v1, v22

    goto :goto_3f

    :goto_42
    if-eq v1, v2, :cond_87

    int-to-long v1, v1

    .line 312
    invoke-virtual {v9, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_87
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/f6;->h:I

    move v9, v1

    move-object/from16 v3, v17

    :goto_43
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/f6;->i:I

    if-ge v9, v1, :cond_88

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/f6;->g:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/f6;->j:Lcom/google/android/gms/internal/play_billing/a7;

    .line 313
    aget v2, v1, v9

    move-object/from16 v5, p1

    move-object v1, v8

    .line 314
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/f6;->J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/a7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/b7;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    goto :goto_43

    :cond_88
    if-eqz v3, :cond_89

    .line 315
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/m5;

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    :cond_89
    if-nez v7, :cond_8b

    if-ne v10, v6, :cond_8a

    goto :goto_44

    .line 316
    :cond_8a
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    :cond_8b
    if-gt v10, v6, :cond_8c

    if-ne v15, v7, :cond_8c

    :goto_44
    return v10

    .line 317
    :cond_8c
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    return v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/f6;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/f6;->E(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_2

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/play_billing/o5;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 92
    .line 93
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 99
    .line 100
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sget-object v5, Lcom/google/android/gms/internal/play_billing/o5;->a:[B

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 108
    .line 109
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 115
    .line 116
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 122
    .line 123
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 129
    .line 130
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 140
    .line 141
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_2

    .line 152
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 153
    .line 154
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_1

    .line 165
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 166
    .line 167
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->t(Ljava/lang/Object;J)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o5;->a(Z)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_1

    .line 176
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 185
    .line 186
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    sget-object v5, Lcom/google/android/gms/internal/play_billing/o5;->a:[B

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->c(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 202
    .line 203
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    sget-object v5, Lcom/google/android/gms/internal/play_billing/o5;->a:[B

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->d(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lcom/google/android/gms/internal/play_billing/o5;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->b(Ljava/lang/Object;J)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 233
    .line 234
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/h7;->a(Ljava/lang/Object;J)D

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    sget-object v5, Lcom/google/android/gms/internal/play_billing/o5;->a:[B

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/f6;->i:I

    .line 251
    .line 252
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/f6;->g:[I

    .line 253
    .line 254
    array-length v5, v3

    .line 255
    if-ge v1, v5, :cond_5

    .line 256
    .line 257
    aget v3, v3, v1

    .line 258
    .line 259
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/gms/internal/play_billing/f6;->u(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_4

    .line 264
    .line 265
    mul-int/lit8 v2, v2, 0x35

    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/play_billing/f6;->F(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    and-int/2addr v3, v4

    .line 272
    int-to-long v5, v3

    .line 273
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/h7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/2addr v2, v3

    .line 282
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 286
    .line 287
    move-object v0, p1

    .line 288
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/2addr v2, v0

    .line 297
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/f6;->f:Z

    .line 298
    .line 299
    if-nez p0, :cond_6

    .line 300
    .line 301
    return v2

    .line 302
    :cond_6
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/4 p0, 0x0

    .line 306
    throw p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
