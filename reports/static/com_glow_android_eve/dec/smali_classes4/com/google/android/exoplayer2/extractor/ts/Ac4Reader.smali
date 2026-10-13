.class public final Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

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
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->f:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->h:Z

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->l:J

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

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
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->f:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    const/4 v2, 0x2

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
    if-eq v0, v2, :cond_1

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
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->k:I

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    .line 48
    .line 49
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->k:I

    .line 50
    .line 51
    if-ne v1, v9, :cond_0

    .line 52
    .line 53
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->l:J

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
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->l:J

    .line 73
    .line 74
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->i:J

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->l:J

    .line 78
    .line 79
    :cond_2
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    .line 89
    .line 90
    const/16 v6, 0x10

    .line 91
    .line 92
    rsub-int/lit8 v5, v5, 0x10

    .line 93
    .line 94
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    .line 99
    .line 100
    invoke-virtual {p1, v5, v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    .line 104
    .line 105
    add-int/2addr v0, v3

    .line 106
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    .line 107
    .line 108
    if-ne v0, v6, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/Ac4Util;->b(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->j:Lcom/google/android/exoplayer2/Format;

    .line 120
    .line 121
    const-string v5, "audio/ac4"

    .line 122
    .line 123
    iget v7, v0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->a:I

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->z:I

    .line 128
    .line 129
    if-ne v2, v8, :cond_4

    .line 130
    .line 131
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->A:I

    .line 132
    .line 133
    if-ne v7, v8, :cond_4

    .line 134
    .line 135
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    .line 144
    .line 145
    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->d:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v8, v3, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 153
    .line 154
    iput v2, v3, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 155
    .line 156
    iput v7, v3, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 157
    .line 158
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->c:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    .line 163
    .line 164
    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->j:Lcom/google/android/exoplayer2/Format;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 170
    .line 171
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget v3, v0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->b:I

    .line 175
    .line 176
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->k:I

    .line 177
    .line 178
    iget v0, v0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->c:I

    .line 179
    .line 180
    int-to-long v7, v0

    .line 181
    const-wide/32 v9, 0xf4240

    .line 182
    .line 183
    .line 184
    mul-long/2addr v7, v9

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->j:Lcom/google/android/exoplayer2/Format;

    .line 186
    .line 187
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 188
    .line 189
    int-to-long v9, v0

    .line 190
    div-long/2addr v7, v9

    .line 191
    iput-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->i:J

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 197
    .line 198
    invoke-interface {v0, v6, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 199
    .line 200
    .line 201
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->f:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_0

    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->h:Z

    .line 212
    .line 213
    const/16 v5, 0xac

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v5, :cond_7

    .line 222
    .line 223
    move v0, v3

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move v0, v4

    .line 226
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->h:Z

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v5, :cond_9

    .line 234
    .line 235
    move v5, v3

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    move v5, v4

    .line 238
    :goto_3
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->h:Z

    .line 239
    .line 240
    const/16 v5, 0x41

    .line 241
    .line 242
    const/16 v6, 0x40

    .line 243
    .line 244
    if-eq v0, v6, :cond_a

    .line 245
    .line 246
    if-ne v0, v5, :cond_6

    .line 247
    .line 248
    :cond_a
    if-ne v0, v5, :cond_b

    .line 249
    .line 250
    move v0, v3

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    move v0, v4

    .line 253
    :goto_4
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->f:I

    .line 254
    .line 255
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 256
    .line 257
    const/16 v7, -0x54

    .line 258
    .line 259
    aput-byte v7, v1, v4

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    move v5, v6

    .line 265
    :goto_5
    int-to-byte v0, v5

    .line 266
    aput-byte v0, v1, v3

    .line 267
    .line 268
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->h:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->l:J

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

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
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
