.class public final Lcom/google/android/gms/internal/ads/zzcfr;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhcg;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhcg;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhcg;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzhch;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzhcg;

.field public static final zzg:Ljava/util/concurrent/ExecutorService;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzhcg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Default"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgal;->zza()Lcom/google/android/gms/internal/ads/zzgaj;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmI:Lcom/google/android/gms/internal/ads/zzbih;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmJ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzmK:Lcom/google/android/gms/internal/ads/zzbih;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 115
    .line 116
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v7, 0xa

    .line 120
    .line 121
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 141
    .line 142
    .line 143
    move-object v0, v4

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 146
    .line 147
    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 153
    .line 154
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    const v7, 0x7fffffff

    .line 159
    .line 160
    .line 161
    const-wide/16 v8, 0xa

    .line 162
    .line 163
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v5

    .line 169
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const-string v1, "Loader"

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgal;->zza()Lcom/google/android/gms/internal/ads/zzgaj;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 191
    .line 192
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x5

    .line 196
    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgaj;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 202
    .line 203
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 209
    .line 210
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x5

    .line 214
    const/4 v6, 0x5

    .line 215
    const-wide/16 v7, 0xa

    .line 216
    .line 217
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 223
    .line 224
    .line 225
    move-object v0, v4

    .line 226
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 227
    .line 228
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 232
    .line 233
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const-string v1, "Activeview"

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgal;->zza()Lcom/google/android/gms/internal/ads/zzgaj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 246
    .line 247
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzgaj;->zzc(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_2

    .line 255
    :cond_3
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 256
    .line 257
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 258
    .line 259
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 263
    .line 264
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    const/4 v6, 0x1

    .line 269
    const-wide/16 v7, 0xa

    .line 270
    .line 271
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 277
    .line 278
    .line 279
    move-object v0, v4

    .line 280
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 281
    .line 282
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 283
    .line 284
    .line 285
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzc:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 286
    .line 287
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfn;

    .line 288
    .line 289
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 290
    .line 291
    const-string v3, "Schedule"

    .line 292
    .line 293
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x3

    .line 297
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcfn;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzc(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzhch;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zze:Lcom/google/android/gms/internal/ads/zzhch;

    .line 307
    .line 308
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfp;

    .line 309
    .line 310
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 314
    .line 315
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 316
    .line 317
    .line 318
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 319
    .line 320
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 321
    .line 322
    const-string v1, "AdQualityMetrics"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 332
    .line 333
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 338
    .line 339
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 340
    .line 341
    .line 342
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 343
    .line 344
    return-void
.end method
