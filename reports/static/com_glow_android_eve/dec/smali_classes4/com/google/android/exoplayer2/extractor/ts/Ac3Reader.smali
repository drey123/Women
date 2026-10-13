.class public final Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field public final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/Format;

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
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->f:I

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->l:J

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_b

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->f:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->k:I

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->g:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->g:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->g:I

    .line 48
    .line 49
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->k:I

    .line 50
    .line 51
    if-ne v1, v9, :cond_0

    .line 52
    .line 53
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->l:J

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v6, v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->l:J

    .line 73
    .line 74
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->i:J

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->l:J

    .line 78
    .line 79
    :cond_2
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->g:I

    .line 89
    .line 90
    const/16 v6, 0x80

    .line 91
    .line 92
    rsub-int v5, v5, 0x80

    .line 93
    .line 94
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->g:I

    .line 99
    .line 100
    invoke-virtual {p1, v5, v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->g:I

    .line 104
    .line 105
    add-int/2addr v0, v3

    .line 106
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->g:I

    .line 107
    .line 108
    if-ne v0, v6, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/Ac3Util;->b(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->j:Lcom/google/android/exoplayer2/Format;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget v7, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->b:I

    .line 124
    .line 125
    iget v8, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->c:I

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget v9, v3, Lcom/google/android/exoplayer2/Format;->z:I

    .line 130
    .line 131
    if-ne v8, v9, :cond_4

    .line 132
    .line 133
    iget v9, v3, Lcom/google/android/exoplayer2/Format;->A:I

    .line 134
    .line 135
    if-ne v7, v9, :cond_4

    .line 136
    .line 137
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    .line 146
    .line 147
    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->d:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v9, v3, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 155
    .line 156
    iput v8, v3, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 157
    .line 158
    iput v7, v3, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 159
    .line 160
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->c:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    .line 165
    .line 166
    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->j:Lcom/google/android/exoplayer2/Format;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 172
    .line 173
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget v3, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->d:I

    .line 177
    .line 178
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->k:I

    .line 179
    .line 180
    iget v0, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->e:I

    .line 181
    .line 182
    int-to-long v7, v0

    .line 183
    const-wide/32 v9, 0xf4240

    .line 184
    .line 185
    .line 186
    mul-long/2addr v7, v9

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->j:Lcom/google/android/exoplayer2/Format;

    .line 188
    .line 189
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 190
    .line 191
    int-to-long v9, v0

    .line 192
    div-long/2addr v7, v9

    .line 193
    iput-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->i:J

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 199
    .line 200
    invoke-interface {v0, v6, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 201
    .line 202
    .line 203
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->f:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_0

    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->h:Z

    .line 214
    .line 215
    const/16 v5, 0xb

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v5, :cond_7

    .line 224
    .line 225
    move v0, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    move v0, v4

    .line 228
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->h:Z

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v6, 0x77

    .line 236
    .line 237
    if-ne v0, v6, :cond_9

    .line 238
    .line 239
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->h:Z

    .line 240
    .line 241
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->f:I

    .line 242
    .line 243
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 244
    .line 245
    aput-byte v5, v0, v4

    .line 246
    .line 247
    aput-byte v6, v0, v3

    .line 248
    .line 249
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->g:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    if-ne v0, v5, :cond_a

    .line 254
    .line 255
    move v0, v3

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    move v0, v4

    .line 258
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->h:Z

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_b
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->h:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->l:J

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

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
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
