.class public final Lcom/lyft/kronos/internal/ntp/SntpClient;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyft/kronos/internal/ntp/SntpClient$a;,
        Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;
    }
.end annotation


# instance fields
.field public final a:LD5/a;


# direct methods
.method public constructor <init>(LD5/a;LE5/b;LE5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpClient;->a:LD5/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(BBIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    .line 12
    .line 13
    const-string p2, "untrusted mode: "

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/16 p0, 0xf

    .line 26
    .line 27
    if-gt p2, p0, :cond_3

    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    cmp-long p0, p3, p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    .line 37
    .line 38
    const-string p1, "zero transmitTime"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    .line 45
    .line 46
    const-string p1, "untrusted stratum: "

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_4
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    .line 57
    .line 58
    const-string p1, "unsynchronized server"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static b(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aget-byte p0, p1, p0

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

.method public static c(I[B)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/lyft/kronos/internal/ntp/SntpClient;->b(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/lyft/kronos/internal/ntp/SntpClient;->b(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v2, 0x83aa7e80L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    mul-long/2addr p0, v2

    .line 21
    const-wide v2, 0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-long/2addr p0, v2

    .line 27
    add-long/2addr p0, v0

    .line 28
    return-wide p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Long;)Lcom/lyft/kronos/internal/ntp/SntpClient$a;
    .locals 27

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "host"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "InetAddress.getByName(host)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/net/DatagramSocket;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    new-array v4, v1, [B

    .line 35
    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "address"

    .line 40
    .line 41
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/net/DatagramPacket;

    .line 45
    .line 46
    const/16 v6, 0x7b

    .line 47
    .line 48
    invoke-direct {v5, v4, v1, v2, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x1b

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-byte v2, v4, v6

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    const-wide/16 v11, 0x3e8

    .line 65
    .line 66
    div-long v13, v7, v11

    .line 67
    .line 68
    mul-long v15, v13, v11

    .line 69
    .line 70
    sub-long v15, v7, v15

    .line 71
    .line 72
    const-wide v17, 0x83aa7e80L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    add-long v13, v13, v17

    .line 78
    .line 79
    const/16 v2, 0x18

    .line 80
    .line 81
    move/from16 p1, v6

    .line 82
    .line 83
    move-wide/from16 v17, v7

    .line 84
    .line 85
    shr-long v6, v13, v2

    .line 86
    .line 87
    long-to-int v6, v6

    .line 88
    int-to-byte v6, v6

    .line 89
    const/16 v7, 0x28

    .line 90
    .line 91
    aput-byte v6, v4, v7

    .line 92
    .line 93
    const/16 v6, 0x10

    .line 94
    .line 95
    move-wide/from16 v19, v11

    .line 96
    .line 97
    shr-long v11, v13, v6

    .line 98
    .line 99
    long-to-int v8, v11

    .line 100
    int-to-byte v8, v8

    .line 101
    const/16 v11, 0x29

    .line 102
    .line 103
    aput-byte v8, v4, v11

    .line 104
    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    shr-long v11, v13, v8

    .line 108
    .line 109
    long-to-int v11, v11

    .line 110
    int-to-byte v11, v11

    .line 111
    const/16 v12, 0x2a

    .line 112
    .line 113
    aput-byte v11, v4, v12

    .line 114
    .line 115
    long-to-int v11, v13

    .line 116
    int-to-byte v11, v11

    .line 117
    const/16 v12, 0x2b

    .line 118
    .line 119
    aput-byte v11, v4, v12

    .line 120
    .line 121
    const-wide v11, 0x100000000L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-long/2addr v15, v11

    .line 127
    div-long v15, v15, v19

    .line 128
    .line 129
    shr-long v11, v15, v2

    .line 130
    .line 131
    long-to-int v11, v11

    .line 132
    int-to-byte v11, v11

    .line 133
    const/16 v12, 0x2c

    .line 134
    .line 135
    aput-byte v11, v4, v12

    .line 136
    .line 137
    shr-long v11, v15, v6

    .line 138
    .line 139
    long-to-int v6, v11

    .line 140
    int-to-byte v6, v6

    .line 141
    const/16 v11, 0x2d

    .line 142
    .line 143
    aput-byte v6, v4, v11

    .line 144
    .line 145
    shr-long v11, v15, v8

    .line 146
    .line 147
    long-to-int v6, v11

    .line 148
    int-to-byte v6, v6

    .line 149
    const/16 v8, 0x2e

    .line 150
    .line 151
    aput-byte v6, v4, v8

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double/2addr v11, v13

    .line 163
    double-to-int v6, v11

    .line 164
    int-to-byte v6, v6

    .line 165
    const/16 v8, 0x2f

    .line 166
    .line 167
    aput-byte v6, v4, v8

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/net/DatagramPacket;

    .line 180
    .line 181
    array-length v4, v1

    .line 182
    invoke-direct {v0, v1, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v22

    .line 192
    sub-long v4, v22, v9

    .line 193
    .line 194
    add-long v20, v4, v17

    .line 195
    .line 196
    aget-byte v0, v1, p1

    .line 197
    .line 198
    shr-int/lit8 v4, v0, 0x6

    .line 199
    .line 200
    and-int/lit8 v4, v4, 0x3

    .line 201
    .line 202
    int-to-byte v4, v4

    .line 203
    and-int/lit8 v0, v0, 0x7

    .line 204
    .line 205
    int-to-byte v0, v0

    .line 206
    const/4 v5, 0x1

    .line 207
    aget-byte v5, v1, v5

    .line 208
    .line 209
    and-int/lit16 v5, v5, 0xff

    .line 210
    .line 211
    invoke-static {v2, v1}, Lcom/lyft/kronos/internal/ntp/SntpClient;->c(I[B)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    const/16 v2, 0x20

    .line 216
    .line 217
    invoke-static {v2, v1}, Lcom/lyft/kronos/internal/ntp/SntpClient;->c(I[B)J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-static {v7, v1}, Lcom/lyft/kronos/internal/ntp/SntpClient;->c(I[B)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-static {v4, v0, v5, v1, v2}, Lcom/lyft/kronos/internal/ntp/SntpClient;->a(BBIJ)V

    .line 226
    .line 227
    .line 228
    sub-long/2addr v10, v8

    .line 229
    sub-long v1, v1, v20

    .line 230
    .line 231
    add-long/2addr v1, v10

    .line 232
    const-wide/16 v4, 0x2

    .line 233
    .line 234
    div-long v24, v1, v4

    .line 235
    .line 236
    new-instance v19, Lcom/lyft/kronos/internal/ntp/SntpClient$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    move-object/from16 v2, p0

    .line 239
    .line 240
    :try_start_2
    iget-object v0, v2, Lcom/lyft/kronos/internal/ntp/SntpClient;->a:LD5/a;

    .line 241
    .line 242
    move-object/from16 v26, v0

    .line 243
    .line 244
    invoke-direct/range {v19 .. v26}, Lcom/lyft/kronos/internal/ntp/SntpClient$a;-><init>(JJJLD5/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 248
    .line 249
    .line 250
    return-object v19

    .line 251
    :goto_0
    move-object v1, v3

    .line 252
    goto :goto_1

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_0

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object/from16 v2, p0

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object/from16 v2, p0

    .line 261
    .line 262
    :goto_1
    if-eqz v1, :cond_0

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 265
    .line 266
    .line 267
    :cond_0
    throw v0
.end method
