.class final Lcom/google/android/gms/internal/ads/zzamg;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgty;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgty;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsx;->zzc(C)Lcom/google/android/gms/internal/ads/zzgsx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgty;->zza(Lcom/google/android/gms/internal/ads/zzgsx;)Lcom/google/android/gms/internal/ads/zzgty;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamg;->zza:Lcom/google/android/gms/internal/ads/zzgty;

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsx;->zzc(C)Lcom/google/android/gms/internal/ads/zzgsx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgty;->zza(Lcom/google/android/gms/internal/ads/zzgsx;)Lcom/google/android/gms/internal/ads/zzgty;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;Ljava/util/List;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eq v3, v6, :cond_b

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    const/16 v11, 0x890

    .line 20
    .line 21
    const/16 v12, 0xb03

    .line 22
    .line 23
    const/16 v13, 0xb00

    .line 24
    .line 25
    const/16 v14, 0xb04

    .line 26
    .line 27
    const/16 v15, 0xb01

    .line 28
    .line 29
    if-eq v3, v7, :cond_7

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 36
    .line 37
    .line 38
    move-result-wide v18

    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 40
    .line 41
    .line 42
    move-result-wide v20

    .line 43
    sub-long v18, v18, v20

    .line 44
    .line 45
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamg;->zze:I

    .line 46
    .line 47
    int-to-long v4, v3

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzet;

    .line 49
    .line 50
    sub-long v4, v18, v4

    .line 51
    .line 52
    long-to-int v4, v4

    .line 53
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v1, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 61
    .line 62
    .line 63
    move v1, v9

    .line 64
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v1, v5, :cond_6

    .line 71
    .line 72
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/gms/internal/ads/zzamf;

    .line 77
    .line 78
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzamf;->zza:J

    .line 79
    .line 80
    sub-long v7, v7, v16

    .line 81
    .line 82
    long-to-int v7, v7

    .line 83
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzC()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    sparse-switch v18, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    :cond_0
    const/4 v1, 0x0

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    move v5, v15

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    move v5, v14

    .line 129
    goto :goto_1

    .line 130
    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_0

    .line 137
    .line 138
    move v5, v13

    .line 139
    goto :goto_1

    .line 140
    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    move v5, v12

    .line 149
    goto :goto_1

    .line 150
    :sswitch_4
    const-string v6, "SlowMotion_Data"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    move v5, v11

    .line 159
    :goto_1
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamf;->zzb:I

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x8

    .line 162
    .line 163
    sub-int/2addr v4, v7

    .line 164
    if-eq v5, v11, :cond_3

    .line 165
    .line 166
    if-eq v5, v13, :cond_2

    .line 167
    .line 168
    if-eq v5, v15, :cond_2

    .line 169
    .line 170
    if-eq v5, v12, :cond_2

    .line 171
    .line 172
    if-ne v5, v14, :cond_1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    invoke-static {}, Lw29;->g()V

    .line 176
    .line 177
    .line 178
    return v9

    .line 179
    :cond_2
    :goto_2
    move-object/from16 v6, p3

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzgty;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move v7, v9

    .line 198
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ge v7, v5, :cond_5

    .line 203
    .line 204
    sget-object v5, Lcom/google/android/gms/internal/ads/zzamg;->zza:Lcom/google/android/gms/internal/ads/zzgty;

    .line 205
    .line 206
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzgty;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-ne v8, v10, :cond_4

    .line 221
    .line 222
    :try_start_0
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v23

    .line 232
    const/4 v8, 0x1

    .line 233
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    check-cast v22, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v25

    .line 243
    const/4 v8, 0x2

    .line 244
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    check-cast v22, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    add-int/lit8 v8, v8, -0x1

    .line 255
    .line 256
    const/16 v19, 0x1

    .line 257
    .line 258
    shl-int v27, v19, v8

    .line 259
    .line 260
    new-instance v22, Lcom/google/android/gms/internal/ads/zzajv;

    .line 261
    .line 262
    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(JJI)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v8, v22

    .line 266
    .line 267
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_4
    const/4 v1, 0x0

    .line 281
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajw;

    .line 287
    .line 288
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v6, p3

    .line 292
    .line 293
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    const/4 v7, 0x2

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_5
    const-string v0, "Invalid SEF name"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_6
    const-wide/16 v0, 0x0

    .line 310
    .line 311
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    .line 312
    .line 313
    :goto_6
    const/4 v8, 0x1

    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamg;->zze:I

    .line 321
    .line 322
    add-int/lit8 v6, v6, -0x14

    .line 323
    .line 324
    new-instance v7, Lcom/google/android/gms/internal/ads/zzet;

    .line 325
    .line 326
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v1, v5, v9, v6}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 334
    .line 335
    .line 336
    move v1, v9

    .line 337
    :goto_7
    div-int/lit8 v5, v6, 0xc

    .line 338
    .line 339
    if-ge v1, v5, :cond_9

    .line 340
    .line 341
    const/4 v5, 0x2

    .line 342
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzw()S

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eq v5, v11, :cond_8

    .line 350
    .line 351
    if-eq v5, v13, :cond_8

    .line 352
    .line 353
    if-eq v5, v15, :cond_8

    .line 354
    .line 355
    if-eq v5, v12, :cond_8

    .line 356
    .line 357
    if-eq v5, v14, :cond_8

    .line 358
    .line 359
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_8
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamg;->zze:I

    .line 364
    .line 365
    int-to-long v12, v11

    .line 366
    sub-long v11, v3, v12

    .line 367
    .line 368
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzC()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    int-to-long v14, v13

    .line 373
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzC()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Ljava/util/List;

    .line 378
    .line 379
    new-instance v9, Lcom/google/android/gms/internal/ads/zzamf;

    .line 380
    .line 381
    sub-long/2addr v11, v14

    .line 382
    invoke-direct {v9, v5, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(IJI)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    const/16 v8, 0x8

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    const/16 v11, 0x890

    .line 394
    .line 395
    const/16 v12, 0xb03

    .line 396
    .line 397
    const/16 v13, 0xb00

    .line 398
    .line 399
    const/16 v14, 0xb04

    .line 400
    .line 401
    const/16 v15, 0xb01

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_a

    .line 411
    .line 412
    const-wide/16 v3, 0x0

    .line 413
    .line 414
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_a
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/google/android/gms/internal/ads/zzamf;

    .line 425
    .line 426
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzamf;->zza:J

    .line 427
    .line 428
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_b
    move v3, v9

    .line 432
    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    .line 433
    .line 434
    const/16 v5, 0x8

    .line 435
    .line 436
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-interface {v1, v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzc([BII)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzC()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    add-int/2addr v3, v5

    .line 451
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamg;->zze:I

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const v4, 0x53454654

    .line 458
    .line 459
    .line 460
    if-eq v3, v4, :cond_c

    .line 461
    .line 462
    const-wide/16 v3, 0x0

    .line 463
    .line 464
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamg;->zze:I

    .line 473
    .line 474
    add-int/lit8 v1, v1, -0xc

    .line 475
    .line 476
    int-to-long v5, v1

    .line 477
    sub-long/2addr v3, v5

    .line 478
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    .line 479
    .line 480
    const/4 v5, 0x2

    .line 481
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_d
    const-wide/16 v3, 0x0

    .line 486
    .line 487
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    const-wide/16 v7, -0x1

    .line 492
    .line 493
    cmp-long v1, v5, v7

    .line 494
    .line 495
    if-eqz v1, :cond_e

    .line 496
    .line 497
    const-wide/16 v7, 0x8

    .line 498
    .line 499
    cmp-long v1, v5, v7

    .line 500
    .line 501
    if-gez v1, :cond_f

    .line 502
    .line 503
    :cond_e
    move-wide v4, v3

    .line 504
    goto :goto_9

    .line 505
    :cond_f
    const-wide/16 v3, -0x8

    .line 506
    .line 507
    add-long v4, v5, v3

    .line 508
    .line 509
    :goto_9
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    .line 510
    .line 511
    const/4 v8, 0x1

    .line 512
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    .line 513
    .line 514
    :goto_a
    return v8

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method
