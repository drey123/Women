.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Receiver"
.end annotation


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;

.field public volatile c:Z

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 5
    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->a:Ljava/io/DataInputStream;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->a:Ljava/io/DataInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->a:Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->a:Ljava/io/DataInputStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v3, v1, [B

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->a:Ljava/io/DataInputStream;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 52
    .line 53
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->g:Z

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;->j([B)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 62
    .line 63
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->g:Z

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;->a:Ljava/io/DataInputStream;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->b(BLjava/io/DataInputStream;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->a([B)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    if-nez v0, :cond_8

    .line 87
    .line 88
    iget v0, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->b:I

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    if-ne v0, v5, :cond_7

    .line 92
    .line 93
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->c:J

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    cmp-long v0, v6, v8

    .line 98
    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->a(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v6, -0x1

    .line 106
    const/4 v7, 0x1

    .line 107
    if-eq v0, v6, :cond_2

    .line 108
    .line 109
    move v6, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v6, v2

    .line 112
    :goto_2
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 113
    .line 114
    .line 115
    new-array v6, v0, [B

    .line 116
    .line 117
    invoke-virtual {v4, v6, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    iget v10, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->b:I

    .line 121
    .line 122
    if-ne v10, v5, :cond_3

    .line 123
    .line 124
    move v5, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v5, v2

    .line 127
    :goto_3
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 128
    .line 129
    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    add-int/lit8 v5, v0, -0x1

    .line 133
    .line 134
    aget-byte v10, v6, v5

    .line 135
    .line 136
    const/16 v11, 0xa

    .line 137
    .line 138
    if-ne v10, v11, :cond_5

    .line 139
    .line 140
    if-le v0, v7, :cond_4

    .line 141
    .line 142
    add-int/lit8 v0, v0, -0x2

    .line 143
    .line 144
    aget-byte v10, v6, v0

    .line 145
    .line 146
    const/16 v11, 0xd

    .line 147
    .line 148
    if-ne v10, v11, :cond_4

    .line 149
    .line 150
    new-instance v5, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v10, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->h:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-direct {v5, v6, v2, v0, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v10, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->h:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {v0, v6, v2, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    move-object v5, v0

    .line 166
    :goto_4
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->z(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    iput v7, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->b:I

    .line 181
    .line 182
    iput-wide v8, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->c:J

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v1, "Message body is empty or does not end with a LF."

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "Expects a greater than zero Content-Length."

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->b(BLjava/io/DataInputStream;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->a([B)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    .line 215
    .line 216
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->a:Landroid/os/Handler;

    .line 217
    .line 218
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 219
    .line 220
    invoke-direct {v3, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;Lcom/google/common/collect/ImmutableList;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    return-void
.end method
