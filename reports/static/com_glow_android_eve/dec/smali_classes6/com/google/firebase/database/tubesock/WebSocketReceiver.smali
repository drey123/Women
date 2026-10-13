.class Lcom/google/firebase/database/tubesock/WebSocketReceiver;
.super Ljava/lang/Object;
.source "WebSocketReceiver.java"


# instance fields
.field public a:Ljava/io/DataInputStream;

.field public b:Lcom/google/firebase/database/tubesock/WebSocket;

.field public c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

.field public d:[B

.field public e:Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;

.field public volatile f:Z


# direct methods
.method public static b([B)J
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    const/4 v2, 0x3

    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x30

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    add-long/2addr v0, v2

    .line 18
    const/4 v2, 0x4

    .line 19
    aget-byte v2, p0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    const/16 v4, 0x28

    .line 25
    .line 26
    shl-long/2addr v2, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    const/4 v2, 0x5

    .line 29
    aget-byte v2, p0, v2

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    shl-long/2addr v2, v4

    .line 37
    add-long/2addr v0, v2

    .line 38
    const/4 v2, 0x6

    .line 39
    aget-byte v2, p0, v2

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    shl-long/2addr v2, v4

    .line 47
    add-long/2addr v0, v2

    .line 48
    const/4 v2, 0x7

    .line 49
    aget-byte v2, p0, v2

    .line 50
    .line 51
    and-int/lit16 v2, v2, 0xff

    .line 52
    .line 53
    shl-int/lit8 v2, v2, 0x10

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    add-long/2addr v0, v2

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    aget-byte v3, p0, v2

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0xff

    .line 62
    .line 63
    shl-int/lit8 v2, v3, 0x8

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    add-long/2addr v0, v2

    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    aget-byte p0, p0, v2

    .line 70
    .line 71
    and-int/lit16 p0, p0, 0xff

    .line 72
    .line 73
    int-to-long v2, p0

    .line 74
    add-long/2addr v0, v2

    .line 75
    return-wide v0
.end method


# virtual methods
.method public final a(ZB[B)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length p1, p3

    .line 8
    const/16 p2, 0x7d

    .line 9
    .line 10
    if-gt p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/tubesock/WebSocket;->f(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    goto :goto_3

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    monitor-exit p1

    .line 24
    throw p2

    .line 25
    :cond_0
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 26
    .line 27
    const-string p2, "PING frame too long"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 34
    .line 35
    const-string p2, "PING must not fragment across frames"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->e:Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 49
    .line 50
    const-string p2, "Failed to continue outstanding frame"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    :goto_0
    if-nez v0, :cond_6

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 62
    .line 63
    const-string p2, "Received continuing frame, but there\'s nothing to continue"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_6
    :goto_1
    if-nez v0, :cond_8

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne p2, v0, :cond_7

    .line 73
    .line 74
    new-instance p2, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, p2, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->b:I

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    new-instance p2, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p2, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$TextBuilder;->a:Ljava/lang/StringBuilder;

    .line 101
    .line 102
    :goto_2
    iput-object p2, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->e:Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;

    .line 103
    .line 104
    :cond_8
    iget-object p2, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->e:Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;

    .line 105
    .line 106
    invoke-interface {p2, p3}, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;->a([B)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->e:Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;->b()Lcom/google/firebase/database/tubesock/WebSocketMessage;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x0

    .line 121
    iput-object p2, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->e:Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 124
    .line 125
    invoke-interface {p2, p1}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->c(Lcom/google/firebase/database/tubesock/WebSocketMessage;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_3
    return-void

    .line 129
    :cond_a
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 130
    .line 131
    const-string p2, "Failed to decode frame"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final c()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->d:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 8
    .line 9
    :catch_0
    :goto_0
    iget-boolean v1, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_b

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->d:[B

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->a:Ljava/io/DataInputStream;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->d:[B

    .line 23
    .line 24
    aget-byte v3, v2, v4

    .line 25
    .line 26
    and-int/lit16 v5, v3, 0x80

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 34
    .line 35
    if-nez v6, :cond_8

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0xf

    .line 38
    .line 39
    int-to-byte v3, v3

    .line 40
    iget-object v6, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->a:Ljava/io/DataInputStream;

    .line 41
    .line 42
    invoke-virtual {v6, v2, v1, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->d:[B

    .line 46
    .line 47
    aget-byte v6, v2, v1

    .line 48
    .line 49
    const/16 v7, 0x7e

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v6, v7, :cond_1

    .line 55
    .line 56
    int-to-long v6, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-ne v6, v7, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->a:Ljava/io/DataInputStream;

    .line 61
    .line 62
    invoke-virtual {v6, v2, v9, v9}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->d:[B

    .line 66
    .line 67
    aget-byte v6, v2, v9

    .line 68
    .line 69
    and-int/lit16 v6, v6, 0xff

    .line 70
    .line 71
    int-to-long v6, v6

    .line 72
    shl-long/2addr v6, v8

    .line 73
    const/4 v10, 0x3

    .line 74
    aget-byte v2, v2, v10

    .line 75
    .line 76
    and-int/lit16 v2, v2, 0xff

    .line 77
    .line 78
    int-to-long v10, v2

    .line 79
    or-long/2addr v6, v10

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v2

    .line 82
    goto :goto_4

    .line 83
    :catch_2
    move-exception v2

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    const/16 v7, 0x7f

    .line 87
    .line 88
    if-ne v6, v7, :cond_3

    .line 89
    .line 90
    iget-object v6, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->a:Ljava/io/DataInputStream;

    .line 91
    .line 92
    invoke-virtual {v6, v2, v9, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->d:[B

    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->b([B)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    :goto_2
    long-to-int v2, v6

    .line 105
    new-array v6, v2, [B

    .line 106
    .line 107
    iget-object v7, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->a:Ljava/io/DataInputStream;

    .line 108
    .line 109
    invoke-virtual {v7, v6, v4, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 110
    .line 111
    .line 112
    if-ne v3, v8, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/firebase/database/tubesock/WebSocket;->c()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/16 v2, 0xa

    .line 121
    .line 122
    if-ne v3, v2, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eq v3, v1, :cond_7

    .line 126
    .line 127
    if-eq v3, v9, :cond_7

    .line 128
    .line 129
    const/16 v2, 0x9

    .line 130
    .line 131
    if-eq v3, v2, :cond_7

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "Unsupported opcode: "

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_7
    :goto_3
    invoke-virtual {p0, v5, v3, v6}, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->a(ZB[B)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 165
    .line 166
    const-string v3, "Invalid frame received"

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :goto_4
    iput-boolean v1, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->f:Z

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 175
    .line 176
    iget-object v3, v1, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 177
    .line 178
    invoke-interface {v3, v2}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->a(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 182
    .line 183
    if-ne v2, v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/firebase/database/tubesock/WebSocket;->b()V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v1}, Lcom/google/firebase/database/tubesock/WebSocket;->c()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_5
    new-instance v3, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 194
    .line 195
    const-string v4, "IO Error"

    .line 196
    .line 197
    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v1, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->f:Z

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 203
    .line 204
    iget-object v2, v1, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 205
    .line 206
    invoke-interface {v2, v3}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->a(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 210
    .line 211
    if-ne v2, v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/firebase/database/tubesock/WebSocket;->b()V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual {v1}, Lcom/google/firebase/database/tubesock/WebSocket;->c()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    return-void
.end method
