.class final Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;
.super Ljava/lang/Object;
.source "RtpExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

.field public final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

.field public g:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public m:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->d:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/DefaultRtpPayloadReaderFactory;->a(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->a:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    const p2, 0xffe3

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->f:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    .line 45
    .line 46
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->i:J

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->j:I

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->l:J

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->m:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->l:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->m:J

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->g:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const v4, 0xffe3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v5, 0xffff

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/16 v7, 0xc

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-ge v4, v7, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    shr-int/lit8 v7, v4, 0x6

    .line 63
    .line 64
    int-to-byte v7, v7

    .line 65
    and-int/lit8 v4, v4, 0xf

    .line 66
    .line 67
    int-to-byte v4, v4

    .line 68
    const/4 v9, 0x2

    .line 69
    if-eq v7, v9, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    shr-int/lit8 v8, v7, 0x7

    .line 77
    .line 78
    and-int/2addr v8, v6

    .line 79
    if-ne v8, v6, :cond_4

    .line 80
    .line 81
    move v8, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v8, v3

    .line 84
    :goto_0
    and-int/lit8 v7, v7, 0x7f

    .line 85
    .line 86
    int-to-byte v7, v7

    .line 87
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    sget-object v13, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->g:[B

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    mul-int/lit8 v14, v4, 0x4

    .line 104
    .line 105
    new-array v14, v14, [B

    .line 106
    .line 107
    move v15, v3

    .line 108
    :goto_1
    if-ge v15, v4, :cond_6

    .line 109
    .line 110
    mul-int/lit8 v2, v15, 0x4

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    invoke-virtual {v0, v2, v6, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v15, v15, 0x1

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v14, v13

    .line 122
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-array v2, v2, [B

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v13, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->f:[B

    .line 141
    .line 142
    iput-object v13, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->g:[B

    .line 143
    .line 144
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->a:Z

    .line 145
    .line 146
    iput-byte v7, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->b:B

    .line 147
    .line 148
    if-ltz v9, :cond_7

    .line 149
    .line 150
    if-gt v9, v5, :cond_7

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move v4, v3

    .line 155
    :goto_2
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 156
    .line 157
    .line 158
    and-int v4, v9, v5

    .line 159
    .line 160
    iput v4, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->c:I

    .line 161
    .line 162
    iput-wide v10, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->d:J

    .line 163
    .line 164
    iput v12, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->e:I

    .line 165
    .line 166
    iput-object v14, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->f:[B

    .line 167
    .line 168
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->g:[B

    .line 169
    .line 170
    new-instance v8, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    .line 171
    .line 172
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    if-nez v8, :cond_8

    .line 176
    .line 177
    return v3

    .line 178
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    const-wide/16 v9, 0x1e

    .line 183
    .line 184
    sub-long v9, v6, v9

    .line 185
    .line 186
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->f:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    .line 187
    .line 188
    monitor-enter v2

    .line 189
    :try_start_0
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->a:Ljava/util/TreeSet;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v4, 0x1388

    .line 196
    .line 197
    if-ge v0, v4, :cond_14

    .line 198
    .line 199
    iget v0, v8, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->c:I

    .line 200
    .line 201
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->d:Z

    .line 202
    .line 203
    const v11, 0xfffe

    .line 204
    .line 205
    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->d()V

    .line 209
    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const/4 v4, 0x1

    .line 216
    sub-int/2addr v0, v4

    .line 217
    rem-int v11, v0, v5

    .line 218
    .line 219
    :goto_4
    iput v11, v2, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->c:I

    .line 220
    .line 221
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->d:Z

    .line 222
    .line 223
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;

    .line 224
    .line 225
    invoke-direct {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->a(Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    monitor-exit v2

    .line 232
    goto :goto_6

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_a
    :try_start_1
    iget v4, v2, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->b:I

    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    add-int/2addr v4, v12

    .line 240
    rem-int/2addr v4, v5

    .line 241
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->b(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/16 v12, 0x3e8

    .line 250
    .line 251
    if-ge v4, v12, :cond_c

    .line 252
    .line 253
    iget v4, v2, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->c:I

    .line 254
    .line 255
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->b(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_b

    .line 260
    .line 261
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;

    .line 262
    .line 263
    invoke-direct {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->a(Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    monitor-exit v2

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    monitor-exit v2

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    if-nez v0, :cond_d

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    const/4 v4, 0x1

    .line 277
    sub-int/2addr v0, v4

    .line 278
    :try_start_2
    rem-int v11, v0, v5

    .line 279
    .line 280
    :goto_5
    iput v11, v2, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->c:I

    .line 281
    .line 282
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->a:Ljava/util/TreeSet;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;

    .line 288
    .line 289
    invoke-direct {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->a(Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    monitor-exit v2

    .line 296
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->f:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    .line 297
    .line 298
    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->c(J)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    return v3

    .line 305
    :cond_e
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->h:Z

    .line 306
    .line 307
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    if-nez v2, :cond_11

    .line 313
    .line 314
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->i:J

    .line 315
    .line 316
    cmp-long v2, v6, v4

    .line 317
    .line 318
    if-nez v2, :cond_f

    .line 319
    .line 320
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->d:J

    .line 321
    .line 322
    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->i:J

    .line 323
    .line 324
    :cond_f
    iget v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->j:I

    .line 325
    .line 326
    const/4 v6, -0x1

    .line 327
    if-ne v2, v6, :cond_10

    .line 328
    .line 329
    iget v2, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->c:I

    .line 330
    .line 331
    iput v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->j:I

    .line 332
    .line 333
    :cond_10
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->a:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    .line 334
    .line 335
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->i:J

    .line 336
    .line 337
    invoke-interface {v2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;->d(J)V

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->h:Z

    .line 342
    .line 343
    :cond_11
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->e:Ljava/lang/Object;

    .line 344
    .line 345
    monitor-enter v6

    .line 346
    :try_start_3
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->k:Z

    .line 347
    .line 348
    if-eqz v2, :cond_12

    .line 349
    .line 350
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->l:J

    .line 351
    .line 352
    cmp-long v0, v7, v4

    .line 353
    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->m:J

    .line 357
    .line 358
    cmp-long v0, v7, v4

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->f:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->d()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->a:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    .line 368
    .line 369
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->l:J

    .line 370
    .line 371
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->m:J

    .line 372
    .line 373
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;->a(JJ)V

    .line 374
    .line 375
    .line 376
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->k:Z

    .line 377
    .line 378
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->l:J

    .line 379
    .line 380
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->m:J

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    goto :goto_8

    .line 385
    :cond_12
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 386
    .line 387
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->f:[B

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    array-length v5, v4

    .line 393
    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 394
    .line 395
    .line 396
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->a:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    .line 397
    .line 398
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 399
    .line 400
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->d:J

    .line 401
    .line 402
    iget v15, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->c:I

    .line 403
    .line 404
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->a:Z

    .line 405
    .line 406
    move/from16 v16, v0

    .line 407
    .line 408
    invoke-interface/range {v11 .. v16}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->f:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    .line 412
    .line 413
    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->c(J)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_12

    .line 418
    .line 419
    :cond_13
    :goto_7
    monitor-exit v6

    .line 420
    return v3

    .line 421
    :goto_8
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 422
    throw v0

    .line 423
    :cond_14
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v3, "Queue size limit of 5000 reached."

    .line 426
    .line 427
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 431
    :goto_9
    monitor-exit v2

    .line 432
    throw v0
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->a:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;->c(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->g:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 25
    .line 26
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
