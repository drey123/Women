.class final Lcom/google/android/gms/internal/ads/zzafc;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaev;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgpe;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzgpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 7
    .line 8
    return-void
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzafc;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-le v3, v4, :cond_f

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 33
    .line 34
    .line 35
    const v4, 0x5453494c

    .line 36
    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(ILcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzafc;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    sparse-switch v3, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v3, v4

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :sswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafe;->zzb(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzafe;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :sswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafa;->zzb(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzafa;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :sswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaez;->zzb(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzaez;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :sswitch_3
    const/4 v3, 0x2

    .line 76
    const-string v6, "StreamFormatChunk"

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sparse-switch v3, :sswitch_data_1

    .line 100
    .line 101
    .line 102
    move-object v9, v4

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v9, "video/mjpeg"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_5
    const-string v9, "video/mp43"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_6
    const-string v9, "video/mp42"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_7
    const-string v9, "video/avc"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_8
    const-string v9, "video/mp4v-es"

    .line 117
    .line 118
    :goto_2
    if-nez v9, :cond_1

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x2c

    .line 131
    .line 132
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v7, "Ignoring track with unsupported compression "

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 152
    .line 153
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafd;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 v3, 0x1

    .line 176
    if-ne v2, v3, :cond_c

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzu()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const-string v8, "audio/raw"

    .line 183
    .line 184
    const-string v9, "audio/mp4a-latm"

    .line 185
    .line 186
    if-eq v7, v3, :cond_7

    .line 187
    .line 188
    const/16 v3, 0x55

    .line 189
    .line 190
    if-eq v7, v3, :cond_6

    .line 191
    .line 192
    const/16 v3, 0xff

    .line 193
    .line 194
    if-eq v7, v3, :cond_5

    .line 195
    .line 196
    const/16 v3, 0x2000

    .line 197
    .line 198
    if-eq v7, v3, :cond_4

    .line 199
    .line 200
    const/16 v3, 0x2001

    .line 201
    .line 202
    if-eq v7, v3, :cond_3

    .line 203
    .line 204
    move-object v3, v4

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    const-string v3, "audio/vnd.dts"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    const-string v3, "audio/ac3"

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move-object v3, v9

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const-string v3, "audio/mpeg"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object v3, v8

    .line 218
    :goto_3
    if-nez v3, :cond_8

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x2b

    .line 231
    .line 232
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const-string v3, "Ignoring track with unsupported format tag "

    .line 236
    .line 237
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzu()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const/4 v7, 0x6

    .line 261
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzu()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 269
    .line 270
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzep;->zzz(ILjava/nio/ByteOrder;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    const/4 v11, 0x0

    .line 279
    if-lez v10, :cond_9

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzu()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    move v10, v11

    .line 287
    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzt;

    .line 288
    .line 289
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_a

    .line 306
    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    if-lez v10, :cond_b

    .line 319
    .line 320
    new-array v3, v10, [B

    .line 321
    .line 322
    invoke-virtual {p1, v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 330
    .line 331
    .line 332
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafd;

    .line 333
    .line 334
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    const-string v3, "Ignoring strf box for unsupported track type: "

    .line 343
    .line 344
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzep;->zzQ(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :goto_5
    if-eqz v3, :cond_e

    .line 358
    .line 359
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaev;->zza()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const v6, 0x68727473

    .line 364
    .line 365
    .line 366
    if-ne v4, v6, :cond_d

    .line 367
    .line 368
    move-object v2, v3

    .line 369
    check-cast v2, Lcom/google/android/gms/internal/ads/zzafa;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzc()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    :cond_d
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 376
    .line 377
    .line 378
    :cond_e
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafc;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(ILcom/google/android/gms/internal/ads/zzgpe;)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaev;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaev;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
