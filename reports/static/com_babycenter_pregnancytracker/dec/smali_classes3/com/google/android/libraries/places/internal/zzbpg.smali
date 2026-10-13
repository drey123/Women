.class final Lcom/google/android/libraries/places/internal/zzbpg;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/CountDownLatch;

.field final synthetic zzb:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbop;

.field final synthetic zzd:Ljava/util/concurrent/CountDownLatch;

.field final synthetic zze:Lcom/google/android/libraries/places/internal/zzbpk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpk;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lcom/google/android/libraries/places/internal/zzbop;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzb:Ljava/util/concurrent/CyclicBarrier;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzd:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbpf;-><init>(Lcom/google/android/libraries/places/internal/zzbpg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbta;->zzc(Lcom/google/android/libraries/places/internal/zzbtk;)Lcom/google/android/libraries/places/internal/zzbsw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Unsupported SocketAddress implementation "

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzb:Ljava/util/concurrent/CyclicBarrier;

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/libraries/places/internal/zzbbn; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbqq;->zzg:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbbm;->zzi:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 34
    .line 35
    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbpk;->zzu(ILcom/google/android/libraries/places/internal/zzbqq;Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 54
    .line 55
    iget-object v5, v4, Lcom/google/android/libraries/places/internal/zzbpk;->zza:Lcom/google/android/libraries/places/internal/zzayn;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbpk;->zzO()Ljavax/net/SocketFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbpk;->zzw()Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbpk;->zzw()Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzayn;->zzc()Ljava/net/SocketAddress;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    instance-of v7, v7, Ljava/net/InetSocketAddress;

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzayn;->zzd()Ljava/net/InetSocketAddress;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzayn;->zzc()Ljava/net/SocketAddress;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 106
    .line 107
    iget-object v7, v7, Lcom/google/android/libraries/places/internal/zzbpk;->zza:Lcom/google/android/libraries/places/internal/zzayn;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzayn;->zzb()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 114
    .line 115
    iget-object v8, v8, Lcom/google/android/libraries/places/internal/zzbpk;->zza:Lcom/google/android/libraries/places/internal/zzayn;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzayn;->zza()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v4, v1, v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzbpk;->zzs(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbpk;->zzP()Ljavax/net/ssl/SSLSocketFactory;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbpk;->zzP()Ljavax/net/ssl/SSLSocketFactory;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbpk;->zzk()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbpk;->zzl()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbpk;->zzR()Lcom/google/android/libraries/places/internal/zzbqc;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget v9, Lcom/google/android/libraries/places/internal/zzbpr;->zzb:I

    .line 154
    .line 155
    const-string v9, "sslSocketFactory"

    .line 156
    .line 157
    const-string v10, "Only "

    .line 158
    .line 159
    const-string v11, " are supported, but negotiated protocol is %s"

    .line 160
    .line 161
    const-string v12, "Cannot verify hostname: "

    .line 162
    .line 163
    invoke-static {v5, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v9, "socket"

    .line 167
    .line 168
    invoke-static {v1, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v9, "spec"

    .line 172
    .line 173
    invoke-static {v8, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1, v4, v7, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 181
    .line 182
    invoke-virtual {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbqc;->zzb(Ljavax/net/ssl/SSLSocket;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpp;->zzd()Lcom/google/android/libraries/places/internal/zzbpp;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbqc;->zza()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_1

    .line 194
    .line 195
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbpr;->zza:Ljava/util/List;

    .line 196
    .line 197
    :cond_1
    invoke-virtual {v5, v1, v4, v6}, Lcom/google/android/libraries/places/internal/zzbpp;->zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbpr;->zza:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzbqn;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbqn;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    add-int/lit8 v8, v8, 0x32

    .line 220
    .line 221
    new-instance v9, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v7, v6, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbqg;->zza:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 243
    .line 244
    const-string v6, "["

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_2

    .line 251
    .line 252
    const-string v6, "]"

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_2

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    add-int/lit8 v6, v6, -0x1

    .line 265
    .line 266
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    goto :goto_2

    .line 271
    :cond_2
    move-object v6, v4

    .line 272
    :goto_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_3

    .line 281
    .line 282
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    goto :goto_3

    .line 287
    :cond_3
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 288
    .line 289
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-direct {v1, v4}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_4
    :goto_3
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbta;->zzb(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzbtk;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbta;->zzc(Lcom/google/android/libraries/places/internal/zzbtk;)Lcom/google/android/libraries/places/internal/zzbsw;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzc:Lcom/google/android/libraries/places/internal/zzbop;

    .line 309
    .line 310
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbta;->zza(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzbti;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzb(Lcom/google/android/libraries/places/internal/zzbti;Ljava/net/Socket;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbpk;->zzJ()Lcom/google/android/libraries/places/internal/zzawv;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzawv;->zzc()Lcom/google/android/libraries/places/internal/zzawt;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget-object v7, Lcom/google/android/libraries/places/internal/zzayl;->zza:Lcom/google/android/libraries/places/internal/zzawu;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzawt;->zza(Lcom/google/android/libraries/places/internal/zzawu;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawt;

    .line 334
    .line 335
    .line 336
    sget-object v7, Lcom/google/android/libraries/places/internal/zzayl;->zzb:Lcom/google/android/libraries/places/internal/zzawu;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzawt;->zza(Lcom/google/android/libraries/places/internal/zzawu;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawt;

    .line 343
    .line 344
    .line 345
    sget-object v7, Lcom/google/android/libraries/places/internal/zzayl;->zzc:Lcom/google/android/libraries/places/internal/zzawu;

    .line 346
    .line 347
    invoke-virtual {v5, v7, v6}, Lcom/google/android/libraries/places/internal/zzawt;->zza(Lcom/google/android/libraries/places/internal/zzawu;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawt;

    .line 348
    .line 349
    .line 350
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbgo;->zza:Lcom/google/android/libraries/places/internal/zzawu;

    .line 351
    .line 352
    if-nez v6, :cond_5

    .line 353
    .line 354
    sget-object v8, Lcom/google/android/libraries/places/internal/zzbbf;->zza:Lcom/google/android/libraries/places/internal/zzbbf;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :catchall_0
    move-exception v1

    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :catch_2
    move-exception v1

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :catch_3
    move-exception v1

    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_5
    sget-object v8, Lcom/google/android/libraries/places/internal/zzbbf;->zzc:Lcom/google/android/libraries/places/internal/zzbbf;

    .line 367
    .line 368
    :goto_4
    invoke-virtual {v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzawt;->zza(Lcom/google/android/libraries/places/internal/zzawu;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawt;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzawt;->zzc()Lcom/google/android/libraries/places/internal/zzawv;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbpk;->zzK(Lcom/google/android/libraries/places/internal/zzawv;)V
    :try_end_1
    .catch Lcom/google/android/libraries/places/internal/zzbbn; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 379
    .line 380
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbpj;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzy()Lcom/google/android/libraries/places/internal/zzbrg;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v5, v0, v3}, Lcom/google/android/libraries/places/internal/zzbrg;->zza(Lcom/google/android/libraries/places/internal/zzbsw;Z)Lcom/google/android/libraries/places/internal/zzbqs;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v4, v2, v0}, Lcom/google/android/libraries/places/internal/zzbpj;-><init>(Lcom/google/android/libraries/places/internal/zzbpk;Lcom/google/android/libraries/places/internal/zzbqs;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzbpk;->zzI(Lcom/google/android/libraries/places/internal/zzbpj;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzd:Ljava/util/concurrent/CountDownLatch;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzC()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    monitor-enter v2

    .line 408
    :try_start_2
    const-string p0, "socket"

    .line 409
    .line 410
    invoke-static {v1, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Ljava/net/Socket;

    .line 415
    .line 416
    if-eqz v6, :cond_6

    .line 417
    .line 418
    new-instance p0, Lcom/google/android/libraries/places/internal/zzayr;

    .line 419
    .line 420
    invoke-direct {p0, v6}, Lcom/google/android/libraries/places/internal/zzayr;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lcom/google/android/libraries/places/internal/zzayr;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :catchall_1
    move-exception p0

    .line 431
    goto :goto_6

    .line 432
    :cond_6
    :goto_5
    monitor-exit v2

    .line 433
    return-void

    .line 434
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    throw p0

    .line 436
    :cond_7
    :try_start_3
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 437
    .line 438
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 439
    .line 440
    iget-object v5, v5, Lcom/google/android/libraries/places/internal/zzbpk;->zza:Lcom/google/android/libraries/places/internal/zzayn;

    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzayn;->zzc()Ljava/net/SocketAddress;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    add-int/lit8 v7, v7, 0x29

    .line 459
    .line 460
    new-instance v8, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbbn;

    .line 480
    .line 481
    invoke-direct {v4, v1, v6}, Lcom/google/android/libraries/places/internal/zzbbn;-><init>(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 482
    .line 483
    .line 484
    throw v4
    :try_end_3
    .catch Lcom/google/android/libraries/places/internal/zzbbn; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 485
    :goto_7
    :try_start_4
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzg(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :goto_8
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 492
    .line 493
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbqq;->zzg:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbn;->zza()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v4, v2, v5, v1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzu(ILcom/google/android/libraries/places/internal/zzbqq;Lcom/google/android/libraries/places/internal/zzbbm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 500
    .line 501
    .line 502
    :goto_9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 503
    .line 504
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbpj;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzy()Lcom/google/android/libraries/places/internal/zzbrg;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-interface {v4, v0, v3}, Lcom/google/android/libraries/places/internal/zzbrg;->zza(Lcom/google/android/libraries/places/internal/zzbsw;Z)Lcom/google/android/libraries/places/internal/zzbqs;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzbpj;-><init>(Lcom/google/android/libraries/places/internal/zzbpk;Lcom/google/android/libraries/places/internal/zzbqs;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzI(Lcom/google/android/libraries/places/internal/zzbpj;)V

    .line 518
    .line 519
    .line 520
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzd:Ljava/util/concurrent/CountDownLatch;

    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :goto_a
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zze:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 527
    .line 528
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbpj;

    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzy()Lcom/google/android/libraries/places/internal/zzbrg;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-interface {v5, v0, v3}, Lcom/google/android/libraries/places/internal/zzbrg;->zza(Lcom/google/android/libraries/places/internal/zzbsw;Z)Lcom/google/android/libraries/places/internal/zzbqs;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {v4, v2, v0}, Lcom/google/android/libraries/places/internal/zzbpj;-><init>(Lcom/google/android/libraries/places/internal/zzbpk;Lcom/google/android/libraries/places/internal/zzbqs;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzbpk;->zzI(Lcom/google/android/libraries/places/internal/zzbpj;)V

    .line 542
    .line 543
    .line 544
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzd:Ljava/util/concurrent/CountDownLatch;

    .line 545
    .line 546
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 547
    .line 548
    .line 549
    throw v1
.end method
