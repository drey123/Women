.class public final Lcom/google/android/gms/internal/ads/zzbro;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasx;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzbrb;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzate;)Lcom/google/android/gms/internal/ads/zzata;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzate;->zzm()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "ms"

    .line 24
    .line 25
    const-string v4, "Http assets remote cache took "

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v8, v2, v6

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v7, v1, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrc;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzate;->zzh()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbrc;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const/4 p1, 0x0

    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 81
    .line 82
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbrm;

    .line 86
    .line 87
    invoke-direct {v8, p0, v7}, Lcom/google/android/gms/internal/ads/zzbrm;-><init>(Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzcfw;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbrn;

    .line 91
    .line 92
    invoke-direct {v9, p0, v7}, Lcom/google/android/gms/internal/ads/zzbrn;-><init>(Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzcfw;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 96
    .line 97
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzb:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-direct {v10, v11, v12, v8, v9}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzbrb;

    .line 111
    .line 112
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzbrb;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 118
    .line 119
    invoke-direct {v8, p0, v0}, Lcom/google/android/gms/internal/ads/zzbrk;-><init>(Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzbrc;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 123
    .line 124
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbiq;->zzfs:Lcom/google/android/gms/internal/ads/zzbih;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-long v8, v8

    .line 145
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    sget-object v11, Lcom/google/android/gms/internal/ads/zzcfr;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzhbw;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 154
    .line 155
    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Lcom/google/android/gms/internal/ads/zzbro;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v8, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    sub-long/2addr v7, v1

    .line 176
    invoke-static {v6, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->e(IJ)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbb;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbb;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbre;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbb;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbre;

    .line 213
    .line 214
    if-nez p0, :cond_1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbre;->zza:Z

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbre;->zze:[Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzf:[Ljava/lang/String;

    .line 224
    .line 225
    array-length v2, v0

    .line 226
    array-length v3, v1

    .line 227
    if-eq v2, v3, :cond_2

    .line 228
    .line 229
    :goto_1
    return-object p1

    .line 230
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_2
    array-length p1, v0

    .line 236
    if-ge v5, p1, :cond_3

    .line 237
    .line 238
    aget-object p1, v0, v5

    .line 239
    .line 240
    aget-object v2, v1, v5

    .line 241
    .line 242
    invoke-virtual {v9, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzc:I

    .line 249
    .line 250
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzd:[B

    .line 251
    .line 252
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzg:Z

    .line 253
    .line 254
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzh:J

    .line 255
    .line 256
    new-instance v6, Lcom/google/android/gms/internal/ads/zzata;

    .line 257
    .line 258
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzata;-><init>(I[BLjava/util/Map;ZJ)V

    .line 259
    .line 260
    .line 261
    return-object v6

    .line 262
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbre;->zzb:Ljava/lang/String;

    .line 263
    .line 264
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatn;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzatn;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    sub-long/2addr v7, v1

    .line 281
    invoke-static {v6, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->e(IJ)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    sub-long/2addr v7, v1

    .line 316
    invoke-static {v6, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->e(IJ)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object p1
.end method

.method public final synthetic zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzbrb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzbrb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzbrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzbrb;

    .line 2
    .line 3
    return-object p0
.end method
