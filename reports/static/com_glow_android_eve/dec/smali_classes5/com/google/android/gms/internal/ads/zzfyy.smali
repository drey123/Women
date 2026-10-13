.class public final Lcom/google/android/gms/internal/ads/zzfyy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfys;


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Ljava/lang/String;

.field private final zzc:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zzc:J

    .line 9
    .line 10
    return-void
.end method

.method private final zze(Ljava/lang/String;Z[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfyv;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfyv;-><init>(Lcom/google/android/gms/internal/ads/zzfyy;Ljava/lang/String;ZLjava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final synthetic zzf(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V
    .locals 5

    .line 1
    const-string v0, "Timeout: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 17
    .line 18
    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyw;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfyw;-><init>(Ljava/net/HttpURLConnection;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-virtual {p2, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "User-Agent"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zzc:J

    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 51
    .line 52
    .line 53
    const-string p3, "POST"

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    const-string p3, "Content-Type"

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p3

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :catch_0
    move-exception p3

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_0
    :goto_0
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-direct {p3, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p3, p5}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p4

    .line 89
    :try_start_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_2
    move-exception p3

    .line 94
    :try_start_5
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    throw p4

    .line 98
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const/16 p4, 0x190

    .line 103
    .line 104
    if-ge p3, p4, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object p4
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :goto_3
    :try_start_6
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    .line 116
    .line 117
    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-nez p4, :cond_3

    .line 122
    .line 123
    :try_start_7
    new-array v1, v1, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 124
    .line 125
    :try_start_8
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    move-exception p3

    .line 130
    goto :goto_8

    .line 131
    :catchall_4
    move-exception p3

    .line 132
    goto :goto_6

    .line 133
    :cond_3
    const/16 v2, 0x1000

    .line 134
    .line 135
    :try_start_9
    new-array v2, v2, [B

    .line 136
    .line 137
    :goto_4
    invoke-virtual {p4, v2}, Ljava/io/InputStream;->read([B)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, -0x1

    .line 142
    if-eq v3, v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {p5, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 149
    .line 150
    .line 151
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 152
    :try_start_a
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 153
    .line 154
    .line 155
    :try_start_b
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    :goto_5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfyx;

    .line 159
    .line 160
    invoke-direct {p4, p3, v1}, Lcom/google/android/gms/internal/ads/zzfyx;-><init>(I[B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_f

    .line 167
    :goto_6
    :try_start_c
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :catchall_5
    move-exception p5

    .line 172
    :try_start_d
    invoke-virtual {p3, p5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_7
    throw p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 176
    :goto_8
    if-eqz p4, :cond_5

    .line 177
    .line 178
    :try_start_e
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :catchall_6
    move-exception p4

    .line 183
    :try_start_f
    invoke-virtual {p3, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_9
    throw p3
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 187
    :goto_a
    move-object v1, p1

    .line 188
    goto :goto_c

    .line 189
    :goto_b
    move-object v1, p1

    .line 190
    goto :goto_e

    .line 191
    :catchall_7
    move-exception p1

    .line 192
    move-object p3, p1

    .line 193
    goto :goto_c

    .line 194
    :catch_1
    move-exception p1

    .line 195
    move-object p3, p1

    .line 196
    goto :goto_e

    .line 197
    :goto_c
    :try_start_10
    invoke-virtual {p2, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 198
    .line 199
    .line 200
    :goto_d
    move-object p1, v1

    .line 201
    goto :goto_f

    .line 202
    :catchall_8
    move-exception p1

    .line 203
    goto :goto_10

    .line 204
    :goto_e
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    add-int/lit8 p4, p4, 0x9

    .line 219
    .line 220
    new-instance p5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-direct {p1, p3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 239
    .line 240
    .line 241
    goto :goto_d

    .line 242
    :goto_f
    if-eqz p1, :cond_6

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    .line 246
    .line 247
    :cond_6
    return-void

    .line 248
    :goto_10
    if-eqz v1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 251
    .line 252
    .line 253
    :cond_7
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyy;->zze(Ljava/lang/String;Z[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    const-string v0, "application/x-protobuf"

    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfyy;->zze(Ljava/lang/String;Z[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/String;ZLjava/lang/String;[BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfyu;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p5

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>(Lcom/google/android/gms/internal/ads/zzfyy;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic zzd(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzfyy;->zzf(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
