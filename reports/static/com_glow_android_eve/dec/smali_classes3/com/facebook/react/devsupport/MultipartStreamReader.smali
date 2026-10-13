.class Lcom/facebook/react/devsupport/MultipartStreamReader;
.super Ljava/lang/Object;
.source "MultipartStreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;
    }
.end annotation


# static fields
.field private static final CRLF:Ljava/lang/String; = "\r\n"


# instance fields
.field private final mBoundary:Ljava/lang/String;

.field private mLastProgressEvent:J

.field private final mSource:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mSource:Lokio/BufferedSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mBoundary:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private emitChunk(Lokio/Buffer;ZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    .line 2
    .line 3
    const-string v0, "\r\n\r\n"

    .line 4
    .line 5
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lokio/Buffer;->M(Lokio/ByteString;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p3, v0, p1, p2}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkComplete(Ljava/util/Map;Lokio/Buffer;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lokio/Buffer;

    .line 25
    .line 26
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lokio/Buffer;

    .line 30
    .line 31
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v1, v2}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lokio/ByteString;->b:[B

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lokio/Buffer;->i1(Lokio/Sink;)J

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3}, Lcom/facebook/react/devsupport/MultipartStreamReader;->parseHeaders(Lokio/Buffer;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p3, p1, v4, p2}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkComplete(Ljava/util/Map;Lokio/Buffer;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZ",
            "Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mLastProgressEvent:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x10

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    :cond_1
    iput-wide v0, p0, Lcom/facebook/react/devsupport/MultipartStreamReader;->mLastProgressEvent:J

    .line 23
    .line 24
    const-string p4, "Content-Length"

    .line 25
    .line 26
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    move-wide v6, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    move-object v2, p5

    .line 48
    move-object v3, p1

    .line 49
    move-wide v4, p2

    .line 50
    invoke-interface/range {v2 .. v7}, Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;->onChunkProgress(Ljava/util/Map;JJ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    return-void
.end method

.method private parseHeaders(Lokio/Buffer;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Buffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/Buffer;->a1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "\r\n"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    const-string v5, ":"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method


# virtual methods
.method public readAllParts(Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "\r\n--"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v6, Lcom/facebook/react/devsupport/MultipartStreamReader;->mBoundary:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "\r\n"

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lokio/ByteString;->e:Lokio/ByteString;

    .line 19
    .line 20
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v6, Lcom/facebook/react/devsupport/MultipartStreamReader;->mBoundary:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "--\r\n"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v0, "\r\n\r\n"

    .line 48
    .line 49
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v10, Lokio/Buffer;

    .line 54
    .line 55
    invoke-direct {v10}, Lokio/Buffer;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const-wide/16 v15, 0x0

    .line 64
    .line 65
    :goto_0
    iget-object v2, v8, Lokio/ByteString;->b:[B

    .line 66
    .line 67
    array-length v2, v2

    .line 68
    int-to-long v2, v2

    .line 69
    sub-long/2addr v0, v2

    .line 70
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v10, v1, v2, v7}, Lokio/Buffer;->l(JLokio/ByteString;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v17

    .line 78
    const-wide/16 v19, -0x1

    .line 79
    .line 80
    cmp-long v0, v17, v19

    .line 81
    .line 82
    const/16 v21, 0x1

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v10, v1, v2, v8}, Lokio/Buffer;->l(JLokio/ByteString;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v17

    .line 92
    move-wide/from16 v11, v17

    .line 93
    .line 94
    move/from16 v13, v21

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-wide/from16 v11, v17

    .line 98
    .line 99
    move/from16 v13, v22

    .line 100
    .line 101
    :goto_1
    cmp-long v0, v11, v19

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-wide v11, v10, Lokio/Buffer;->c:J

    .line 106
    .line 107
    if-nez v14, :cond_2

    .line 108
    .line 109
    move-wide/from16 v17, v4

    .line 110
    .line 111
    invoke-virtual {v10, v1, v2, v9}, Lokio/Buffer;->l(JLokio/ByteString;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v19, 0x0

    .line 116
    .line 117
    cmp-long v0, v3, v19

    .line 118
    .line 119
    if-ltz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v6, Lcom/facebook/react/devsupport/MultipartStreamReader;->mSource:Lokio/BufferedSource;

    .line 122
    .line 123
    invoke-interface {v0, v10, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 124
    .line 125
    .line 126
    new-instance v13, Lokio/Buffer;

    .line 127
    .line 128
    invoke-direct {v13}, Lokio/Buffer;-><init>()V

    .line 129
    .line 130
    .line 131
    sub-long v4, v3, v1

    .line 132
    .line 133
    move-object v0, v10

    .line 134
    move-object v3, v13

    .line 135
    move-wide/from16 v14, v17

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->i(JLokio/Buffer;J)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, v13, Lokio/Buffer;->c:J

    .line 141
    .line 142
    iget-object v2, v9, Lokio/ByteString;->b:[B

    .line 143
    .line 144
    array-length v2, v2

    .line 145
    int-to-long v2, v2

    .line 146
    add-long/2addr v0, v2

    .line 147
    invoke-direct {v6, v13}, Lcom/facebook/react/devsupport/MultipartStreamReader;->parseHeaders(Lokio/Buffer;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-wide v4, v14

    .line 152
    move-wide v15, v0

    .line 153
    move-object v14, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    move-wide/from16 v4, v17

    .line 156
    .line 157
    :goto_2
    move-object/from16 v17, v8

    .line 158
    .line 159
    move-object/from16 v18, v9

    .line 160
    .line 161
    move-wide v8, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    sub-long v2, v11, v15

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    move-object v1, v14

    .line 169
    move-object/from16 v17, v8

    .line 170
    .line 171
    move-object/from16 v18, v9

    .line 172
    .line 173
    move-wide v8, v4

    .line 174
    move v4, v13

    .line 175
    move-object/from16 v5, p1

    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-object v0, v6, Lcom/facebook/react/devsupport/MultipartStreamReader;->mSource:Lokio/BufferedSource;

    .line 181
    .line 182
    const/16 v1, 0x1000

    .line 183
    .line 184
    int-to-long v1, v1

    .line 185
    invoke-interface {v0, v10, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    const-wide/16 v19, 0x0

    .line 190
    .line 191
    cmp-long v0, v0, v19

    .line 192
    .line 193
    if-gtz v0, :cond_3

    .line 194
    .line 195
    return v22

    .line 196
    :cond_3
    move-wide v4, v8

    .line 197
    move-wide v0, v11

    .line 198
    :goto_4
    move-object/from16 v8, v17

    .line 199
    .line 200
    move-object/from16 v9, v18

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    move-object/from16 v17, v8

    .line 205
    .line 206
    move-object/from16 v18, v9

    .line 207
    .line 208
    const-wide/16 v19, 0x0

    .line 209
    .line 210
    move-wide v8, v4

    .line 211
    sub-long v0, v11, v8

    .line 212
    .line 213
    cmp-long v2, v8, v19

    .line 214
    .line 215
    if-lez v2, :cond_5

    .line 216
    .line 217
    new-instance v11, Lokio/Buffer;

    .line 218
    .line 219
    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v11, v0, v1}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 226
    .line 227
    .line 228
    iget-wide v0, v11, Lokio/Buffer;->c:J

    .line 229
    .line 230
    sub-long v2, v0, v15

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    move-object v1, v14

    .line 236
    move-object/from16 v5, p1

    .line 237
    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitProgress(Ljava/util/Map;JZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    invoke-direct {v6, v11, v13, v0}, Lcom/facebook/react/devsupport/MultipartStreamReader;->emitChunk(Lokio/Buffer;ZLcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)V

    .line 244
    .line 245
    .line 246
    move-wide/from16 v15, v19

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    move-object/from16 v0, p1

    .line 251
    .line 252
    invoke-virtual {v10, v11, v12}, Lokio/Buffer;->skip(J)V

    .line 253
    .line 254
    .line 255
    :goto_5
    if-eqz v13, :cond_6

    .line 256
    .line 257
    return v21

    .line 258
    :cond_6
    iget-object v1, v7, Lokio/ByteString;->b:[B

    .line 259
    .line 260
    array-length v1, v1

    .line 261
    int-to-long v4, v1

    .line 262
    move-wide v0, v4

    .line 263
    goto :goto_4
.end method
