.class final Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->f:[I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->b:J

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->d:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v4, 0x4f676753

    .line 39
    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->a:I

    .line 68
    .line 69
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 70
    .line 71
    iget v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    iput v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 76
    .line 77
    aget-byte v5, v2, v3

    .line 78
    .line 79
    int-to-long v5, v5

    .line 80
    const-wide/16 v7, 0xff

    .line 81
    .line 82
    and-long/2addr v5, v7

    .line 83
    add-int/lit8 v9, v3, 0x2

    .line 84
    .line 85
    iput v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 86
    .line 87
    aget-byte v4, v2, v4

    .line 88
    .line 89
    int-to-long v10, v4

    .line 90
    and-long/2addr v10, v7

    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    shl-long/2addr v10, v4

    .line 94
    or-long/2addr v5, v10

    .line 95
    add-int/lit8 v10, v3, 0x3

    .line 96
    .line 97
    iput v10, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 98
    .line 99
    aget-byte v9, v2, v9

    .line 100
    .line 101
    int-to-long v11, v9

    .line 102
    and-long/2addr v11, v7

    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    shl-long/2addr v11, v9

    .line 106
    or-long/2addr v5, v11

    .line 107
    add-int/lit8 v9, v3, 0x4

    .line 108
    .line 109
    iput v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 110
    .line 111
    aget-byte v10, v2, v10

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    and-long/2addr v10, v7

    .line 115
    const/16 v12, 0x18

    .line 116
    .line 117
    shl-long/2addr v10, v12

    .line 118
    or-long/2addr v5, v10

    .line 119
    add-int/lit8 v10, v3, 0x5

    .line 120
    .line 121
    iput v10, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 122
    .line 123
    aget-byte v9, v2, v9

    .line 124
    .line 125
    int-to-long v11, v9

    .line 126
    and-long/2addr v11, v7

    .line 127
    const/16 v9, 0x20

    .line 128
    .line 129
    shl-long/2addr v11, v9

    .line 130
    or-long/2addr v5, v11

    .line 131
    add-int/lit8 v9, v3, 0x6

    .line 132
    .line 133
    iput v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 134
    .line 135
    aget-byte v10, v2, v10

    .line 136
    .line 137
    int-to-long v10, v10

    .line 138
    and-long/2addr v10, v7

    .line 139
    const/16 v12, 0x28

    .line 140
    .line 141
    shl-long/2addr v10, v12

    .line 142
    or-long/2addr v5, v10

    .line 143
    add-int/lit8 v10, v3, 0x7

    .line 144
    .line 145
    iput v10, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 146
    .line 147
    aget-byte v9, v2, v9

    .line 148
    .line 149
    int-to-long v11, v9

    .line 150
    and-long/2addr v11, v7

    .line 151
    const/16 v9, 0x30

    .line 152
    .line 153
    shl-long/2addr v11, v9

    .line 154
    or-long/2addr v5, v11

    .line 155
    add-int/2addr v3, v4

    .line 156
    iput v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 157
    .line 158
    aget-byte v2, v2, v10

    .line 159
    .line 160
    int-to-long v2, v2

    .line 161
    and-long/2addr v2, v7

    .line 162
    const/16 v4, 0x38

    .line 163
    .line 164
    shl-long/2addr v2, v4

    .line 165
    or-long/2addr v2, v5

    .line 166
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->b:J

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->h()J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->h()J

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->h()J

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c:I

    .line 182
    .line 183
    add-int/lit8 v3, v2, 0x1b

    .line 184
    .line 185
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->d:I

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 191
    .line 192
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c:I

    .line 193
    .line 194
    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 195
    .line 196
    .line 197
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    goto :goto_1

    .line 199
    :catch_1
    move-exception p1

    .line 200
    if-eqz p2, :cond_5

    .line 201
    .line 202
    move p1, v0

    .line 203
    :goto_1
    if-nez p1, :cond_3

    .line 204
    .line 205
    return v0

    .line 206
    :cond_3
    :goto_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c:I

    .line 207
    .line 208
    if-ge v0, p1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->f:[I

    .line 215
    .line 216
    aput p1, p2, v0

    .line 217
    .line 218
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->e:I

    .line 219
    .line 220
    add-int/2addr p2, p1

    .line 221
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->e:I

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const/4 p1, 0x1

    .line 227
    return p1

    .line 228
    :cond_5
    throw p1

    .line 229
    :cond_6
    :goto_3
    return v0

    .line 230
    :cond_7
    throw v2
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v4, p2, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 32
    .line 33
    const-wide/16 v7, 0x4

    .line 34
    .line 35
    add-long/2addr v5, v7

    .line 36
    cmp-long v5, v5, p2

    .line 37
    .line 38
    if-gez v5, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1, v5, v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move v5, v1

    .line 48
    :goto_2
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide/32 v6, 0x4f676753

    .line 58
    .line 59
    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-wide v2, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 74
    .line 75
    cmp-long v0, v2, p2

    .line 76
    .line 77
    if-gez v0, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->r()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, -0x1

    .line 84
    if-eq v0, v2, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    return v1
.end method
