.class public final Lcom/google/android/gms/internal/ads/zzafc;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafc;->zze:I

    .line 13
    .line 14
    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzafc;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Unsupported obu_type: "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzes;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x6

    .line 21
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v8, 0xc

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    const/4 v10, -0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0x8

    .line 39
    .line 40
    const/4 v13, 0x2

    .line 41
    if-ne v5, v13, :cond_3

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-eq v3, v7, :cond_1

    .line 46
    .line 47
    :cond_0
    move/from16 v16, v9

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move/from16 v16, v8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v6, v11

    .line 54
    move v5, v13

    .line 55
    :cond_3
    if-gt v5, v13, :cond_4

    .line 56
    .line 57
    if-eq v3, v6, :cond_0

    .line 58
    .line 59
    move/from16 v16, v12

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move/from16 v16, v10

    .line 63
    .line 64
    :goto_0
    const/16 v5, 0xd

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-gtz v6, :cond_5

    .line 74
    .line 75
    new-instance v14, Lcom/google/android/gms/internal/ads/zzafc;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v18, -0x1

    .line 82
    .line 83
    const/16 v19, -0x1

    .line 84
    .line 85
    const/16 v17, -0x1

    .line 86
    .line 87
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/util/List;IIII)V

    .line 88
    .line 89
    .line 90
    return-object v14

    .line 91
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 96
    .line 97
    .line 98
    move-result v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v9, "Av1Config"

    .line 100
    .line 101
    if-eq v7, v3, :cond_6

    .line 102
    .line 103
    :try_start_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v2, v2, 0x16

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lcom/google/android/gms/internal/ads/zzafc;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/16 v18, -0x1

    .line 138
    .line 139
    const/16 v19, -0x1

    .line 140
    .line 141
    const/16 v17, -0x1

    .line 142
    .line 143
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/util/List;IIII)V

    .line 144
    .line 145
    .line 146
    return-object v14

    .line 147
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const-string v1, "Unsupported obu_extension_flag"

    .line 154
    .line 155
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Lcom/google/android/gms/internal/ads/zzafc;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v18, -0x1

    .line 165
    .line 166
    const/16 v19, -0x1

    .line 167
    .line 168
    const/16 v17, -0x1

    .line 169
    .line 170
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/util/List;IIII)V

    .line 171
    .line 172
    .line 173
    return-object v14

    .line 174
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v7, 0x7f

    .line 188
    .line 189
    if-le v1, v7, :cond_8

    .line 190
    .line 191
    const-string v1, "Excessive obu_size"

    .line 192
    .line 193
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v14, Lcom/google/android/gms/internal/ads/zzafc;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/16 v18, -0x1

    .line 203
    .line 204
    const/16 v19, -0x1

    .line 205
    .line 206
    const/16 v17, -0x1

    .line 207
    .line 208
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/util/List;IIII)V

    .line 209
    .line 210
    .line 211
    return-object v14

    .line 212
    :cond_8
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    const-string v1, "Unsupported reduced_still_picture_header"

    .line 226
    .line 227
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v14, Lcom/google/android/gms/internal/ads/zzafc;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const/16 v18, -0x1

    .line 237
    .line 238
    const/16 v19, -0x1

    .line 239
    .line 240
    const/16 v17, -0x1

    .line 241
    .line 242
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/util/List;IIII)V

    .line 243
    .line 244
    .line 245
    return-object v14

    .line 246
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    const-string v1, "Unsupported timing_info_present_flag"

    .line 253
    .line 254
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v14, Lcom/google/android/gms/internal/ads/zzafc;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    const/16 v18, -0x1

    .line 264
    .line 265
    const/16 v19, -0x1

    .line 266
    .line 267
    const/16 v17, -0x1

    .line 268
    .line 269
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/util/List;IIII)V

    .line 270
    .line 271
    .line 272
    return-object v14

    .line 273
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_b

    .line 278
    .line 279
    const-string v1, "Unsupported initial_display_delay_present_flag"

    .line 280
    .line 281
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v14, Lcom/google/android/gms/internal/ads/zzafc;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const/16 v18, -0x1

    .line 291
    .line 292
    const/16 v19, -0x1

    .line 293
    .line 294
    const/16 v17, -0x1

    .line 295
    .line 296
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/util/List;IIII)V

    .line 297
    .line 298
    .line 299
    return-object v14

    .line 300
    :cond_b
    const/4 v7, 0x5

    .line 301
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    move v14, v11

    .line 306
    :goto_1
    const/4 v15, 0x7

    .line 307
    if-gt v14, v9, :cond_d

    .line 308
    .line 309
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-le v8, v15, :cond_c

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 319
    .line 320
    .line 321
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 322
    .line 323
    const/16 v8, 0xc

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_d
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    add-int/2addr v7, v3

    .line 335
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 336
    .line 337
    .line 338
    add-int/2addr v6, v3

    .line 339
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_e

    .line 347
    .line 348
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_f

    .line 359
    .line 360
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 361
    .line 362
    .line 363
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_10

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-lez v7, :cond_11

    .line 375
    .line 376
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_11

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 383
    .line 384
    .line 385
    :cond_11
    if-eqz v6, :cond_12

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 388
    .line 389
    .line 390
    :cond_12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ne v1, v13, :cond_13

    .line 398
    .line 399
    if-eqz v4, :cond_14

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_13
    if-ne v1, v3, :cond_14

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_14
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_15

    .line 413
    .line 414
    move v11, v3

    .line 415
    :cond_15
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v11, :cond_18

    .line 434
    .line 435
    if-ne v1, v3, :cond_18

    .line 436
    .line 437
    if-ne v4, v5, :cond_17

    .line 438
    .line 439
    if-nez v6, :cond_16

    .line 440
    .line 441
    move v1, v3

    .line 442
    move v2, v1

    .line 443
    goto :goto_6

    .line 444
    :cond_16
    move v1, v3

    .line 445
    goto :goto_5

    .line 446
    :cond_17
    move v1, v3

    .line 447
    :cond_18
    move v5, v4

    .line 448
    :goto_5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-ne v2, v3, :cond_19

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_19
    move v3, v13

    .line 460
    :goto_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    move/from16 v19, v1

    .line 465
    .line 466
    move/from16 v18, v3

    .line 467
    .line 468
    move/from16 v17, v10

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_1a
    move/from16 v17, v10

    .line 472
    .line 473
    move/from16 v18, v17

    .line 474
    .line 475
    move/from16 v19, v18

    .line 476
    .line 477
    :goto_8
    new-instance v14, Lcom/google/android/gms/internal/ads/zzafc;

    .line 478
    .line 479
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/util/List;IIII)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 484
    .line 485
    .line 486
    return-object v14

    .line 487
    :catch_0
    move-exception v0

    .line 488
    const-string v1, "Error parsing AV1 config"

    .line 489
    .line 490
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0
.end method
