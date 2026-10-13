.class final Lcom/google/android/gms/tagmanager/zzeb;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/tagmanager/zzdb;

.field private volatile zze:Lcom/google/android/gms/tagmanager/zzak;

.field private volatile zzf:Ljava/lang/String;

.field private volatile zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzeb;->zze:Lcom/google/android/gms/tagmanager/zzak;

    .line 9
    .line 10
    const-string p1, "/r?id="

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzg:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zza:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 30
    .line 31
    const-string v1, "Start loading resource from network ..."

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zze:Lcom/google/android/gms/tagmanager/zzak;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzak;->zza()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzf:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "&v=a65833898"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzg:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzg:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzg:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "&pv="

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_1
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdv;->zza()Lcom/google/android/gms/tagmanager/zzdv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzdv;->zze()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    if-ne v1, v3, :cond_2

    .line 115
    .line 116
    const-string v1, "&gtm_debug=x"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrp;->zza()Lcom/google/android/gms/internal/gtm/zzro;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :try_start_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzro;->zza(Ljava/lang/String;)Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/gtm/zzrq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :catch_0
    move-exception v2

    .line 135
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "Error when loading resources from url: "

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " "

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "GoogleTagManager"

    .line 165
    .line 166
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-interface {v0, v2}, Lcom/google/android/gms/tagmanager/zzdb;->zza(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzro;->zzb()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v5, "Error when loading resource for url: "

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v5, "GoogleTagManager"

    .line 197
    .line 198
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 202
    .line 203
    const/4 v5, 0x4

    .line 204
    invoke-interface {v4, v5}, Lcom/google/android/gms/tagmanager/zzdb;->zza(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_0
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/gtm/zzrm;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzabq;->zza()Lcom/google/android/gms/internal/gtm/zzabq;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/gtm/zzah;->zzg([BLcom/google/android/gms/internal/gtm/zzabq;)Lcom/google/android/gms/internal/gtm/zzah;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v6, "Successfully loaded supplemented resource: "

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v5, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 249
    .line 250
    invoke-virtual {v5, v4}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzah;->zzm()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_3

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzah;->zza()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_3

    .line 264
    .line 265
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzb:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v7, "No change for container: "

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v5, v4}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :catch_2
    move-exception v2

    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 292
    .line 293
    move-object v6, v4

    .line 294
    check-cast v6, Lcom/google/android/gms/tagmanager/zzab;

    .line 295
    .line 296
    iget-object v6, v6, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 297
    .line 298
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzag;->zzf(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/tagmanager/zzah;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/zzah;->zzd()V

    .line 303
    .line 304
    .line 305
    move-object v6, v4

    .line 306
    check-cast v6, Lcom/google/android/gms/tagmanager/zzab;

    .line 307
    .line 308
    iget-object v6, v6, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 309
    .line 310
    monitor-enter v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzah;->zzm()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_5

    .line 316
    .line 317
    move-object v7, v4

    .line 318
    check-cast v7, Lcom/google/android/gms/tagmanager/zzab;

    .line 319
    .line 320
    iget-object v7, v7, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 321
    .line 322
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzag;->zzb(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/internal/gtm/zzah;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzah;->zzm()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_4

    .line 331
    .line 332
    const-string v2, "Current resource is null; network resource is also null"

    .line 333
    .line 334
    const-string v7, "GoogleTagManager"

    .line 335
    .line 336
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-object v2, v4

    .line 340
    check-cast v2, Lcom/google/android/gms/tagmanager/zzab;

    .line 341
    .line 342
    iget-object v2, v2, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 343
    .line 344
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzag;->zzf(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/tagmanager/zzah;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzah;->zzb()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    check-cast v4, Lcom/google/android/gms/tagmanager/zzab;

    .line 353
    .line 354
    iget-object v2, v4, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 355
    .line 356
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/tagmanager/zzag;->zzi(Lcom/google/android/gms/tagmanager/zzag;J)V

    .line 357
    .line 358
    .line 359
    monitor-exit v6

    .line 360
    goto :goto_2

    .line 361
    :catchall_1
    move-exception v2

    .line 362
    goto :goto_3

    .line 363
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzacf;->zzaa()Lcom/google/android/gms/internal/gtm/zzaca;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzag;

    .line 368
    .line 369
    move-object v7, v4

    .line 370
    check-cast v7, Lcom/google/android/gms/tagmanager/zzab;

    .line 371
    .line 372
    iget-object v7, v7, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 373
    .line 374
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzag;->zzb(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/internal/gtm/zzah;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzah;->zzc()Lcom/google/android/gms/internal/gtm/zzz;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/gtm/zzag;->zzc(Lcom/google/android/gms/internal/gtm/zzz;)Lcom/google/android/gms/internal/gtm/zzag;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzaca;->zzB()Lcom/google/android/gms/internal/gtm/zzacf;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzah;

    .line 390
    .line 391
    :cond_5
    move-object v7, v4

    .line 392
    check-cast v7, Lcom/google/android/gms/tagmanager/zzab;

    .line 393
    .line 394
    iget-object v7, v7, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 395
    .line 396
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzag;->zzc(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/common/util/Clock;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    const/4 v10, 0x0

    .line 405
    invoke-static {v7, v2, v8, v9, v10}, Lcom/google/android/gms/tagmanager/zzag;->zzk(Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/internal/gtm/zzah;JZ)V

    .line 406
    .line 407
    .line 408
    move-object v7, v4

    .line 409
    check-cast v7, Lcom/google/android/gms/tagmanager/zzab;

    .line 410
    .line 411
    iget-object v7, v7, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 412
    .line 413
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzag;->zza(Lcom/google/android/gms/tagmanager/zzag;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v7

    .line 417
    new-instance v9, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v10, "setting refresh time to current time: "

    .line 423
    .line 424
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v5, v7}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v7, v4

    .line 438
    check-cast v7, Lcom/google/android/gms/tagmanager/zzab;

    .line 439
    .line 440
    iget-object v7, v7, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 441
    .line 442
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzag;->zzq(Lcom/google/android/gms/tagmanager/zzag;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_6

    .line 447
    .line 448
    check-cast v4, Lcom/google/android/gms/tagmanager/zzab;

    .line 449
    .line 450
    iget-object v4, v4, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 451
    .line 452
    invoke-static {v4, v2}, Lcom/google/android/gms/tagmanager/zzag;->zzj(Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/internal/gtm/zzah;)V

    .line 453
    .line 454
    .line 455
    :cond_6
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 456
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzro;->zzb()V

    .line 457
    .line 458
    .line 459
    const-string v0, "Load resource from network finished."

    .line 460
    .line 461
    invoke-virtual {v5, v0}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :goto_3
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 466
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 467
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v6, "Error when parsing downloaded resources from url: "

    .line 477
    .line 478
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, " "

    .line 485
    .line 486
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v4, "GoogleTagManager"

    .line 497
    .line 498
    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 502
    .line 503
    invoke-interface {v0, v3}, Lcom/google/android/gms/tagmanager/zzdb;->zza(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 504
    .line 505
    .line 506
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzro;->zzb()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :catch_3
    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzb:Ljava/lang/String;

    .line 511
    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v5, "No data is retrieved from the given url: "

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v0, ". Make sure container_id: "

    .line 526
    .line 527
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v0, " is correct."

    .line 534
    .line 535
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v2, "GoogleTagManager"

    .line 543
    .line 544
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 548
    .line 549
    invoke-interface {v0, v3}, Lcom/google/android/gms/tagmanager/zzdb;->zza(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 550
    .line 551
    .line 552
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzro;->zzb()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :goto_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzro;->zzb()V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_7
    throw v2

    .line 561
    :cond_8
    :goto_6
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 562
    .line 563
    const-string v1, "...no network connectivity"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 569
    .line 570
    const/4 v1, 0x1

    .line 571
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzdb;->zza(I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    const-string v1, "callback must be set before execute"

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 9
    .line 10
    const-string v1, "Setting CTFE URL path: "

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbb;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method

.method final zzb(Lcom/google/android/gms/tagmanager/zzdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 2
    .line 3
    return-void
.end method

.method final zzc(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 6
    .line 7
    const-string v2, "Setting previous container version: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzbb;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
