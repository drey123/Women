.class public final Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;
.super Ljava/lang/Object;
.source "RawCcExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->a:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x52434301

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    return v3
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq p2, v3, :cond_3

    .line 17
    .line 18
    if-ne p2, v4, :cond_2

    .line 19
    .line 20
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->g:I

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0, p2, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 37
    .line 38
    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->h:I

    .line 42
    .line 43
    add-int/2addr v1, p2

    .line 44
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->h:I

    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->g:I

    .line 47
    .line 48
    sub-int/2addr p2, v3

    .line 49
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->g:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->h:I

    .line 53
    .line 54
    if-lez v8, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 57
    .line 58
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->f:J

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->d:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->e:I

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 87
    .line 88
    invoke-virtual {v6, v5, v0, p2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const-wide/16 v7, 0x3e8

    .line 100
    .line 101
    mul-long/2addr v5, v7

    .line 102
    const-wide/16 v7, 0x2d

    .line 103
    .line 104
    div-long/2addr v5, v7

    .line 105
    iput-wide v5, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->f:J

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-ne p2, v3, :cond_7

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 119
    .line 120
    invoke-virtual {v6, v5, v0, p2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->d:I

    .line 127
    .line 128
    return v1

    .line 129
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->k()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iput-wide v5, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->f:J

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->g:I

    .line 140
    .line 141
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->h:I

    .line 142
    .line 143
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->d:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const/16 v0, 0x27

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "Unsupported version number: "

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    throw p1

    .line 172
    :cond_8
    const/16 p2, 0x8

    .line 173
    .line 174
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 178
    .line 179
    move-object v5, p1

    .line 180
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 181
    .line 182
    invoke-virtual {v5, v4, v0, p2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const v0, 0x52434301

    .line 193
    .line 194
    .line 195
    if-ne p2, v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->e:I

    .line 202
    .line 203
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->d:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string p2, "Input not RawCC"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_a
    return v1
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->a:Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
