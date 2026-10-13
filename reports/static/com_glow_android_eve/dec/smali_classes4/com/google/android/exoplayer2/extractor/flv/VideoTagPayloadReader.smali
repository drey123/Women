.class final Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# instance fields
.field public final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->g:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    const-string v2, "Video format not supported: "

    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final b(JLcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 6
    .line 7
    iget v2, p3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x18

    .line 18
    .line 19
    shr-int/lit8 v4, v4, 0x8

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    iput v5, p3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 24
    .line 25
    aget-byte v3, v1, v3

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    or-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    iput v2, p3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 35
    .line 36
    aget-byte v1, v1, v5

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    or-int/2addr v1, v3

    .line 41
    int-to-long v1, v1

    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v1, v3

    .line 45
    add-long v4, v1, p1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->e:Z

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-array v2, v2, [B

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p3, v1, v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/AvcConfig;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget v0, p3, Lcom/google/android/exoplayer2/video/AvcConfig;->b:I

    .line 80
    .line 81
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->d:I

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "video/avc"

    .line 89
    .line 90
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p3, Lcom/google/android/exoplayer2/video/AvcConfig;->f:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget v2, p3, Lcom/google/android/exoplayer2/video/AvcConfig;->c:I

    .line 97
    .line 98
    iput v2, v0, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    .line 99
    .line 100
    iget v2, p3, Lcom/google/android/exoplayer2/video/AvcConfig;->d:I

    .line 101
    .line 102
    iput v2, v0, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    .line 103
    .line 104
    iget v2, p3, Lcom/google/android/exoplayer2/video/AvcConfig;->e:F

    .line 105
    .line 106
    iput v2, v0, Lcom/google/android/exoplayer2/Format$Builder;->t:F

    .line 107
    .line 108
    iget-object p3, p3, Lcom/google/android/exoplayer2/video/AvcConfig;->a:Ljava/util/List;

    .line 109
    .line 110
    iput-object p3, v0, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 111
    .line 112
    new-instance p3, Lcom/google/android/exoplayer2/Format;

    .line 113
    .line 114
    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 118
    .line 119
    .line 120
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->e:Z

    .line 121
    .line 122
    return v1

    .line 123
    :cond_0
    if-ne v0, p1, :cond_4

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->e:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->g:I

    .line 130
    .line 131
    if-ne v0, p1, :cond_1

    .line 132
    .line 133
    move v6, p1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move v6, v1

    .line 136
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->f:Z

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    if-nez v6, :cond_2

    .line 141
    .line 142
    return v1

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 146
    .line 147
    aput-byte v1, v2, v1

    .line 148
    .line 149
    aput-byte v1, v2, p1

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    aput-byte v1, v2, v3

    .line 153
    .line 154
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->d:I

    .line 155
    .line 156
    const/4 v3, 0x4

    .line 157
    rsub-int/lit8 v2, v2, 0x4

    .line 158
    .line 159
    move v7, v1

    .line 160
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-lez v8, :cond_3

    .line 165
    .line 166
    iget-object v8, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 167
    .line 168
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->d:I

    .line 169
    .line 170
    invoke-virtual {p3, v2, v9, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 181
    .line 182
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, v3, v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x4

    .line 189
    .line 190
    invoke-interface {p2, v8, p3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v7, v8

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/4 v9, 0x0

    .line 196
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 200
    .line 201
    .line 202
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->f:Z

    .line 203
    .line 204
    return p1

    .line 205
    :cond_4
    return v1
.end method
