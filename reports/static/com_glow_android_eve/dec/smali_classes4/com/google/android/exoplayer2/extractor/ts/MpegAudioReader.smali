.class public final Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final b:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:I

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->b:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->l:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    .line 47
    .line 48
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    .line 49
    .line 50
    if-ge v1, v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->l:J

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v5, v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->l:J

    .line 73
    .line 74
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->j:J

    .line 75
    .line 76
    add-long/2addr v0, v4

    .line 77
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->l:J

    .line 78
    .line 79
    :cond_1
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    .line 80
    .line 81
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    rsub-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    .line 106
    .line 107
    invoke-virtual {p1, v7, v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 108
    .line 109
    .line 110
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    .line 111
    .line 112
    add-int/2addr v5, v0

    .line 113
    iput v5, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    .line 114
    .line 115
    if-ge v5, v6, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->b:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->a(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    .line 134
    .line 135
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    iget v0, v5, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    .line 140
    .line 141
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->h:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget v0, v5, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->g:I

    .line 148
    .line 149
    int-to-long v7, v0

    .line 150
    const-wide/32 v9, 0xf4240

    .line 151
    .line 152
    .line 153
    mul-long/2addr v7, v9

    .line 154
    iget v0, v5, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    .line 155
    .line 156
    int-to-long v9, v0

    .line 157
    div-long/2addr v7, v9

    .line 158
    iput-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->j:J

    .line 159
    .line 160
    new-instance v7, Lcom/google/android/exoplayer2/Format$Builder;

    .line 161
    .line 162
    invoke-direct {v7}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v8, v7, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v5, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v8, v7, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v8, 0x1000

    .line 174
    .line 175
    iput v8, v7, Lcom/google/android/exoplayer2/Format$Builder;->l:I

    .line 176
    .line 177
    iget v5, v5, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->e:I

    .line 178
    .line 179
    iput v5, v7, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 180
    .line 181
    iput v0, v7, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->c:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, v7, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 188
    .line 189
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 193
    .line 194
    invoke-interface {v5, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->h:Z

    .line 198
    .line 199
    :cond_6
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 203
    .line 204
    invoke-interface {v0, v6, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 205
    .line 206
    .line 207
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 212
    .line 213
    iget v5, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 214
    .line 215
    iget v6, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 216
    .line 217
    :goto_1
    if-ge v5, v6, :cond_b

    .line 218
    .line 219
    aget-byte v7, v0, v5

    .line 220
    .line 221
    and-int/lit16 v8, v7, 0xff

    .line 222
    .line 223
    const/16 v9, 0xff

    .line 224
    .line 225
    if-ne v8, v9, :cond_8

    .line 226
    .line 227
    move v8, v1

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move v8, v3

    .line 230
    :goto_2
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->i:Z

    .line 231
    .line 232
    if-eqz v9, :cond_9

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0xe0

    .line 235
    .line 236
    const/16 v9, 0xe0

    .line 237
    .line 238
    if-ne v7, v9, :cond_9

    .line 239
    .line 240
    move v7, v1

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move v7, v3

    .line 243
    :goto_3
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->i:Z

    .line 244
    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    add-int/lit8 v6, v5, 0x1

    .line 248
    .line 249
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 250
    .line 251
    .line 252
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->i:Z

    .line 253
    .line 254
    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 255
    .line 256
    aget-byte v0, v0, v5

    .line 257
    .line 258
    aput-byte v0, v2, v1

    .line 259
    .line 260
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    .line 261
    .line 262
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:I

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_b
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->l:J

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
