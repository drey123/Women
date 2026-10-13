.class public final Lcom/google/android/gms/internal/ads/zzeui;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfci;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzb:J

.field private final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfky;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeui;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeui;->zzb:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzeui;->zzc:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeui;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 12
    .line 13
    const-string v5, "http_timeout_millis"

    .line 14
    .line 15
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "slotname"

    .line 19
    .line 20
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfky;->zzp:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 26
    .line 27
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfkm;->zza:I

    .line 28
    .line 29
    if-eqz v4, :cond_f

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v4, v7, :cond_1

    .line 36
    .line 37
    if-eq v4, v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzeui;->zzb:J

    .line 52
    .line 53
    const-string v4, "start_signals_timestamp"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzoX:Lcom/google/android/gms/internal/ads/zzbih;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzeui;->zzc:J

    .line 77
    .line 78
    sub-long/2addr v8, v10

    .line 79
    const-string v0, "tsi"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v4, "is_sdk_preload"

    .line 89
    .line 90
    invoke-static {v1, v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzfln;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v4, "prefetch_type"

    .line 98
    .line 99
    const-string v8, "zenith_v2"

    .line 100
    .line 101
    invoke-static {v1, v4, v8, v0}, Lcom/google/android/gms/internal/ads/zzfln;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    const-string v4, "yyyyMMdd"

    .line 107
    .line 108
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-direct {v0, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    iget-wide v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 114
    .line 115
    new-instance v4, Ljava/util/Date;

    .line 116
    .line 117
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-wide/16 v10, -0x1

    .line 125
    .line 126
    cmp-long v4, v8, v10

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    move v4, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v4, v8

    .line 134
    :goto_1
    const-string v9, "cust_age"

    .line 135
    .line 136
    invoke-static {v1, v9, v0, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 140
    .line 141
    const-string v4, "extras"

    .line 142
    .line 143
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfln;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 147
    .line 148
    if-eq v0, v5, :cond_4

    .line 149
    .line 150
    move v4, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v4, v8

    .line 153
    :goto_2
    const-string v9, "cust_gender"

    .line 154
    .line 155
    invoke-static {v1, v9, v0, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 159
    .line 160
    const-string v4, "kw"

    .line 161
    .line 162
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfln;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 166
    .line 167
    if-eq v0, v5, :cond_5

    .line 168
    .line 169
    move v4, v7

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v4, v8

    .line 172
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 173
    .line 174
    invoke-static {v1, v9, v0, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const-string v0, "test_request"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 187
    .line 188
    const-string v4, "ppt_p13n"

    .line 189
    .line 190
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 194
    .line 195
    if-lt v0, v6, :cond_7

    .line 196
    .line 197
    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    move v4, v7

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v4, v8

    .line 204
    :goto_4
    const-string v9, "d_imp_hdr"

    .line 205
    .line 206
    invoke-static {v1, v9, v7, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 210
    .line 211
    if-lt v0, v6, :cond_8

    .line 212
    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_8

    .line 218
    .line 219
    move v6, v7

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move v6, v8

    .line 222
    :goto_5
    const-string v9, "ppid"

    .line 223
    .line 224
    invoke-static {v1, v9, v4, v6}, Lcom/google/android/gms/internal/ads/zzfln;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 236
    .line 237
    mul-float/2addr v6, v9

    .line 238
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    const-wide/16 v11, 0x3e8

    .line 243
    .line 244
    mul-long/2addr v9, v11

    .line 245
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-double/2addr v11, v13

    .line 255
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 256
    .line 257
    .line 258
    move-result-wide v15

    .line 259
    mul-double/2addr v13, v15

    .line 260
    new-instance v4, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v15, "radius"

    .line 266
    .line 267
    invoke-virtual {v4, v15, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 268
    .line 269
    .line 270
    const-string v6, "lat"

    .line 271
    .line 272
    double-to-long v11, v11

    .line 273
    invoke-virtual {v4, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    const-string v6, "long"

    .line 277
    .line 278
    double-to-long v11, v13

    .line 279
    invoke-virtual {v4, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    const-string v6, "time"

    .line 283
    .line 284
    invoke-virtual {v4, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    const-string v6, "uule"

    .line 288
    .line 289
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 293
    .line 294
    const-string v6, "url"

    .line 295
    .line 296
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 300
    .line 301
    const-string v6, "neighboring_content_urls"

    .line 302
    .line 303
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 307
    .line 308
    const-string v6, "custom_targeting"

    .line 309
    .line 310
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 314
    .line 315
    const-string v6, "category_exclusions"

    .line 316
    .line 317
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 321
    .line 322
    const-string v6, "request_agent"

    .line 323
    .line 324
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 328
    .line 329
    const-string v6, "request_pkg"

    .line 330
    .line 331
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 335
    .line 336
    const/4 v6, 0x7

    .line 337
    if-lt v0, v6, :cond_a

    .line 338
    .line 339
    move v6, v7

    .line 340
    goto :goto_6

    .line 341
    :cond_a
    move v6, v8

    .line 342
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 343
    .line 344
    invoke-static {v1, v9, v4, v6}, Lcom/google/android/gms/internal/ads/zzfln;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 345
    .line 346
    .line 347
    const/16 v4, 0x8

    .line 348
    .line 349
    if-lt v0, v4, :cond_c

    .line 350
    .line 351
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 352
    .line 353
    if-eq v0, v5, :cond_b

    .line 354
    .line 355
    move v4, v7

    .line 356
    goto :goto_7

    .line 357
    :cond_b
    move v4, v8

    .line 358
    :goto_7
    const-string v5, "tag_for_under_age_of_consent"

    .line 359
    .line 360
    invoke-static {v1, v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 364
    .line 365
    const-string v4, "max_ad_content_rating"

    .line 366
    .line 367
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfln;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfky;->zze:Landroid/os/Bundle;

    .line 371
    .line 372
    const-string v4, "plcs"

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfln;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    const-string v4, "plbs"

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfln;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    const-string v4, "plid"

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfln;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzfky;->zzv:Z

    .line 408
    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 412
    .line 413
    if-nez v0, :cond_d

    .line 414
    .line 415
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    :cond_d
    move v8, v7

    .line 420
    :cond_e
    const-string v0, "s2s_rr"

    .line 421
    .line 422
    invoke-static {v1, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzfln;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_f
    const/4 v0, 0x0

    .line 427
    throw v0
.end method
