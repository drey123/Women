.class public final Lcom/google/android/gms/internal/ads/zzepz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexy;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgn;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepz;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzepz;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxq;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxq;->zza:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzepz;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 14
    .line 15
    const-string v5, "http_timeout_millis"

    .line 16
    .line 17
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "slotname"

    .line 21
    .line 22
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfgn;->zzg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfgn;->zzp:Lcom/google/android/gms/internal/ads/zzfgb;

    .line 28
    .line 29
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfgb;->zza:I

    .line 30
    .line 31
    if-eqz v4, :cond_c

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    add-int/2addr v4, v5

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v4, v7, :cond_1

    .line 38
    .line 39
    if-eq v4, v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzepz;->zzb:J

    .line 54
    .line 55
    const-string v4, "start_signals_timestamp"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v8, "is_sdk_preload"

    .line 65
    .line 66
    invoke-static {v1, v8, v7, v4}, Lcom/google/android/gms/internal/ads/zzfhc;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v8, "prefetch_type"

    .line 74
    .line 75
    const-string v9, "zenith_v2"

    .line 76
    .line 77
    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfhc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    const-string v8, "yyyyMMdd"

    .line 83
    .line 84
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-direct {v4, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    .line 88
    .line 89
    iget-wide v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 90
    .line 91
    new-instance v10, Ljava/util/Date;

    .line 92
    .line 93
    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-wide/16 v10, -0x1

    .line 101
    .line 102
    cmp-long v8, v8, v10

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    move v8, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v8, v9

    .line 110
    :goto_1
    const-string v10, "cust_age"

    .line 111
    .line 112
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfhc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v8, "extras"

    .line 118
    .line 119
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzfhc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 123
    .line 124
    if-eq v4, v5, :cond_3

    .line 125
    .line 126
    move v8, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v8, v9

    .line 129
    :goto_2
    const-string v10, "cust_gender"

    .line 130
    .line 131
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfhc;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 135
    .line 136
    const-string v8, "kw"

    .line 137
    .line 138
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzfhc;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 142
    .line 143
    if-eq v4, v5, :cond_4

    .line 144
    .line 145
    move v8, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v8, v9

    .line 148
    :goto_3
    const-string v10, "tag_for_child_directed_treatment"

    .line 149
    .line 150
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfhc;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 151
    .line 152
    .line 153
    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    const-string v4, "test_request"

    .line 158
    .line 159
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 163
    .line 164
    const-string v8, "ppt_p13n"

    .line 165
    .line 166
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 170
    .line 171
    if-lt v4, v6, :cond_6

    .line 172
    .line 173
    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 174
    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    move v8, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move v8, v9

    .line 180
    :goto_4
    const-string v10, "d_imp_hdr"

    .line 181
    .line 182
    invoke-static {v1, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfhc;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 186
    .line 187
    if-lt v4, v6, :cond_7

    .line 188
    .line 189
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    move v6, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v6, v9

    .line 198
    :goto_5
    const-string v10, "ppid"

    .line 199
    .line 200
    invoke-static {v1, v10, v8, v6}, Lcom/google/android/gms/internal/ads/zzfhc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 212
    .line 213
    mul-float/2addr v8, v10

    .line 214
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    const-wide/16 v12, 0x3e8

    .line 219
    .line 220
    mul-long/2addr v10, v12

    .line 221
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    const-wide v14, 0x416312d000000000L    # 1.0E7

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    mul-double/2addr v12, v14

    .line 231
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    mul-double v14, v14, v16

    .line 236
    .line 237
    new-instance v6, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v7, "radius"

    .line 243
    .line 244
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 245
    .line 246
    .line 247
    const-string v7, "lat"

    .line 248
    .line 249
    double-to-long v12, v12

    .line 250
    invoke-virtual {v6, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    const-string v7, "long"

    .line 254
    .line 255
    double-to-long v12, v14

    .line 256
    invoke-virtual {v6, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    const-string v7, "time"

    .line 260
    .line 261
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    const-string v7, "uule"

    .line 265
    .line 266
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 270
    .line 271
    const-string v7, "url"

    .line 272
    .line 273
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfhc;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 277
    .line 278
    const-string v7, "neighboring_content_urls"

    .line 279
    .line 280
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfhc;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 284
    .line 285
    const-string v7, "custom_targeting"

    .line 286
    .line 287
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfhc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 291
    .line 292
    const-string v7, "category_exclusions"

    .line 293
    .line 294
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfhc;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 298
    .line 299
    const-string v7, "request_agent"

    .line 300
    .line 301
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfhc;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 305
    .line 306
    const-string v7, "request_pkg"

    .line 307
    .line 308
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfhc;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 312
    .line 313
    const/4 v7, 0x7

    .line 314
    if-lt v4, v7, :cond_9

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    goto :goto_6

    .line 318
    :cond_9
    move v7, v9

    .line 319
    :goto_6
    const-string v8, "is_designed_for_families"

    .line 320
    .line 321
    invoke-static {v1, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfhc;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 322
    .line 323
    .line 324
    const/16 v6, 0x8

    .line 325
    .line 326
    if-lt v4, v6, :cond_b

    .line 327
    .line 328
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 329
    .line 330
    if-eq v4, v5, :cond_a

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_a
    move v7, v9

    .line 335
    :goto_7
    const-string v5, "tag_for_under_age_of_consent"

    .line 336
    .line 337
    invoke-static {v1, v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzfhc;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 341
    .line 342
    const-string v4, "max_ad_content_rating"

    .line 343
    .line 344
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfhc;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgn;->zze:Landroid/os/Bundle;

    .line 348
    .line 349
    const-string v3, "plcs"

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhc;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    const-string v3, "plbs"

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhc;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    const-string v3, "plid"

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfhc;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_c
    const/4 v1, 0x0

    .line 386
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxq;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxq;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepz;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgn;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "slotname"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "test_request"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_0
    const-string v6, "tag_for_child_directed_treatment"

    .line 36
    .line 37
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfhc;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-lt v1, v5, :cond_3

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_1
    const-string v3, "tag_for_under_age_of_consent"

    .line 53
    .line 54
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhc;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "url"

    .line 60
    .line 61
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfhc;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 65
    .line 66
    const-string v2, "neighboring_content_urls"

    .line 67
    .line 68
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfhc;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Bundle;

    .line 78
    .line 79
    new-instance v2, Ljava/util/HashSet;

    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeu;->zzif:Lcom/google/android/gms/internal/ads/zzbel;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, ","

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v0, "extras"

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfhc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
