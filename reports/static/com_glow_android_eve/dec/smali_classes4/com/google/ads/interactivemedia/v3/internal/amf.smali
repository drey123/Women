.class public final Lcom/google/ads/interactivemedia/v3/internal/amf;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static c:Z = false
    .annotation build Landroidx/annotation/GuardedBy;
        value = "valueLock"
    .end annotation
.end field

.field private static d:J = 0x0L
    .annotation build Landroidx/annotation/GuardedBy;
        value = "valueLock"
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "time.android.com"
    .annotation build Landroidx/annotation/GuardedBy;
        value = "valueLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/amf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/amf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amf;->e:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2710

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    new-array v3, v2, [B

    .line 24
    .line 25
    new-instance v4, Ljava/net/DatagramPacket;

    .line 26
    .line 27
    const/16 v5, 0x7b

    .line 28
    .line 29
    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-byte v0, v3, v5

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v0, v6, v10

    .line 48
    .line 49
    const/16 v12, 0x18

    .line 50
    .line 51
    const/16 v13, 0x28

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3, v13, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 56
    .line 57
    .line 58
    move-wide/from16 v16, v6

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v7, v1

    .line 64
    :goto_0
    move-object v1, v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    const-wide/16 v14, 0x3e8

    .line 68
    .line 69
    div-long v16, v6, v14

    .line 70
    .line 71
    mul-long v18, v16, v14

    .line 72
    .line 73
    sub-long v18, v6, v18

    .line 74
    .line 75
    const-wide v20, 0x83aa7e80L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    add-long v10, v16, v20

    .line 81
    .line 82
    move-wide/from16 v16, v6

    .line 83
    .line 84
    shr-long v5, v10, v12

    .line 85
    .line 86
    long-to-int v5, v5

    .line 87
    int-to-byte v5, v5

    .line 88
    aput-byte v5, v3, v13

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    shr-long v6, v10, v5

    .line 93
    .line 94
    long-to-int v6, v6

    .line 95
    int-to-byte v6, v6

    .line 96
    const/16 v7, 0x29

    .line 97
    .line 98
    aput-byte v6, v3, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    move-object v7, v1

    .line 103
    shr-long v0, v10, v6

    .line 104
    .line 105
    long-to-int v0, v0

    .line 106
    int-to-byte v0, v0

    .line 107
    const/16 v1, 0x2a

    .line 108
    .line 109
    :try_start_2
    aput-byte v0, v3, v1

    .line 110
    .line 111
    long-to-int v0, v10

    .line 112
    int-to-byte v0, v0

    .line 113
    const/16 v1, 0x2b

    .line 114
    .line 115
    aput-byte v0, v3, v1

    .line 116
    .line 117
    const-wide v0, 0x100000000L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-long v18, v18, v0

    .line 123
    .line 124
    div-long v18, v18, v14

    .line 125
    .line 126
    shr-long v0, v18, v12

    .line 127
    .line 128
    long-to-int v0, v0

    .line 129
    int-to-byte v0, v0

    .line 130
    const/16 v1, 0x2c

    .line 131
    .line 132
    aput-byte v0, v3, v1

    .line 133
    .line 134
    shr-long v0, v18, v5

    .line 135
    .line 136
    long-to-int v0, v0

    .line 137
    int-to-byte v0, v0

    .line 138
    const/16 v1, 0x2d

    .line 139
    .line 140
    aput-byte v0, v3, v1

    .line 141
    .line 142
    shr-long v0, v18, v6

    .line 143
    .line 144
    long-to-int v0, v0

    .line 145
    int-to-byte v0, v0

    .line 146
    const/16 v1, 0x2e

    .line 147
    .line 148
    aput-byte v0, v3, v1

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-double/2addr v0, v5

    .line 160
    double-to-int v0, v0

    .line 161
    int-to-byte v0, v0

    .line 162
    const/16 v1, 0x2f

    .line 163
    .line 164
    aput-byte v0, v3, v1

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v7, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/net/DatagramPacket;

    .line 170
    .line 171
    invoke-direct {v0, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    sub-long v4, v0, v8

    .line 182
    .line 183
    add-long v4, v16, v4

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    aget-byte v2, v3, v2

    .line 187
    .line 188
    shr-int/lit8 v6, v2, 0x6

    .line 189
    .line 190
    const/4 v8, 0x3

    .line 191
    and-int/2addr v6, v8

    .line 192
    and-int/lit8 v2, v2, 0x7

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    aget-byte v9, v3, v9

    .line 196
    .line 197
    and-int/lit16 v9, v9, 0xff

    .line 198
    .line 199
    invoke-static {v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/amf;->k([BI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    const/16 v12, 0x20

    .line 204
    .line 205
    invoke-static {v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/amf;->k([BI)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-static {v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/amf;->k([BI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    if-eq v6, v8, :cond_5

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    if-eq v2, v3, :cond_2

    .line 217
    .line 218
    const/4 v3, 0x5

    .line 219
    if-ne v2, v3, :cond_1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const/16 v3, 0x1a

    .line 227
    .line 228
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string v3, "SNTP: Untrusted mode: "

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_2
    :goto_2
    if-eqz v9, :cond_4

    .line 251
    .line 252
    const/16 v2, 0xf

    .line 253
    .line 254
    if-gt v9, v2, :cond_4

    .line 255
    .line 256
    const-wide/16 v2, 0x0

    .line 257
    .line 258
    cmp-long v2, v12, v2

    .line 259
    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    sub-long/2addr v14, v10

    .line 263
    sub-long/2addr v12, v4

    .line 264
    add-long/2addr v12, v14

    .line 265
    const-wide/16 v2, 0x2

    .line 266
    .line 267
    div-long/2addr v12, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    .line 269
    .line 270
    .line 271
    add-long/2addr v4, v12

    .line 272
    sub-long/2addr v4, v0

    .line 273
    return-wide v4

    .line 274
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v1, "SNTP: Zero transmitTime"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const/16 v2, 0x24

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const-string v2, "SNTP: Untrusted stratum: "

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v1, "SNTP: Unsynchronized server"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    :goto_3
    :try_start_4
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    move-object v2, v0

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    throw v1

    .line 325
    :catchall_3
    move-exception v0

    .line 326
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 327
    throw v0
.end method

.method public static b()J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/amf;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/amf;->d:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return-wide v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/akj;Lcom/google/ads/interactivemedia/v3/internal/amc;)V
    .locals 2
    .param p0    # Lcom/google/ads/interactivemedia/v3/internal/akj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/amc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/amc;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 14
    .line 15
    const-string v0, "SntpClient"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ame;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ame;-><init>([B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/amd;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/amd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/amc;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->b(Lcom/google/ads/interactivemedia/v3/internal/akf;Lcom/google/ads/interactivemedia/v3/internal/akc;I)J

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/amf;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/amf;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static synthetic h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/amf;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->d:J

    .line 2
    .line 3
    return-void
.end method

.method private static j([BI)J
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, v1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aget-byte p0, p0, p1

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method private static k([BI)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amf;->j([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amf;->j([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    const-wide v2, -0x83aa7e80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    mul-long/2addr p0, v2

    .line 32
    const-wide v2, 0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long/2addr p0, v2

    .line 38
    add-long/2addr p0, v0

    .line 39
    return-wide p0
.end method
