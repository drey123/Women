.class public final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;
.super Ljava/lang/Object;
.source "RtpAc3Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field public final b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field public c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->e:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x3

    .line 11
    and-int/2addr v3, v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->g:J

    .line 19
    .line 20
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->e:J

    .line 21
    .line 22
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 23
    .line 24
    iget v10, v10, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->b:I

    .line 25
    .line 26
    sub-long v11, p2, v8

    .line 27
    .line 28
    const-wide/32 v13, 0xf4240

    .line 29
    .line 30
    .line 31
    int-to-long v8, v10

    .line 32
    move-wide v15, v8

    .line 33
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    add-long v11, v6, v8

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v2, :cond_1

    .line 44
    .line 45
    if-eq v3, v7, :cond_1

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    iget v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->d:I

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 65
    .line 66
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->f:J

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    invoke-interface/range {v13 .. v19}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 77
    .line 78
    .line 79
    iput v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->d:I

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->d:I

    .line 94
    .line 95
    add-int v14, v1, v2

    .line 96
    .line 97
    iput v14, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->d:I

    .line 98
    .line 99
    iput-wide v11, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->f:J

    .line 100
    .line 101
    if-eqz p5, :cond_6

    .line 102
    .line 103
    if-ne v3, v4, :cond_6

    .line 104
    .line 105
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 112
    .line 113
    .line 114
    iput v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->d:I

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_3
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->d:I

    .line 119
    .line 120
    if-lez v3, :cond_4

    .line 121
    .line 122
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 123
    .line 124
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->f:J

    .line 125
    .line 126
    const/16 v20, 0x1

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    move-object/from16 v17, v4

    .line 133
    .line 134
    move-wide/from16 v18, v8

    .line 135
    .line 136
    move/from16 v21, v3

    .line 137
    .line 138
    invoke-interface/range {v17 .. v23}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 139
    .line 140
    .line 141
    iput v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->d:I

    .line 142
    .line 143
    :cond_4
    if-ne v5, v2, :cond_5

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v14, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 168
    .line 169
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    array-length v8, v3

    .line 175
    invoke-virtual {v4, v8, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->i(I[B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->m(I)V

    .line 179
    .line 180
    .line 181
    move-wide v14, v11

    .line 182
    :goto_1
    if-ge v6, v5, :cond_6

    .line 183
    .line 184
    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/Ac3Util;->b(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v13, v3, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->d:I

    .line 194
    .line 195
    invoke-interface {v7, v13, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 199
    .line 200
    sget v8, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    iget v11, v3, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->d:I

    .line 207
    .line 208
    move-wide v8, v14

    .line 209
    move v2, v13

    .line 210
    move-object/from16 v13, v16

    .line 211
    .line 212
    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 213
    .line 214
    .line 215
    iget v7, v3, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->e:I

    .line 216
    .line 217
    iget v3, v3, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->b:I

    .line 218
    .line 219
    div-int/2addr v7, v3

    .line 220
    int-to-long v7, v7

    .line 221
    const-wide/32 v9, 0xf4240

    .line 222
    .line 223
    .line 224
    mul-long/2addr v7, v9

    .line 225
    add-long/2addr v14, v7

    .line 226
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->m(I)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    add-int/2addr v6, v2

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->c:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->e:J

    .line 19
    .line 20
    return-void
.end method
