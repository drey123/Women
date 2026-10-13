.class public final Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

.field public e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->c:Z

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->b:Ln4/a;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/extractor/Id3Peeker;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/Id3Peeker;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/Id3Peeker;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/32 v4, 0x664c6143

    .line 36
    .line 37
    .line 38
    cmp-long p1, v0, v4

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    return v3
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v3, :cond_2b

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:[B

    .line 12
    .line 13
    if-eq v3, v2, :cond_2a

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    if-eq v3, v1, :cond_28

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v3, v8, :cond_1b

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    if-eq v3, v7, :cond_15

    .line 27
    .line 28
    if-ne v3, v6, :cond_14

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v6, v3, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->c:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_0
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    .line 61
    .line 62
    cmp-long v3, v6, v11

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 68
    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    check-cast v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 72
    .line 73
    iput v5, v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 74
    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    check-cast v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 78
    .line 79
    invoke-virtual {v7, v2, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->j(IZ)Z

    .line 80
    .line 81
    .line 82
    new-array v8, v2, [B

    .line 83
    .line 84
    invoke-virtual {v7, v8, v5, v2, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 85
    .line 86
    .line 87
    aget-byte v8, v8, v5

    .line 88
    .line 89
    and-int/2addr v8, v2

    .line 90
    if-ne v8, v2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v2, v5

    .line 94
    :goto_0
    invoke-virtual {v7, v1, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->j(IZ)Z

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v9, v10

    .line 101
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 102
    .line 103
    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 107
    .line 108
    move v10, v5

    .line 109
    :goto_2
    if-ge v10, v9, :cond_4

    .line 110
    .line 111
    sub-int v11, v9, v10

    .line 112
    .line 113
    invoke-virtual {v7, v10, v11, v8}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->p(II[B)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-ne v11, v6, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    add-int/2addr v10, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_3
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 123
    .line 124
    .line 125
    iput v5, v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 126
    .line 127
    new-instance v6, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->w()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget v1, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->b:I

    .line 140
    .line 141
    int-to-long v1, v1

    .line 142
    mul-long/2addr v7, v1

    .line 143
    :goto_4
    iput-wide v7, v6, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;->a:J

    .line 144
    .line 145
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :catch_0
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    throw v1

    .line 154
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 155
    .line 156
    iget v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 157
    .line 158
    const-wide/32 v7, 0xf4240

    .line 159
    .line 160
    .line 161
    const v4, 0x8000

    .line 162
    .line 163
    .line 164
    if-ge v3, v4, :cond_9

    .line 165
    .line 166
    iget-object v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 167
    .line 168
    sub-int/2addr v4, v3

    .line 169
    move-object/from16 v10, p1

    .line 170
    .line 171
    check-cast v10, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 172
    .line 173
    invoke-virtual {v10, v9, v3, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v4, v6, :cond_7

    .line 178
    .line 179
    move v9, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move v9, v5

    .line 182
    :goto_5
    if-nez v9, :cond_8

    .line 183
    .line 184
    add-int/2addr v3, v4

    .line 185
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    .line 196
    .line 197
    mul-long/2addr v1, v7

    .line 198
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 199
    .line 200
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 201
    .line 202
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->e:I

    .line 203
    .line 204
    int-to-long v3, v3

    .line 205
    div-long v8, v1, v3

    .line 206
    .line 207
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 208
    .line 209
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v10, 0x1

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 215
    .line 216
    .line 217
    move v5, v6

    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_9
    move v9, v5

    .line 221
    :cond_a
    :goto_6
    iget v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 222
    .line 223
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 224
    .line 225
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->j:I

    .line 226
    .line 227
    if-ge v4, v6, :cond_b

    .line 228
    .line 229
    sub-int/2addr v6, v4

    .line 230
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 247
    .line 248
    :goto_7
    iget v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 249
    .line 250
    const/16 v10, 0x10

    .line 251
    .line 252
    sub-int/2addr v6, v10

    .line 253
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 254
    .line 255
    if-gt v4, v6, :cond_d

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 261
    .line 262
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k:I

    .line 263
    .line 264
    invoke-static {v1, v6, v14, v13}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ILcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_c

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 271
    .line 272
    .line 273
    iget-wide v13, v13, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;->a:J

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_c
    add-int/2addr v4, v2

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    if-eqz v9, :cond_11

    .line 279
    .line 280
    :goto_8
    iget v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 281
    .line 282
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->j:I

    .line 283
    .line 284
    sub-int v9, v6, v9

    .line 285
    .line 286
    if-gt v4, v9, :cond_10

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 289
    .line 290
    .line 291
    :try_start_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 292
    .line 293
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k:I

    .line 294
    .line 295
    invoke-static {v1, v6, v9, v13}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ILcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z

    .line 296
    .line 297
    .line 298
    move-result v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    goto :goto_9

    .line 300
    :catch_1
    move v6, v5

    .line 301
    :goto_9
    iget v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 302
    .line 303
    iget v14, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 304
    .line 305
    if-le v9, v14, :cond_e

    .line 306
    .line 307
    move v6, v5

    .line 308
    :cond_e
    if-eqz v6, :cond_f

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 311
    .line 312
    .line 313
    iget-wide v13, v13, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;->a:J

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_f
    add-int/2addr v4, v2

    .line 317
    goto :goto_8

    .line 318
    :cond_10
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_11
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 323
    .line 324
    .line 325
    :goto_a
    move-wide v13, v11

    .line 326
    :goto_b
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 327
    .line 328
    sub-int/2addr v2, v3

    .line 329
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 333
    .line 334
    invoke-interface {v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 335
    .line 336
    .line 337
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 338
    .line 339
    add-int/2addr v2, v3

    .line 340
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 341
    .line 342
    cmp-long v3, v13, v11

    .line 343
    .line 344
    if-eqz v3, :cond_12

    .line 345
    .line 346
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    .line 347
    .line 348
    mul-long/2addr v3, v7

    .line 349
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 350
    .line 351
    sget v7, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 352
    .line 353
    iget v6, v6, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->e:I

    .line 354
    .line 355
    int-to-long v6, v6

    .line 356
    div-long v16, v3, v6

    .line 357
    .line 358
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    move/from16 v19, v2

    .line 367
    .line 368
    invoke-interface/range {v15 .. v21}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 369
    .line 370
    .line 371
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 372
    .line 373
    iput-wide v13, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    .line 374
    .line 375
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-ge v2, v10, :cond_13

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 386
    .line 387
    iget v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 388
    .line 389
    invoke-static {v3, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 396
    .line 397
    .line 398
    :cond_13
    :goto_c
    return v5

    .line 399
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_15
    move-object/from16 v2, p1

    .line 406
    .line 407
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 408
    .line 409
    iput v5, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 410
    .line 411
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 412
    .line 413
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 417
    .line 418
    move-object/from16 v7, p1

    .line 419
    .line 420
    check-cast v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 421
    .line 422
    invoke-virtual {v7, v3, v5, v1, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    shr-int/lit8 v1, v2, 0x2

    .line 430
    .line 431
    const/16 v3, 0x3ffe

    .line 432
    .line 433
    if-ne v1, v3, :cond_1a

    .line 434
    .line 435
    iput v5, v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 436
    .line 437
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k:I

    .line 438
    .line 439
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 440
    .line 441
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 442
    .line 443
    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 444
    .line 445
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 451
    .line 452
    iget-object v8, v4, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->k:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    .line 453
    .line 454
    if-eqz v8, :cond_16

    .line 455
    .line 456
    new-instance v7, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;

    .line 457
    .line 458
    invoke-direct {v7, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;J)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_f

    .line 462
    .line 463
    :cond_16
    iget-wide v7, v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 464
    .line 465
    cmp-long v9, v7, v11

    .line 466
    .line 467
    if-eqz v9, :cond_19

    .line 468
    .line 469
    iget-wide v11, v4, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->j:J

    .line 470
    .line 471
    const-wide/16 v13, 0x0

    .line 472
    .line 473
    cmp-long v9, v11, v13

    .line 474
    .line 475
    if-lez v9, :cond_19

    .line 476
    .line 477
    new-instance v9, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    .line 478
    .line 479
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k:I

    .line 480
    .line 481
    new-instance v14, Lcom/facebook/gamingservices/b;

    .line 482
    .line 483
    const/16 v12, 0xa

    .line 484
    .line 485
    invoke-direct {v14, v4, v12}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v15, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;

    .line 489
    .line 490
    invoke-direct {v15, v4, v11}, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->c()J

    .line 494
    .line 495
    .line 496
    move-result-wide v16

    .line 497
    iget v11, v4, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->c:I

    .line 498
    .line 499
    iget v12, v4, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->d:I

    .line 500
    .line 501
    if-lez v12, :cond_17

    .line 502
    .line 503
    int-to-long v12, v12

    .line 504
    int-to-long v5, v11

    .line 505
    add-long/2addr v12, v5

    .line 506
    const-wide/16 v5, 0x2

    .line 507
    .line 508
    div-long/2addr v12, v5

    .line 509
    const-wide/16 v5, 0x1

    .line 510
    .line 511
    add-long/2addr v12, v5

    .line 512
    move-wide/from16 v24, v12

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_17
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->b:I

    .line 516
    .line 517
    iget v6, v4, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->a:I

    .line 518
    .line 519
    if-ne v6, v5, :cond_18

    .line 520
    .line 521
    if-lez v6, :cond_18

    .line 522
    .line 523
    int-to-long v5, v6

    .line 524
    goto :goto_d

    .line 525
    :cond_18
    const-wide/16 v5, 0x1000

    .line 526
    .line 527
    :goto_d
    iget v12, v4, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->g:I

    .line 528
    .line 529
    int-to-long v12, v12

    .line 530
    mul-long/2addr v5, v12

    .line 531
    iget v12, v4, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->h:I

    .line 532
    .line 533
    int-to-long v12, v12

    .line 534
    mul-long/2addr v5, v12

    .line 535
    const-wide/16 v12, 0x8

    .line 536
    .line 537
    div-long/2addr v5, v12

    .line 538
    const-wide/16 v12, 0x40

    .line 539
    .line 540
    add-long/2addr v5, v12

    .line 541
    move-wide/from16 v24, v5

    .line 542
    .line 543
    :goto_e
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v26

    .line 547
    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->j:J

    .line 548
    .line 549
    move-object v13, v9

    .line 550
    move-wide/from16 v18, v4

    .line 551
    .line 552
    move-wide/from16 v20, v2

    .line 553
    .line 554
    move-wide/from16 v22, v7

    .line 555
    .line 556
    invoke-direct/range {v13 .. v26}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V

    .line 557
    .line 558
    .line 559
    iput-object v9, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    .line 560
    .line 561
    iget-object v7, v9, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_19
    new-instance v7, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 565
    .line 566
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->c()J

    .line 567
    .line 568
    .line 569
    move-result-wide v2

    .line 570
    invoke-direct {v7, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 571
    .line 572
    .line 573
    :goto_f
    invoke-interface {v1, v7}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x5

    .line 577
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    return v1

    .line 581
    :cond_1a
    move v1, v5

    .line 582
    iput v1, v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 583
    .line 584
    const-string v1, "First frame does not start with sync code."

    .line 585
    .line 586
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    throw v1

    .line 591
    :cond_1b
    new-instance v1, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;

    .line 592
    .line 593
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 594
    .line 595
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    :goto_10
    if-nez v2, :cond_27

    .line 602
    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 609
    .line 610
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 611
    .line 612
    new-array v4, v7, [B

    .line 613
    .line 614
    invoke-direct {v2, v4, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v5, p1

    .line 618
    .line 619
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 620
    .line 621
    invoke-virtual {v5, v4, v3, v7, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    const/16 v12, 0x18

    .line 633
    .line 634
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    add-int/2addr v2, v7

    .line 639
    if-nez v11, :cond_1c

    .line 640
    .line 641
    const/16 v2, 0x26

    .line 642
    .line 643
    new-array v11, v2, [B

    .line 644
    .line 645
    invoke-virtual {v5, v11, v3, v2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 646
    .line 647
    .line 648
    new-instance v2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 649
    .line 650
    invoke-direct {v2, v11, v7}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 651
    .line 652
    .line 653
    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 654
    .line 655
    goto/16 :goto_15

    .line 656
    .line 657
    :cond_1c
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 658
    .line 659
    if-eqz v3, :cond_26

    .line 660
    .line 661
    if-ne v11, v8, :cond_1d

    .line 662
    .line 663
    new-instance v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 664
    .line 665
    invoke-direct {v11, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 666
    .line 667
    .line 668
    iget-object v12, v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    invoke-virtual {v5, v12, v13, v2, v13}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 672
    .line 673
    .line 674
    invoke-static {v11}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    .line 675
    .line 676
    .line 677
    move-result-object v24

    .line 678
    new-instance v2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 679
    .line 680
    iget-wide v11, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->j:J

    .line 681
    .line 682
    iget-object v5, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 683
    .line 684
    iget v15, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->a:I

    .line 685
    .line 686
    iget v13, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->b:I

    .line 687
    .line 688
    iget v14, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->c:I

    .line 689
    .line 690
    iget v9, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->d:I

    .line 691
    .line 692
    iget v8, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->e:I

    .line 693
    .line 694
    iget v10, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->g:I

    .line 695
    .line 696
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->h:I

    .line 697
    .line 698
    move/from16 v17, v14

    .line 699
    .line 700
    move-object v14, v2

    .line 701
    move/from16 v16, v13

    .line 702
    .line 703
    move/from16 v18, v9

    .line 704
    .line 705
    move/from16 v19, v8

    .line 706
    .line 707
    move/from16 v20, v10

    .line 708
    .line 709
    move/from16 v21, v3

    .line 710
    .line 711
    move-wide/from16 v22, v11

    .line 712
    .line 713
    move-object/from16 v25, v5

    .line 714
    .line 715
    invoke-direct/range {v14 .. v25}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 716
    .line 717
    .line 718
    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 719
    .line 720
    goto/16 :goto_15

    .line 721
    .line 722
    :cond_1d
    iget-object v8, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 723
    .line 724
    if-ne v11, v7, :cond_21

    .line 725
    .line 726
    new-instance v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 727
    .line 728
    invoke-direct {v9, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 729
    .line 730
    .line 731
    iget-object v10, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    invoke-virtual {v5, v10, v11, v2, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v9, v11, v11}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;->a:[Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-nez v8, :cond_1e

    .line 759
    .line 760
    move-object/from16 v20, v2

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_1e
    if-nez v2, :cond_1f

    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_1f
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 767
    .line 768
    array-length v5, v2

    .line 769
    if-nez v5, :cond_20

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_20
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 773
    .line 774
    sget v9, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 775
    .line 776
    iget-object v8, v8, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 777
    .line 778
    array-length v9, v8

    .line 779
    array-length v10, v2

    .line 780
    add-int/2addr v9, v10

    .line 781
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    array-length v8, v8

    .line 786
    array-length v10, v2

    .line 787
    const/4 v11, 0x0

    .line 788
    invoke-static {v2, v11, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 789
    .line 790
    .line 791
    check-cast v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 792
    .line 793
    invoke-direct {v5, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 794
    .line 795
    .line 796
    move-object v8, v5

    .line 797
    :goto_11
    move-object/from16 v20, v8

    .line 798
    .line 799
    :goto_12
    new-instance v2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 800
    .line 801
    iget-wide v14, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->j:J

    .line 802
    .line 803
    iget-object v5, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->k:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    .line 804
    .line 805
    iget v10, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->a:I

    .line 806
    .line 807
    iget v11, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->b:I

    .line 808
    .line 809
    iget v12, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->c:I

    .line 810
    .line 811
    iget v13, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->d:I

    .line 812
    .line 813
    iget v8, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->e:I

    .line 814
    .line 815
    iget v9, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->g:I

    .line 816
    .line 817
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->h:I

    .line 818
    .line 819
    move/from16 v16, v9

    .line 820
    .line 821
    move-object v9, v2

    .line 822
    move-wide/from16 v17, v14

    .line 823
    .line 824
    move v14, v8

    .line 825
    move/from16 v15, v16

    .line 826
    .line 827
    move/from16 v16, v3

    .line 828
    .line 829
    move-object/from16 v19, v5

    .line 830
    .line 831
    invoke-direct/range {v9 .. v20}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 832
    .line 833
    .line 834
    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 835
    .line 836
    goto/16 :goto_15

    .line 837
    .line 838
    :cond_21
    const/4 v9, 0x6

    .line 839
    if-ne v11, v9, :cond_25

    .line 840
    .line 841
    new-instance v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 842
    .line 843
    invoke-direct {v9, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 844
    .line 845
    .line 846
    iget-object v10, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 847
    .line 848
    const/4 v11, 0x0

    .line 849
    invoke-virtual {v5, v10, v11, v2, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 856
    .line 857
    .line 858
    move-result v13

    .line 859
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    sget-object v5, Lcom/google/common/base/Charsets;->a:Ljava/nio/charset/Charset;

    .line 864
    .line 865
    invoke-virtual {v9, v2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    sget-object v5, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 874
    .line 875
    invoke-virtual {v9, v2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 880
    .line 881
    .line 882
    move-result v16

    .line 883
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 884
    .line 885
    .line 886
    move-result v17

    .line 887
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 888
    .line 889
    .line 890
    move-result v18

    .line 891
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 892
    .line 893
    .line 894
    move-result v19

    .line 895
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    new-array v5, v2, [B

    .line 900
    .line 901
    const/4 v10, 0x0

    .line 902
    invoke-virtual {v9, v10, v2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 903
    .line 904
    .line 905
    new-instance v2, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 906
    .line 907
    move-object v12, v2

    .line 908
    move-object/from16 v20, v5

    .line 909
    .line 910
    invoke-direct/range {v12 .. v20}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 911
    .line 912
    .line 913
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    if-nez v8, :cond_22

    .line 926
    .line 927
    move-object/from16 v20, v2

    .line 928
    .line 929
    goto :goto_14

    .line 930
    :cond_22
    if-nez v2, :cond_23

    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_23
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 934
    .line 935
    array-length v5, v2

    .line 936
    if-nez v5, :cond_24

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_24
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 940
    .line 941
    sget v9, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 942
    .line 943
    iget-object v8, v8, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 944
    .line 945
    array-length v9, v8

    .line 946
    array-length v10, v2

    .line 947
    add-int/2addr v9, v10

    .line 948
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    array-length v8, v8

    .line 953
    array-length v10, v2

    .line 954
    const/4 v11, 0x0

    .line 955
    invoke-static {v2, v11, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 956
    .line 957
    .line 958
    check-cast v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 959
    .line 960
    invoke-direct {v5, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 961
    .line 962
    .line 963
    move-object v8, v5

    .line 964
    :goto_13
    move-object/from16 v20, v8

    .line 965
    .line 966
    :goto_14
    new-instance v2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 967
    .line 968
    iget-wide v14, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->j:J

    .line 969
    .line 970
    iget-object v5, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->k:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    .line 971
    .line 972
    iget v10, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->a:I

    .line 973
    .line 974
    iget v11, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->b:I

    .line 975
    .line 976
    iget v12, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->c:I

    .line 977
    .line 978
    iget v13, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->d:I

    .line 979
    .line 980
    iget v8, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->e:I

    .line 981
    .line 982
    iget v9, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->g:I

    .line 983
    .line 984
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->h:I

    .line 985
    .line 986
    move/from16 v16, v9

    .line 987
    .line 988
    move-object v9, v2

    .line 989
    move-wide/from16 v17, v14

    .line 990
    .line 991
    move v14, v8

    .line 992
    move/from16 v15, v16

    .line 993
    .line 994
    move/from16 v16, v3

    .line 995
    .line 996
    move-object/from16 v19, v5

    .line 997
    .line 998
    invoke-direct/range {v9 .. v20}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 1002
    .line 1003
    goto :goto_15

    .line 1004
    :cond_25
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 1005
    .line 1006
    .line 1007
    :goto_15
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 1008
    .line 1009
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 1010
    .line 1011
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 1012
    .line 1013
    move v2, v4

    .line 1014
    const/4 v8, 0x3

    .line 1015
    const/4 v9, 0x7

    .line 1016
    const/4 v10, 0x6

    .line 1017
    goto/16 :goto_10

    .line 1018
    .line 1019
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1020
    .line 1021
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    throw v1

    .line 1025
    :cond_27
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 1031
    .line 1032
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->c:I

    .line 1033
    .line 1034
    const/4 v2, 0x6

    .line 1035
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->j:I

    .line 1040
    .line 1041
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1042
    .line 1043
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 1044
    .line 1045
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 1046
    .line 1047
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1048
    .line 1049
    invoke-virtual {v2, v6, v3}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 1054
    .line 1055
    .line 1056
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    return v3

    .line 1060
    :cond_28
    move v3, v5

    .line 1061
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1062
    .line 1063
    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 1067
    .line 1068
    move-object/from16 v5, p1

    .line 1069
    .line 1070
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1071
    .line 1072
    invoke-virtual {v5, v2, v3, v7, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v1

    .line 1079
    const-wide/32 v5, 0x664c6143

    .line 1080
    .line 1081
    .line 1082
    cmp-long v1, v1, v5

    .line 1083
    .line 1084
    if-nez v1, :cond_29

    .line 1085
    .line 1086
    const/4 v1, 0x3

    .line 1087
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 1088
    .line 1089
    return v3

    .line 1090
    :cond_29
    const-string v1, "Failed to read FLAC stream marker."

    .line 1091
    .line 1092
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    throw v1

    .line 1097
    :cond_2a
    move v3, v5

    .line 1098
    array-length v2, v6

    .line 1099
    move-object/from16 v4, p1

    .line 1100
    .line 1101
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1102
    .line 1103
    invoke-virtual {v4, v6, v3, v2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v2, p1

    .line 1107
    .line 1108
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1109
    .line 1110
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 1111
    .line 1112
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 1113
    .line 1114
    return v3

    .line 1115
    :cond_2b
    move v3, v5

    .line 1116
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->c:Z

    .line 1117
    .line 1118
    xor-int/2addr v1, v2

    .line 1119
    move-object/from16 v5, p1

    .line 1120
    .line 1121
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1122
    .line 1123
    iput v3, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 1124
    .line 1125
    move-object/from16 v3, p1

    .line 1126
    .line 1127
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1128
    .line 1129
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->k()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v5

    .line 1133
    if-eqz v1, :cond_2c

    .line 1134
    .line 1135
    move-object v1, v4

    .line 1136
    goto :goto_16

    .line 1137
    :cond_2c
    sget-object v1, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->b:Ln4/a;

    .line 1138
    .line 1139
    :goto_16
    new-instance v7, Lcom/google/android/exoplayer2/extractor/Id3Peeker;

    .line 1140
    .line 1141
    invoke-direct {v7}, Lcom/google/android/exoplayer2/extractor/Id3Peeker;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v7, v3, v1}, Lcom/google/android/exoplayer2/extractor/Id3Peeker;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    if-eqz v1, :cond_2e

    .line 1149
    .line 1150
    iget-object v7, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1151
    .line 1152
    array-length v7, v7

    .line 1153
    if-nez v7, :cond_2d

    .line 1154
    .line 1155
    goto :goto_17

    .line 1156
    :cond_2d
    move-object v4, v1

    .line 1157
    :cond_2e
    :goto_17
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->k()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v7

    .line 1161
    sub-long/2addr v7, v5

    .line 1162
    long-to-int v1, v7

    .line 1163
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1167
    .line 1168
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 1169
    .line 1170
    const/4 v1, 0x0

    .line 1171
    return v1
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
