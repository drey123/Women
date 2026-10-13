.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;
.super Ljava/lang/Object;
.source "RtpH264Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field public d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a:[B

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->c:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->f:J

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->i:J

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aget-byte v6, v6, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    and-int/lit8 v6, v6, 0x1f

    .line 16
    .line 17
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 18
    .line 19
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v9, 0x1

    .line 24
    const/16 v10, 0x18

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    if-ge v6, v10, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:I

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->e()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    add-int/2addr v6, v10

    .line 41
    iput v6, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:I

    .line 42
    .line 43
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 44
    .line 45
    invoke-interface {v6, v5, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 46
    .line 47
    .line 48
    iget v6, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:I

    .line 49
    .line 50
    add-int/2addr v6, v5

    .line 51
    iput v6, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:I

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 54
    .line 55
    aget-byte v0, v0, v7

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    if-ne v0, v8, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v9, v7

    .line 63
    :goto_0
    iput v9, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->e:I

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    if-ne v6, v10, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x4

    .line 77
    if-le v5, v6, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v6, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:I

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->e()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/2addr v6, v8

    .line 90
    iput v6, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:I

    .line 91
    .line 92
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 93
    .line 94
    invoke-interface {v6, v5, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 95
    .line 96
    .line 97
    iget v6, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:I

    .line 98
    .line 99
    add-int/2addr v6, v5

    .line 100
    iput v6, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iput v7, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->e:I

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_3
    const/16 v10, 0x1c

    .line 108
    .line 109
    if-ne v6, v10, :cond_c

    .line 110
    .line 111
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 112
    .line 113
    aget-byte v6, v5, v7

    .line 114
    .line 115
    aget-byte v10, v5, v9

    .line 116
    .line 117
    and-int/lit16 v6, v6, 0xe0

    .line 118
    .line 119
    and-int/lit8 v11, v10, 0x1f

    .line 120
    .line 121
    or-int/2addr v6, v11

    .line 122
    and-int/lit16 v11, v10, 0x80

    .line 123
    .line 124
    if-lez v11, :cond_4

    .line 125
    .line 126
    move v11, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v11, v7

    .line 129
    :goto_2
    and-int/lit8 v10, v10, 0x40

    .line 130
    .line 131
    if-lez v10, :cond_5

    .line 132
    .line 133
    move v10, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v10, v7

    .line 136
    :goto_3
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 137
    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    iget v5, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:I

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->e()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    add-int/2addr v5, v11

    .line 147
    iput v5, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:I

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 150
    .line 151
    int-to-byte v5, v6

    .line 152
    aput-byte v5, v0, v9

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    array-length v5, v0

    .line 158
    invoke-virtual {v12, v5, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget v0, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    .line 166
    .line 167
    add-int/2addr v0, v9

    .line 168
    const v11, 0xffff

    .line 169
    .line 170
    .line 171
    rem-int/2addr v0, v11

    .line 172
    if-eq v4, v0, :cond_7

    .line 173
    .line 174
    sget v5, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 175
    .line 176
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    const-string v5, "Received RTP packet with unexpected sequence number. Expected: "

    .line 179
    .line 180
    const-string v6, "; received: "

    .line 181
    .line 182
    const-string v8, ". Dropping packet."

    .line 183
    .line 184
    invoke-static {v5, v0, v6, v4, v8}, Landroidx/camera/core/impl/j;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v5, "RtpH264Reader"

    .line 189
    .line 190
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    array-length v0, v5

    .line 198
    invoke-virtual {v12, v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 210
    .line 211
    invoke-interface {v5, v0, v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 212
    .line 213
    .line 214
    iget v5, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:I

    .line 215
    .line 216
    add-int/2addr v5, v0

    .line 217
    iput v5, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:I

    .line 218
    .line 219
    if-eqz v10, :cond_9

    .line 220
    .line 221
    and-int/lit8 v0, v6, 0x1f

    .line 222
    .line 223
    if-ne v0, v8, :cond_8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move v9, v7

    .line 227
    :goto_5
    iput v9, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->e:I

    .line 228
    .line 229
    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    .line 230
    .line 231
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->f:J

    .line 232
    .line 233
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmp-long v0, v5, v8

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    iput-wide v2, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->f:J

    .line 243
    .line 244
    :cond_a
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->i:J

    .line 245
    .line 246
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->f:J

    .line 247
    .line 248
    sub-long v10, v2, v8

    .line 249
    .line 250
    const-wide/32 v12, 0xf4240

    .line 251
    .line 252
    .line 253
    const-wide/32 v14, 0x15f90

    .line 254
    .line 255
    .line 256
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    add-long v9, v5, v2

    .line 261
    .line 262
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 263
    .line 264
    iget v11, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->e:I

    .line 265
    .line 266
    iget v12, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:I

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 271
    .line 272
    .line 273
    iput v7, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:I

    .line 274
    .line 275
    :cond_b
    iput v4, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    .line 276
    .line 277
    return-void

    .line 278
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v2, "RTP H264 packetization mode [%d] not supported."

    .line 287
    .line 288
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 7
    .line 8
    sget p2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->c:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->c:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 17
    .line 18
    .line 19
    return v1
.end method
