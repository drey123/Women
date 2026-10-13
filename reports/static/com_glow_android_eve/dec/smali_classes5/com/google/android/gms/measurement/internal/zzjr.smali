.class final Lcom/google/android/gms/measurement/internal/zzjr;
.super Lcom/google/android/gms/measurement/internal/zzat;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->e:Lcom/google/android/gms/measurement/internal/zziv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzil;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->e:Lcom/google/android/gms/measurement/internal/zziv;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->r:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->j()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfq;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhj;->h:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Lcom/google/android/gms/measurement/internal/zzin;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->c:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const-string v7, ""

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    new-instance v5, Landroid/util/Pair;

    .line 54
    .line 55
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 62
    .line 63
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzgh;->i:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/zzgh;->k:J

    .line 77
    .line 78
    cmp-long v11, v8, v11

    .line 79
    .line 80
    if-gez v11, :cond_1

    .line 81
    .line 82
    new-instance v5, Landroid/util/Pair;

    .line 83
    .line 84
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzgh;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v8, v4, Lcom/google/android/gms/measurement/internal/zzgh;->j:Z

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 102
    .line 103
    invoke-virtual {v11, v3, v12}, Lcom/google/android/gms/measurement/internal/zzag;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    add-long/2addr v11, v8

    .line 108
    iput-wide v11, v4, Lcom/google/android/gms/measurement/internal/zzgh;->k:J

    .line 109
    .line 110
    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v7, v4, Lcom/google/android/gms/measurement/internal/zzgh;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    iput-object v8, v4, Lcom/google/android/gms/measurement/internal/zzgh;->i:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v5

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzgh;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v9, "Unable to get advertising id"

    .line 144
    .line 145
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 146
    .line 147
    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v7, v4, Lcom/google/android/gms/measurement/internal/zzgh;->i:Ljava/lang/String;

    .line 151
    .line 152
    :goto_2
    invoke-static {v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Landroid/util/Pair;

    .line 156
    .line 157
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzgh;->i:Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v8, v4, Lcom/google/android/gms/measurement/internal/zzgh;->j:Z

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    const-string v7, "google_analytics_adid_collection_enabled"

    .line 169
    .line 170
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 171
    .line 172
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzag;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_3

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    move v7, v10

    .line 186
    goto :goto_5

    .line 187
    :cond_4
    :goto_4
    move v7, v6

    .line 188
    :goto_5
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzhj;->i:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 189
    .line 190
    if-eqz v7, :cond_11

    .line 191
    .line 192
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_11

    .line 201
    .line 202
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->f()V

    .line 218
    .line 219
    .line 220
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 221
    .line 222
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 223
    .line 224
    const-string v9, "connectivity"

    .line 225
    .line 226
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    :try_start_1
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    goto :goto_6

    .line 240
    :catch_1
    :cond_6
    move-object v7, v9

    .line 241
    :goto_6
    if-eqz v7, :cond_10

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_10

    .line 248
    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkx;->e()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkx;->R()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_7

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkx;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zznp;->m0()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const v12, 0x392d8

    .line 280
    .line 281
    .line 282
    if-lt v11, v12, :cond_f

    .line 283
    .line 284
    :goto_7
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzhj;->p:Lcom/google/android/gms/measurement/internal/zziv;

    .line 285
    .line 286
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->b(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zziv;->R()Lcom/google/android/gms/measurement/internal/zzaj;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-eqz v11, :cond_8

    .line 294
    .line 295
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaj;->d:Landroid/os/Bundle;

    .line 296
    .line 297
    :cond_8
    if-nez v9, :cond_b

    .line 298
    .line 299
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->F:I

    .line 300
    .line 301
    add-int/lit8 v3, v2, 0x1

    .line 302
    .line 303
    iput v3, v1, Lcom/google/android/gms/measurement/internal/zzhj;->F:I

    .line 304
    .line 305
    const/16 v3, 0xa

    .line 306
    .line 307
    if-ge v2, v3, :cond_9

    .line 308
    .line 309
    move v10, v6

    .line 310
    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 311
    .line 312
    .line 313
    if-eqz v10, :cond_a

    .line 314
    .line 315
    const-string v2, "Retrying."

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    const-string v2, "Skipping."

    .line 319
    .line 320
    :goto_8
    const-string v3, "Failed to retrieve DMA consent from the service, "

    .line 321
    .line 322
    const-string v4, " retryCount"

    .line 323
    .line 324
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->F:I

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 335
    .line 336
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_b
    const/16 v11, 0x64

    .line 342
    .line 343
    invoke-static {v11, v9}, Lcom/google/android/gms/measurement/internal/zzin;->d(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const-string v13, "&gcs="

    .line 348
    .line 349
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzin;->n()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-static {v11, v9}, Lcom/google/android/gms/measurement/internal/zzav;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    const-string v12, "&dma="

    .line 364
    .line 365
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzav;->c:Ljava/lang/Boolean;

    .line 371
    .line 372
    if-ne v13, v12, :cond_c

    .line 373
    .line 374
    move v12, v10

    .line 375
    goto :goto_9

    .line 376
    :cond_c
    move v12, v6

    .line 377
    :goto_9
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzav;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-nez v12, :cond_d

    .line 387
    .line 388
    const-string v12, "&dma_cps="

    .line 389
    .line 390
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_d
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzav;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    if-ne v9, v11, :cond_e

    .line 403
    .line 404
    move v6, v10

    .line 405
    :cond_e
    const-string v9, "&npa="

    .line 406
    .line 407
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 414
    .line 415
    .line 416
    const-string v6, "Consent query parameters to Bow"

    .line 417
    .line 418
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 419
    .line 420
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhj;->l:Lcom/google/android/gms/measurement/internal/zznp;

    .line 424
    .line 425
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->j()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 429
    .line 430
    .line 431
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v8, v5

    .line 434
    check-cast v8, Ljava/lang/String;

    .line 435
    .line 436
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgh;->v:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgm;->a()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    const-wide/16 v11, 0x1

    .line 443
    .line 444
    sub-long v11, v4, v11

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    move-object v4, v6

    .line 451
    move-wide v5, v11

    .line 452
    move-object v7, v3

    .line 453
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznp;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-eqz v4, :cond_12

    .line 458
    .line 459
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 460
    .line 461
    .line 462
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhl;

    .line 463
    .line 464
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhl;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkj;->e()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->f()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 480
    .line 481
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/zzhl;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->l(Ljava/lang/Runnable;)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_10
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 489
    .line 490
    .line 491
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 492
    .line 493
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_11
    :goto_a
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 500
    .line 501
    .line 502
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 503
    .line 504
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_12
    :goto_b
    if-eqz v10, :cond_13

    .line 510
    .line 511
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziv;->r:Lcom/google/android/gms/measurement/internal/zzjr;

    .line 512
    .line 513
    const-wide/16 v1, 0x7d0

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzat;->b(J)V

    .line 516
    .line 517
    .line 518
    :cond_13
    return-void
.end method
