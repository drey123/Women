.class public final Lcom/google/android/gms/internal/ads/zzgek;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zza:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzc:J

    .line 9
    .line 10
    return-void
.end method

.method private final zze(Ljava/lang/String;Z[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgeh;-><init>(Lcom/google/android/gms/internal/ads/zzgek;Ljava/lang/String;ZLjava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvu7;->p(Lgh1;)Lih1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzf(Ljava/lang/String;Lfh1;ZLjava/lang/String;[B)V
    .locals 4

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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgei;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgei;-><init>(Ljava/net/HttpURLConnection;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgek;->zza:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    iget-object v3, p2, Lfh1;->c:Lm98;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Lj1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v1, "User-Agent"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzb:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzc:J

    .line 43
    .line 44
    long-to-int p0, v1

    .line 45
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 55
    .line 56
    .line 57
    const-string p0, "POST"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    const-string p0, "Content-Type"

    .line 65
    .line 66
    invoke-virtual {p1, p0, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p0, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p0, p5}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p3

    .line 93
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    :try_start_5
    invoke-virtual {p3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    throw p3

    .line 102
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/16 p3, 0x190

    .line 107
    .line 108
    if-ge p0, p3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object p3
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :goto_3
    :try_start_6
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    .line 120
    .line 121
    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    .line 123
    .line 124
    const/4 p5, 0x0

    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    :try_start_7
    new-array p5, p5, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 128
    .line 129
    :try_start_8
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_3
    move-exception p0

    .line 134
    goto :goto_8

    .line 135
    :catchall_4
    move-exception p0

    .line 136
    goto :goto_6

    .line 137
    :cond_4
    const/16 v1, 0x1000

    .line 138
    .line 139
    :try_start_9
    new-array v1, v1, [B

    .line 140
    .line 141
    :goto_4
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {p4, v1, p5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object p5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 156
    :try_start_a
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 157
    .line 158
    .line 159
    :try_start_b
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 160
    .line 161
    .line 162
    :goto_5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgej;

    .line 163
    .line 164
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(I[B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lfh1;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_f

    .line 171
    :goto_6
    :try_start_c
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catchall_5
    move-exception p4

    .line 176
    :try_start_d
    invoke-virtual {p0, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_7
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 180
    :goto_8
    if-eqz p3, :cond_6

    .line 181
    .line 182
    :try_start_e
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :catchall_6
    move-exception p3

    .line 187
    :try_start_f
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_9
    throw p0
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 191
    :goto_a
    move-object v1, p1

    .line 192
    goto :goto_c

    .line 193
    :goto_b
    move-object v1, p1

    .line 194
    goto :goto_e

    .line 195
    :catchall_7
    move-exception p0

    .line 196
    goto :goto_c

    .line 197
    :catch_1
    move-exception p0

    .line 198
    goto :goto_e

    .line 199
    :goto_c
    :try_start_10
    invoke-virtual {p2, p0}, Lfh1;->b(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_d
    move-object p1, v1

    .line 203
    goto :goto_f

    .line 204
    :catchall_8
    move-exception p0

    .line 205
    goto :goto_10

    .line 206
    :goto_e
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    add-int/lit8 p3, p3, 0x9

    .line 221
    .line 222
    new-instance p4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {p1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Lfh1;->b(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 241
    .line 242
    .line 243
    goto :goto_d

    .line 244
    :goto_f
    if-eqz p1, :cond_7

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-void

    .line 250
    :goto_10
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 253
    .line 254
    .line 255
    :cond_8
    throw p0
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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgek;->zze(Ljava/lang/String;Z[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    const-string v0, "application/x-protobuf"

    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzgek;->zze(Ljava/lang/String;Z[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic zzc(Ljava/lang/String;ZLjava/lang/String;[BLfh1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>(Lcom/google/android/gms/internal/ads/zzgek;Ljava/lang/String;Lfh1;ZLjava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzgek;->zza:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final synthetic zzd(Ljava/lang/String;Lfh1;ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzgek;->zzf(Ljava/lang/String;Lfh1;ZLjava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
