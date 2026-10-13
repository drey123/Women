.class public final Lcom/google/android/gms/internal/ads/zzace;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


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
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zza(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-gt v4, v5, :cond_3b

    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eq v5, v8, :cond_0

    .line 35
    .line 36
    const v8, 0xac44

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v8, 0xbb80

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v9, 0x4

    .line 44
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 45
    .line 46
    .line 47
    const/16 v10, 0x9

    .line 48
    .line 49
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/16 v11, 0x10

    .line 54
    .line 55
    if-le v7, v5, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    const/16 v12, 0x80

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_1
    if-ne v4, v5, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzg(Lcom/google/android/gms/internal/ads/zzef;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzm()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_4
    :goto_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzacc;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zzacc;-><init>([B)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_3
    const/4 v6, 0x5

    .line 114
    const/4 v9, 0x2

    .line 115
    if-ge v14, v10, :cond_2d

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    move/from16 v15, v16

    .line 132
    .line 133
    move/from16 v0, v17

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/16 v13, 0xff

    .line 148
    .line 149
    if-ne v3, v13, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-int/2addr v3, v13

    .line 156
    :cond_6
    if-le v15, v9, :cond_7

    .line 157
    .line 158
    mul-int/2addr v3, v0

    .line 159
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 160
    .line 161
    .line 162
    add-int/2addr v14, v5

    .line 163
    const/4 v3, 0x3

    .line 164
    const/4 v6, 0x7

    .line 165
    const/4 v9, 0x4

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    sub-int v10, v2, v10

    .line 172
    .line 173
    div-int/2addr v10, v0

    .line 174
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    const/16 v11, 0x1f

    .line 179
    .line 180
    if-ne v13, v11, :cond_8

    .line 181
    .line 182
    move v11, v5

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/4 v11, 0x0

    .line 185
    :goto_4
    move v0, v15

    .line 186
    move v15, v13

    .line 187
    move v13, v11

    .line 188
    move v11, v10

    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_5
    iput v0, v12, Lcom/google/android/gms/internal/ads/zzacc;->zzf:I

    .line 191
    .line 192
    if-nez v10, :cond_9

    .line 193
    .line 194
    if-nez v13, :cond_9

    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    if-eq v15, v5, :cond_a

    .line 198
    .line 199
    :cond_9
    const/4 v5, 0x3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    :goto_6
    const/4 v5, 0x7

    .line 202
    goto/16 :goto_17

    .line 203
    .line 204
    :goto_7
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iput v9, v12, Lcom/google/android/gms/internal/ads/zzacc;->zzg:I

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 217
    .line 218
    .line 219
    :cond_b
    const/4 v5, 0x2

    .line 220
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    if-ne v4, v9, :cond_d

    .line 225
    .line 226
    if-eq v0, v9, :cond_c

    .line 227
    .line 228
    if-ne v0, v5, :cond_d

    .line 229
    .line 230
    move v0, v5

    .line 231
    :cond_c
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 232
    .line 233
    .line 234
    :cond_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 235
    .line 236
    .line 237
    const/16 v5, 0xa

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 240
    .line 241
    .line 242
    if-ne v4, v9, :cond_17

    .line 243
    .line 244
    if-lez v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzacc;->zza:Z

    .line 251
    .line 252
    :cond_e
    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzacc;->zza:Z

    .line 253
    .line 254
    if-eqz v5, :cond_13

    .line 255
    .line 256
    if-eq v0, v9, :cond_10

    .line 257
    .line 258
    const/4 v5, 0x2

    .line 259
    if-ne v0, v5, :cond_f

    .line 260
    .line 261
    const/4 v5, 0x2

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    move v6, v5

    .line 264
    const/16 v9, 0x18

    .line 265
    .line 266
    move v5, v0

    .line 267
    goto :goto_a

    .line 268
    :cond_10
    const/4 v5, 0x1

    .line 269
    :goto_8
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-ltz v9, :cond_11

    .line 274
    .line 275
    const/16 v6, 0xf

    .line 276
    .line 277
    if-gt v9, v6, :cond_11

    .line 278
    .line 279
    iput v9, v12, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    .line 280
    .line 281
    :cond_11
    const/16 v6, 0xb

    .line 282
    .line 283
    if-lt v9, v6, :cond_12

    .line 284
    .line 285
    const/16 v6, 0xe

    .line 286
    .line 287
    if-gt v9, v6, :cond_12

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iput-boolean v6, v12, Lcom/google/android/gms/internal/ads/zzacc;->zzd:Z

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    iput v9, v12, Lcom/google/android/gms/internal/ads/zzacc;->zze:I

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    const/4 v6, 0x2

    .line 304
    :goto_9
    const/16 v9, 0x18

    .line 305
    .line 306
    :goto_a
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 307
    .line 308
    .line 309
    :goto_b
    const/4 v9, 0x1

    .line 310
    goto :goto_c

    .line 311
    :cond_13
    const/4 v6, 0x2

    .line 312
    move v5, v0

    .line 313
    goto :goto_b

    .line 314
    :goto_c
    if-eq v0, v9, :cond_14

    .line 315
    .line 316
    if-ne v0, v6, :cond_16

    .line 317
    .line 318
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 331
    .line 332
    .line 333
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_16

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_d
    if-ge v9, v6, :cond_16

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    add-int/2addr v9, v0

    .line 356
    const/16 v0, 0x8

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_16
    move v0, v5

    .line 360
    :cond_17
    if-nez v10, :cond_20

    .line 361
    .line 362
    if-eqz v13, :cond_18

    .line 363
    .line 364
    goto/16 :goto_15

    .line 365
    .line 366
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    if-eqz v15, :cond_1e

    .line 371
    .line 372
    if-eq v15, v5, :cond_1e

    .line 373
    .line 374
    const/4 v6, 0x2

    .line 375
    if-eq v15, v6, :cond_1e

    .line 376
    .line 377
    const/4 v6, 0x3

    .line 378
    if-eq v15, v6, :cond_1c

    .line 379
    .line 380
    const/4 v6, 0x4

    .line 381
    if-eq v15, v6, :cond_1c

    .line 382
    .line 383
    const/4 v6, 0x5

    .line 384
    if-eq v15, v6, :cond_19

    .line 385
    .line 386
    const/4 v6, 0x7

    .line 387
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    const/4 v6, 0x0

    .line 392
    :goto_e
    if-ge v6, v9, :cond_22

    .line 393
    .line 394
    const/16 v10, 0x8

    .line 395
    .line 396
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 397
    .line 398
    .line 399
    add-int/2addr v6, v5

    .line 400
    goto :goto_e

    .line 401
    :cond_19
    if-nez v0, :cond_1b

    .line 402
    .line 403
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzace;->zzd(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 404
    .line 405
    .line 406
    :cond_1a
    :goto_f
    const/4 v0, 0x0

    .line 407
    goto :goto_16

    .line 408
    :cond_1b
    const/4 v6, 0x3

    .line 409
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    const/4 v6, 0x2

    .line 414
    const/4 v10, 0x0

    .line 415
    :goto_10
    add-int/lit8 v13, v9, 0x2

    .line 416
    .line 417
    if-ge v10, v13, :cond_22

    .line 418
    .line 419
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzace;->zze(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 420
    .line 421
    .line 422
    add-int/2addr v10, v5

    .line 423
    const/4 v6, 0x2

    .line 424
    goto :goto_10

    .line 425
    :cond_1c
    if-nez v0, :cond_1d

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    const/4 v6, 0x3

    .line 429
    :goto_11
    if-ge v0, v6, :cond_1a

    .line 430
    .line 431
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzace;->zzd(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 432
    .line 433
    .line 434
    add-int/2addr v0, v5

    .line 435
    goto :goto_11

    .line 436
    :cond_1d
    const/4 v6, 0x3

    .line 437
    const/4 v9, 0x0

    .line 438
    :goto_12
    if-ge v9, v6, :cond_22

    .line 439
    .line 440
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzace;->zze(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 441
    .line 442
    .line 443
    add-int/2addr v9, v5

    .line 444
    const/4 v6, 0x3

    .line 445
    goto :goto_12

    .line 446
    :cond_1e
    if-nez v0, :cond_1f

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    const/4 v6, 0x2

    .line 450
    :goto_13
    if-ge v0, v6, :cond_1a

    .line 451
    .line 452
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzace;->zzd(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 453
    .line 454
    .line 455
    add-int/2addr v0, v5

    .line 456
    goto :goto_13

    .line 457
    :cond_1f
    const/4 v6, 0x2

    .line 458
    const/4 v9, 0x0

    .line 459
    :goto_14
    if-ge v9, v6, :cond_22

    .line 460
    .line 461
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzace;->zze(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 462
    .line 463
    .line 464
    add-int/2addr v9, v5

    .line 465
    const/4 v6, 0x2

    .line 466
    goto :goto_14

    .line 467
    :cond_20
    :goto_15
    if-nez v0, :cond_21

    .line 468
    .line 469
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzace;->zzd(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_21
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzace;->zze(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 474
    .line 475
    .line 476
    :cond_22
    :goto_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_23

    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :goto_17
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    const/4 v9, 0x0

    .line 492
    :goto_18
    if-ge v9, v6, :cond_24

    .line 493
    .line 494
    const/16 v10, 0xf

    .line 495
    .line 496
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 497
    .line 498
    .line 499
    const/4 v13, 0x1

    .line 500
    add-int/2addr v9, v13

    .line 501
    goto :goto_18

    .line 502
    :cond_23
    const/4 v5, 0x7

    .line 503
    :cond_24
    if-lez v0, :cond_28

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_26

    .line 510
    .line 511
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzg(Lcom/google/android/gms/internal/ads/zzef;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_25

    .line 516
    .line 517
    goto :goto_19

    .line 518
    :cond_25
    const-string v0, "Can\'t parse bitrate DSI."

    .line 519
    .line 520
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_26
    :goto_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_28

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzm()V

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x10

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x5

    .line 544
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    const/4 v13, 0x0

    .line 549
    :goto_1a
    if-ge v13, v6, :cond_27

    .line 550
    .line 551
    const/4 v9, 0x3

    .line 552
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 553
    .line 554
    .line 555
    const/16 v9, 0x8

    .line 556
    .line 557
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 558
    .line 559
    .line 560
    const/4 v10, 0x1

    .line 561
    add-int/2addr v13, v10

    .line 562
    goto :goto_1a

    .line 563
    :cond_27
    :goto_1b
    const/16 v9, 0x8

    .line 564
    .line 565
    const/4 v10, 0x1

    .line 566
    goto :goto_1c

    .line 567
    :cond_28
    const/4 v0, 0x5

    .line 568
    goto :goto_1b

    .line 569
    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzm()V

    .line 570
    .line 571
    .line 572
    if-ne v4, v10, :cond_2a

    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    sub-int/2addr v2, v4

    .line 579
    div-int/2addr v2, v9

    .line 580
    sub-int/2addr v2, v11

    .line 581
    if-lt v3, v2, :cond_29

    .line 582
    .line 583
    sub-int/2addr v3, v2

    .line 584
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_1d

    .line 588
    :cond_29
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 589
    .line 590
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :cond_2a
    :goto_1d
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzacc;->zza:Z

    .line 596
    .line 597
    if-eqz v1, :cond_2c

    .line 598
    .line 599
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    .line 600
    .line 601
    const/4 v2, -0x1

    .line 602
    if-eq v1, v2, :cond_2b

    .line 603
    .line 604
    goto :goto_1e

    .line 605
    :cond_2b
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    add-int/lit8 v0, v0, 0x2d

    .line 616
    .line 617
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 618
    .line 619
    .line 620
    const-string v0, "Can\'t determine channel mode of presentation "

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :cond_2c
    const/4 v2, -0x1

    .line 638
    goto :goto_1e

    .line 639
    :cond_2d
    move v9, v0

    .line 640
    move v0, v6

    .line 641
    const/4 v2, -0x1

    .line 642
    const/4 v5, 0x7

    .line 643
    :goto_1e
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzacc;->zza:Z

    .line 644
    .line 645
    const/16 v3, 0xc

    .line 646
    .line 647
    if-eqz v1, :cond_32

    .line 648
    .line 649
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    .line 650
    .line 651
    iget-boolean v4, v12, Lcom/google/android/gms/internal/ads/zzacc;->zzd:Z

    .line 652
    .line 653
    iget v6, v12, Lcom/google/android/gms/internal/ads/zzacc;->zze:I

    .line 654
    .line 655
    const/16 v10, 0xd

    .line 656
    .line 657
    packed-switch v1, :pswitch_data_0

    .line 658
    .line 659
    .line 660
    move v0, v2

    .line 661
    :goto_1f
    :pswitch_0
    const/16 v2, 0xb

    .line 662
    .line 663
    goto :goto_20

    .line 664
    :pswitch_1
    const/16 v0, 0x18

    .line 665
    .line 666
    goto :goto_1f

    .line 667
    :pswitch_2
    const/16 v0, 0xe

    .line 668
    .line 669
    goto :goto_1f

    .line 670
    :pswitch_3
    move v0, v10

    .line 671
    goto :goto_1f

    .line 672
    :pswitch_4
    move v0, v3

    .line 673
    goto :goto_1f

    .line 674
    :pswitch_5
    const/16 v0, 0xb

    .line 675
    .line 676
    goto :goto_1f

    .line 677
    :pswitch_6
    move v0, v9

    .line 678
    goto :goto_1f

    .line 679
    :pswitch_7
    move v0, v5

    .line 680
    goto :goto_1f

    .line 681
    :pswitch_8
    const/4 v0, 0x6

    .line 682
    goto :goto_1f

    .line 683
    :pswitch_9
    const/4 v0, 0x3

    .line 684
    goto :goto_1f

    .line 685
    :pswitch_a
    const/4 v0, 0x2

    .line 686
    goto :goto_1f

    .line 687
    :pswitch_b
    const/4 v0, 0x1

    .line 688
    goto :goto_1f

    .line 689
    :goto_20
    if-eq v1, v2, :cond_2e

    .line 690
    .line 691
    if-eq v1, v3, :cond_2e

    .line 692
    .line 693
    if-eq v1, v10, :cond_2e

    .line 694
    .line 695
    const/16 v2, 0xe

    .line 696
    .line 697
    if-ne v1, v2, :cond_39

    .line 698
    .line 699
    :cond_2e
    if-nez v4, :cond_2f

    .line 700
    .line 701
    add-int/lit8 v0, v0, -0x2

    .line 702
    .line 703
    :cond_2f
    if-eqz v6, :cond_31

    .line 704
    .line 705
    const/4 v1, 0x1

    .line 706
    if-eq v6, v1, :cond_30

    .line 707
    .line 708
    goto :goto_22

    .line 709
    :cond_30
    add-int/lit8 v0, v0, -0x2

    .line 710
    .line 711
    goto :goto_22

    .line 712
    :cond_31
    add-int/lit8 v0, v0, -0x4

    .line 713
    .line 714
    goto :goto_22

    .line 715
    :cond_32
    const/4 v1, 0x1

    .line 716
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzacc;->zzc:I

    .line 717
    .line 718
    if-lez v0, :cond_33

    .line 719
    .line 720
    add-int/2addr v0, v1

    .line 721
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzacc;->zzg:I

    .line 722
    .line 723
    const/4 v2, 0x4

    .line 724
    if-ne v1, v2, :cond_39

    .line 725
    .line 726
    const/16 v1, 0x11

    .line 727
    .line 728
    if-ne v0, v1, :cond_39

    .line 729
    .line 730
    const/16 v0, 0x15

    .line 731
    .line 732
    goto :goto_22

    .line 733
    :cond_33
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzacc;->zzg:I

    .line 734
    .line 735
    if-eqz v0, :cond_38

    .line 736
    .line 737
    const/4 v1, 0x1

    .line 738
    if-eq v0, v1, :cond_37

    .line 739
    .line 740
    const/4 v1, 0x2

    .line 741
    if-eq v0, v1, :cond_36

    .line 742
    .line 743
    const/4 v2, 0x3

    .line 744
    if-eq v0, v2, :cond_35

    .line 745
    .line 746
    const/4 v2, 0x4

    .line 747
    if-eq v0, v2, :cond_34

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    add-int/lit8 v2, v2, 0x21

    .line 760
    .line 761
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 762
    .line 763
    .line 764
    const-string v2, "AC-4 level "

    .line 765
    .line 766
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v0, " has not been defined."

    .line 773
    .line 774
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const-string v2, "Ac4Util"

    .line 782
    .line 783
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :goto_21
    move v0, v1

    .line 787
    goto :goto_22

    .line 788
    :cond_34
    move v0, v3

    .line 789
    goto :goto_22

    .line 790
    :cond_35
    const/16 v0, 0xa

    .line 791
    .line 792
    goto :goto_22

    .line 793
    :cond_36
    move v0, v9

    .line 794
    goto :goto_22

    .line 795
    :cond_37
    const/4 v0, 0x6

    .line 796
    goto :goto_22

    .line 797
    :cond_38
    const/4 v1, 0x2

    .line 798
    goto :goto_21

    .line 799
    :cond_39
    :goto_22
    if-lez v0, :cond_3a

    .line 800
    .line 801
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzacc;->zzf:I

    .line 802
    .line 803
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzacc;->zzg:I

    .line 804
    .line 805
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    sget-object v2, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 822
    .line 823
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 824
    .line 825
    const-string v3, "ac-4.%02d.%02d.%02d"

    .line 826
    .line 827
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 832
    .line 833
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 834
    .line 835
    .line 836
    move-object/from16 v3, p1

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 839
    .line 840
    .line 841
    const-string v3, "audio/ac4"

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 850
    .line 851
    .line 852
    move-object/from16 v0, p3

    .line 853
    .line 854
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 855
    .line 856
    .line 857
    move-object/from16 v0, p2

    .line 858
    .line 859
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :cond_3a
    const-string v0, "Cannot determine channel count of presentation."

    .line 871
    .line 872
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :cond_3b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    add-int/lit8 v0, v0, 0x1e

    .line 888
    .line 889
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 890
    .line 891
    .line 892
    const-string v0, "Unsupported AC-4 DSI version: "

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    throw v0

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzacd;
    .locals 12

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
    if-ne v1, v4, :cond_3

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
    add-int/2addr v5, v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/2addr v5, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    shl-int/lit8 v1, v5, 0x2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v5, v1

    .line 64
    :goto_2
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lez v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const v7, 0xbb80

    .line 90
    .line 91
    .line 92
    const v9, 0xac44

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    if-eq v10, v6, :cond_5

    .line 97
    .line 98
    move v11, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v11, v7

    .line 101
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ne v11, v9, :cond_6

    .line 106
    .line 107
    const/16 v6, 0xd

    .line 108
    .line 109
    if-ne p0, v6, :cond_6

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/internal/ads/zzace;->zzb:[I

    .line 112
    .line 113
    aget p0, p0, v6

    .line 114
    .line 115
    move v9, p0

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    if-ne v11, v7, :cond_9

    .line 118
    .line 119
    const/16 v6, 0xe

    .line 120
    .line 121
    if-ge p0, v6, :cond_9

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
    const/16 v7, 0xb

    .line 134
    .line 135
    if-eq v1, v0, :cond_a

    .line 136
    .line 137
    if-eq v1, v4, :cond_b

    .line 138
    .line 139
    if-eq v1, v3, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    if-eq p0, v4, :cond_8

    .line 143
    .line 144
    if-eq p0, v6, :cond_8

    .line 145
    .line 146
    if-ne p0, v7, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    :cond_9
    :goto_5
    move v9, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    if-eq p0, v6, :cond_8

    .line 153
    .line 154
    if-ne p0, v7, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    if-eq p0, v4, :cond_8

    .line 158
    .line 159
    if-ne p0, v6, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacd;

    .line 163
    .line 164
    const/4 v6, 0x2

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v4, p0

    .line 167
    move v7, v11

    .line 168
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(IIIII[B)V

    .line 169
    .line 170
    .line 171
    return-object p0
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

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
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
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
