.class public final Lcom/google/android/gms/internal/ads/zzace;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzace;->zzb:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 22

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zza(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gt v3, v4, :cond_3c

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eq v4, v7, :cond_0

    .line 33
    .line 34
    const v7, 0xac44

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v7, 0xbb80

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v8, 0x4

    .line 42
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    if-le v6, v4, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    const/16 v11, 0x80

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzace;->zzg(Lcom/google/android/gms/internal/ads/zzef;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzm()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzacc;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzacc;-><init>([B)V

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_3
    const/16 p0, 0x0

    .line 112
    .line 113
    const/4 v8, 0x6

    .line 114
    const/4 v15, 0x5

    .line 115
    const/16 v14, 0x8

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    if-ge v13, v9, :cond_2d

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    move/from16 v4, p0

    .line 135
    .line 136
    move v10, v4

    .line 137
    move v12, v10

    .line 138
    move/from16 v18, v14

    .line 139
    .line 140
    move/from16 v14, v16

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move/from16 v18, v14

    .line 154
    .line 155
    const/16 v14, 0xff

    .line 156
    .line 157
    if-ne v4, v14, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-int/2addr v4, v14

    .line 164
    :cond_6
    if-le v12, v5, :cond_7

    .line 165
    .line 166
    mul-int/lit8 v4, v4, 0x8

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    const/4 v5, 0x7

    .line 175
    const/4 v8, 0x4

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    sub-int v9, v1, v9

    .line 182
    .line 183
    div-int/lit8 v9, v9, 0x8

    .line 184
    .line 185
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    const/16 v10, 0x1f

    .line 190
    .line 191
    if-ne v14, v10, :cond_8

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move/from16 v10, p0

    .line 196
    .line 197
    :goto_4
    move v5, v12

    .line 198
    move v12, v10

    .line 199
    move v10, v9

    .line 200
    move/from16 v9, p0

    .line 201
    .line 202
    :goto_5
    iput v5, v11, Lcom/google/android/gms/internal/ads/zzacc;->zzf:I

    .line 203
    .line 204
    const/16 v15, 0xf

    .line 205
    .line 206
    if-nez v9, :cond_a

    .line 207
    .line 208
    if-nez v12, :cond_a

    .line 209
    .line 210
    if-eq v14, v8, :cond_9

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move/from16 v21, v1

    .line 214
    .line 215
    :goto_6
    const/4 v1, 0x7

    .line 216
    goto/16 :goto_18

    .line 217
    .line 218
    :cond_a
    :goto_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iput v8, v11, Lcom/google/android/gms/internal/ads/zzacc;->zzg:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    const/4 v8, 0x5

    .line 231
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 232
    .line 233
    .line 234
    :cond_b
    const/4 v8, 0x2

    .line 235
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    if-ne v3, v2, :cond_d

    .line 240
    .line 241
    if-eq v5, v2, :cond_c

    .line 242
    .line 243
    if-ne v5, v8, :cond_d

    .line 244
    .line 245
    move v5, v8

    .line 246
    :cond_c
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 247
    .line 248
    .line 249
    :cond_d
    const/4 v8, 0x5

    .line 250
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 251
    .line 252
    .line 253
    const/16 v8, 0xa

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 256
    .line 257
    .line 258
    if-ne v3, v2, :cond_17

    .line 259
    .line 260
    if-lez v5, :cond_e

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    iput-boolean v8, v11, Lcom/google/android/gms/internal/ads/zzacc;->zza:Z

    .line 267
    .line 268
    :cond_e
    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/zzacc;->zza:Z

    .line 269
    .line 270
    if-eqz v8, :cond_13

    .line 271
    .line 272
    if-eq v5, v2, :cond_10

    .line 273
    .line 274
    const/4 v8, 0x2

    .line 275
    if-ne v5, v8, :cond_f

    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    :goto_8
    move/from16 v21, v1

    .line 279
    .line 280
    const/4 v8, 0x5

    .line 281
    goto :goto_a

    .line 282
    :cond_f
    move/from16 v21, v1

    .line 283
    .line 284
    move v2, v5

    .line 285
    :goto_9
    const/16 v1, 0x18

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_10
    const/4 v2, 0x1

    .line 289
    goto :goto_8

    .line 290
    :goto_a
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-ltz v1, :cond_11

    .line 295
    .line 296
    if-gt v1, v15, :cond_11

    .line 297
    .line 298
    iput v1, v11, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    .line 299
    .line 300
    :cond_11
    const/16 v8, 0xb

    .line 301
    .line 302
    if-lt v1, v8, :cond_12

    .line 303
    .line 304
    const/16 v8, 0xe

    .line 305
    .line 306
    if-gt v1, v8, :cond_12

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzacc;->zzd:Z

    .line 313
    .line 314
    const/4 v8, 0x2

    .line 315
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput v1, v11, Lcom/google/android/gms/internal/ads/zzacc;->zze:I

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_12
    const/4 v8, 0x2

    .line 323
    goto :goto_9

    .line 324
    :goto_b
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    goto :goto_c

    .line 329
    :cond_13
    move/from16 v21, v1

    .line 330
    .line 331
    const/4 v8, 0x2

    .line 332
    move v1, v2

    .line 333
    move v2, v5

    .line 334
    :goto_c
    if-eq v5, v1, :cond_14

    .line 335
    .line 336
    if-ne v5, v8, :cond_16

    .line 337
    .line 338
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_15

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 351
    .line 352
    .line 353
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    .line 360
    .line 361
    .line 362
    move/from16 v1, v18

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    move/from16 v8, p0

    .line 369
    .line 370
    :goto_d
    if-ge v8, v5, :cond_16

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    const/16 v1, 0x8

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_16
    move v5, v2

    .line 381
    goto :goto_e

    .line 382
    :cond_17
    move/from16 v21, v1

    .line 383
    .line 384
    :goto_e
    if-nez v9, :cond_20

    .line 385
    .line 386
    if-eqz v12, :cond_18

    .line 387
    .line 388
    goto/16 :goto_16

    .line 389
    .line 390
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    .line 391
    .line 392
    .line 393
    if-eqz v14, :cond_1e

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    if-eq v14, v1, :cond_1e

    .line 397
    .line 398
    const/4 v8, 0x2

    .line 399
    if-eq v14, v8, :cond_1e

    .line 400
    .line 401
    const/4 v1, 0x3

    .line 402
    if-eq v14, v1, :cond_1c

    .line 403
    .line 404
    const/4 v1, 0x4

    .line 405
    if-eq v14, v1, :cond_1c

    .line 406
    .line 407
    const/4 v8, 0x5

    .line 408
    if-eq v14, v8, :cond_19

    .line 409
    .line 410
    const/4 v1, 0x7

    .line 411
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    move/from16 v1, p0

    .line 416
    .line 417
    :goto_f
    if-ge v1, v2, :cond_22

    .line 418
    .line 419
    const/16 v8, 0x8

    .line 420
    .line 421
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_19
    if-nez v5, :cond_1b

    .line 428
    .line 429
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzace;->zzd(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 430
    .line 431
    .line 432
    :cond_1a
    :goto_10
    move/from16 v5, p0

    .line 433
    .line 434
    goto :goto_17

    .line 435
    :cond_1b
    const/4 v1, 0x3

    .line 436
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    move/from16 v1, p0

    .line 441
    .line 442
    :goto_11
    const/16 v19, 0x2

    .line 443
    .line 444
    add-int/lit8 v8, v2, 0x2

    .line 445
    .line 446
    if-ge v1, v8, :cond_22

    .line 447
    .line 448
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzace;->zze(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v1, v1, 0x1

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_1c
    if-nez v5, :cond_1d

    .line 455
    .line 456
    move/from16 v1, p0

    .line 457
    .line 458
    const/4 v2, 0x3

    .line 459
    :goto_12
    if-ge v1, v2, :cond_1a

    .line 460
    .line 461
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzace;->zzd(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_1d
    move/from16 v1, p0

    .line 468
    .line 469
    :goto_13
    const/4 v2, 0x3

    .line 470
    if-ge v1, v2, :cond_22

    .line 471
    .line 472
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzace;->zze(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_1e
    if-nez v5, :cond_1f

    .line 479
    .line 480
    move/from16 v1, p0

    .line 481
    .line 482
    const/4 v8, 0x2

    .line 483
    :goto_14
    if-ge v1, v8, :cond_1a

    .line 484
    .line 485
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzace;->zzd(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_1f
    move/from16 v1, p0

    .line 492
    .line 493
    :goto_15
    const/4 v8, 0x2

    .line 494
    if-ge v1, v8, :cond_22

    .line 495
    .line 496
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzace;->zze(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_20
    :goto_16
    if-nez v5, :cond_21

    .line 503
    .line 504
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzace;->zzd(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 505
    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_21
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzace;->zze(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 509
    .line 510
    .line 511
    :cond_22
    :goto_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_23

    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :goto_18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    move/from16 v8, p0

    .line 527
    .line 528
    :goto_19
    if-ge v8, v2, :cond_24

    .line 529
    .line 530
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v8, v8, 0x1

    .line 534
    .line 535
    goto :goto_19

    .line 536
    :cond_23
    const/4 v1, 0x7

    .line 537
    :cond_24
    if-lez v5, :cond_28

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_26

    .line 544
    .line 545
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzace;->zzg(Lcom/google/android/gms/internal/ads/zzef;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_25

    .line 550
    .line 551
    goto :goto_1a

    .line 552
    :cond_25
    const-string v0, "Can\'t parse bitrate DSI."

    .line 553
    .line 554
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_26
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_28

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzm()V

    .line 566
    .line 567
    .line 568
    const/16 v2, 0x10

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    .line 575
    .line 576
    .line 577
    const/4 v8, 0x5

    .line 578
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    move/from16 v5, p0

    .line 583
    .line 584
    :goto_1b
    if-ge v5, v2, :cond_27

    .line 585
    .line 586
    const/4 v9, 0x3

    .line 587
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 588
    .line 589
    .line 590
    const/16 v9, 0x8

    .line 591
    .line 592
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v5, v5, 0x1

    .line 596
    .line 597
    goto :goto_1b

    .line 598
    :cond_27
    :goto_1c
    const/16 v9, 0x8

    .line 599
    .line 600
    goto :goto_1d

    .line 601
    :cond_28
    const/4 v8, 0x5

    .line 602
    goto :goto_1c

    .line 603
    :goto_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzm()V

    .line 604
    .line 605
    .line 606
    const/4 v2, 0x1

    .line 607
    if-ne v3, v2, :cond_2a

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    sub-int v2, v21, v2

    .line 614
    .line 615
    div-int/2addr v2, v9

    .line 616
    sub-int/2addr v2, v10

    .line 617
    if-lt v4, v2, :cond_29

    .line 618
    .line 619
    sub-int/2addr v4, v2

    .line 620
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_1e

    .line 624
    :cond_29
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 625
    .line 626
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_2a
    :goto_1e
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzacc;->zza:Z

    .line 632
    .line 633
    if-eqz v0, :cond_2c

    .line 634
    .line 635
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    .line 636
    .line 637
    const/4 v2, -0x1

    .line 638
    if-eq v0, v2, :cond_2b

    .line 639
    .line 640
    goto :goto_20

    .line 641
    :cond_2b
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    add-int/lit8 v0, v0, 0x2d

    .line 652
    .line 653
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const-string v0, "Can\'t determine channel mode of presentation "

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_2c
    :goto_1f
    const/4 v2, -0x1

    .line 674
    goto :goto_20

    .line 675
    :cond_2d
    move v9, v14

    .line 676
    move v8, v15

    .line 677
    const/4 v1, 0x7

    .line 678
    goto :goto_1f

    .line 679
    :goto_20
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzacc;->zza:Z

    .line 680
    .line 681
    const/16 v3, 0xc

    .line 682
    .line 683
    if-eqz v0, :cond_33

    .line 684
    .line 685
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    .line 686
    .line 687
    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/zzacc;->zzd:Z

    .line 688
    .line 689
    iget v5, v11, Lcom/google/android/gms/internal/ads/zzacc;->zze:I

    .line 690
    .line 691
    const/16 v10, 0xd

    .line 692
    .line 693
    packed-switch v0, :pswitch_data_0

    .line 694
    .line 695
    .line 696
    move/from16 v20, v2

    .line 697
    .line 698
    :goto_21
    const/16 v8, 0xb

    .line 699
    .line 700
    goto :goto_22

    .line 701
    :pswitch_0
    const/16 v8, 0xb

    .line 702
    .line 703
    const/16 v20, 0x18

    .line 704
    .line 705
    goto :goto_22

    .line 706
    :pswitch_1
    const/16 v8, 0xb

    .line 707
    .line 708
    const/16 v20, 0xe

    .line 709
    .line 710
    goto :goto_22

    .line 711
    :pswitch_2
    move/from16 v20, v10

    .line 712
    .line 713
    goto :goto_21

    .line 714
    :pswitch_3
    move/from16 v20, v3

    .line 715
    .line 716
    goto :goto_21

    .line 717
    :pswitch_4
    const/16 v8, 0xb

    .line 718
    .line 719
    const/16 v20, 0xb

    .line 720
    .line 721
    goto :goto_22

    .line 722
    :pswitch_5
    move/from16 v20, v9

    .line 723
    .line 724
    goto :goto_21

    .line 725
    :pswitch_6
    move/from16 v20, v1

    .line 726
    .line 727
    goto :goto_21

    .line 728
    :pswitch_7
    const/16 v8, 0xb

    .line 729
    .line 730
    const/16 v20, 0x6

    .line 731
    .line 732
    goto :goto_22

    .line 733
    :pswitch_8
    move/from16 v20, v8

    .line 734
    .line 735
    goto :goto_21

    .line 736
    :pswitch_9
    const/16 v8, 0xb

    .line 737
    .line 738
    const/16 v20, 0x3

    .line 739
    .line 740
    goto :goto_22

    .line 741
    :pswitch_a
    const/16 v8, 0xb

    .line 742
    .line 743
    const/16 v20, 0x2

    .line 744
    .line 745
    goto :goto_22

    .line 746
    :pswitch_b
    const/16 v8, 0xb

    .line 747
    .line 748
    const/16 v20, 0x1

    .line 749
    .line 750
    :goto_22
    if-eq v0, v8, :cond_2f

    .line 751
    .line 752
    if-eq v0, v3, :cond_2f

    .line 753
    .line 754
    if-eq v0, v10, :cond_2f

    .line 755
    .line 756
    const/16 v8, 0xe

    .line 757
    .line 758
    if-ne v0, v8, :cond_2e

    .line 759
    .line 760
    goto :goto_23

    .line 761
    :cond_2e
    move/from16 v12, v20

    .line 762
    .line 763
    goto/16 :goto_24

    .line 764
    .line 765
    :cond_2f
    :goto_23
    if-nez v4, :cond_30

    .line 766
    .line 767
    add-int/lit8 v20, v20, -0x2

    .line 768
    .line 769
    :cond_30
    move/from16 v12, v20

    .line 770
    .line 771
    if-eqz v5, :cond_32

    .line 772
    .line 773
    const/4 v1, 0x1

    .line 774
    if-eq v5, v1, :cond_31

    .line 775
    .line 776
    goto :goto_24

    .line 777
    :cond_31
    add-int/lit8 v12, v12, -0x2

    .line 778
    .line 779
    goto :goto_24

    .line 780
    :cond_32
    const/4 v1, 0x1

    .line 781
    add-int/lit8 v12, v12, -0x4

    .line 782
    .line 783
    goto :goto_24

    .line 784
    :cond_33
    const/4 v1, 0x1

    .line 785
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzacc;->zzc:I

    .line 786
    .line 787
    if-lez v0, :cond_34

    .line 788
    .line 789
    add-int/lit8 v12, v0, 0x1

    .line 790
    .line 791
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzacc;->zzg:I

    .line 792
    .line 793
    const/4 v1, 0x4

    .line 794
    if-ne v0, v1, :cond_3a

    .line 795
    .line 796
    const/16 v0, 0x11

    .line 797
    .line 798
    if-ne v12, v0, :cond_3a

    .line 799
    .line 800
    const/16 v12, 0x15

    .line 801
    .line 802
    goto :goto_24

    .line 803
    :cond_34
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzacc;->zzg:I

    .line 804
    .line 805
    if-eqz v0, :cond_35

    .line 806
    .line 807
    const/4 v1, 0x1

    .line 808
    if-eq v0, v1, :cond_39

    .line 809
    .line 810
    const/4 v8, 0x2

    .line 811
    if-eq v0, v8, :cond_38

    .line 812
    .line 813
    const/4 v1, 0x3

    .line 814
    if-eq v0, v1, :cond_37

    .line 815
    .line 816
    const/4 v1, 0x4

    .line 817
    if-eq v0, v1, :cond_36

    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    new-instance v2, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    add-int/lit8 v1, v1, 0x21

    .line 830
    .line 831
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 832
    .line 833
    .line 834
    const-string v1, "AC-4 level "

    .line 835
    .line 836
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v0, " has not been defined."

    .line 843
    .line 844
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const-string v1, "Ac4Util"

    .line 852
    .line 853
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_35
    const/4 v12, 0x2

    .line 857
    goto :goto_24

    .line 858
    :cond_36
    move v12, v3

    .line 859
    goto :goto_24

    .line 860
    :cond_37
    const/16 v12, 0xa

    .line 861
    .line 862
    goto :goto_24

    .line 863
    :cond_38
    move v12, v9

    .line 864
    goto :goto_24

    .line 865
    :cond_39
    const/4 v12, 0x6

    .line 866
    :cond_3a
    :goto_24
    if-lez v12, :cond_3b

    .line 867
    .line 868
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzacc;->zzf:I

    .line 869
    .line 870
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzacc;->zzg:I

    .line 871
    .line 872
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const/4 v9, 0x3

    .line 885
    new-array v3, v9, [Ljava/lang/Object;

    .line 886
    .line 887
    aput-object v2, v3, p0

    .line 888
    .line 889
    const/16 v17, 0x1

    .line 890
    .line 891
    aput-object v0, v3, v17

    .line 892
    .line 893
    const/16 v19, 0x2

    .line 894
    .line 895
    aput-object v1, v3, v19

    .line 896
    .line 897
    sget-object v0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 898
    .line 899
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 900
    .line 901
    const-string v1, "ac-4.%02d.%02d.%02d"

    .line 902
    .line 903
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 908
    .line 909
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 910
    .line 911
    .line 912
    move-object/from16 v2, p1

    .line 913
    .line 914
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 915
    .line 916
    .line 917
    const-string v2, "audio/ac4"

    .line 918
    .line 919
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 926
    .line 927
    .line 928
    move-object/from16 v2, p3

    .line 929
    .line 930
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 931
    .line 932
    .line 933
    move-object/from16 v2, p2

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :cond_3b
    const-string v0, "Cannot determine channel count of presentation."

    .line 947
    .line 948
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_3c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    add-int/lit8 v0, v0, 0x1e

    .line 964
    .line 965
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 966
    .line 967
    .line 968
    const-string v0, "Unsupported AC-4 DSI version: "

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzacd;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v1, v5

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    add-int/2addr v1, v4

    .line 57
    :cond_2
    move v5, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    shl-int/2addr v1, v0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const v7, 0xbb80

    .line 89
    .line 90
    .line 91
    const v9, 0xac44

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v10, v6, :cond_5

    .line 96
    .line 97
    move v6, v7

    .line 98
    move v7, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v6, v7

    .line 101
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ne v7, v9, :cond_7

    .line 106
    .line 107
    const/16 v9, 0xd

    .line 108
    .line 109
    if-ne p0, v9, :cond_7

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/internal/ads/zzace;->zzb:[I

    .line 112
    .line 113
    aget v2, p0, v9

    .line 114
    .line 115
    :cond_6
    :goto_4
    move v9, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    if-ne v7, v6, :cond_6

    .line 118
    .line 119
    const/16 v6, 0xe

    .line 120
    .line 121
    if-ge p0, v6, :cond_6

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/zzace;->zzb:[I

    .line 124
    .line 125
    aget v2, v2, p0

    .line 126
    .line 127
    rem-int/lit8 v1, v1, 0x5

    .line 128
    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    if-eq v1, v10, :cond_b

    .line 132
    .line 133
    const/16 v9, 0xb

    .line 134
    .line 135
    if-eq v1, v0, :cond_a

    .line 136
    .line 137
    if-eq v1, v4, :cond_b

    .line 138
    .line 139
    if-eq v1, v3, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-eq p0, v4, :cond_9

    .line 143
    .line 144
    if-eq p0, v6, :cond_9

    .line 145
    .line 146
    if-ne p0, v9, :cond_6

    .line 147
    .line 148
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    if-eq p0, v6, :cond_9

    .line 152
    .line 153
    if-ne p0, v9, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    if-eq p0, v4, :cond_9

    .line 157
    .line 158
    if-ne p0, v6, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzacd;

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(IIIII[B)V

    .line 166
    .line 167
    .line 168
    return-object v4
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzeg;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzace;->zzf(Lcom/google/android/gms/internal/ads/zzef;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzacc;->zzc:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzace;->zzf(Lcom/google/android/gms/internal/ads/zzef;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzef;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
