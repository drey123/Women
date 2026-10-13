.class final Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/extractor/wav/WavHeader;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->a:I

    .line 16
    .line 17
    const v3, 0x52494646

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-virtual {p0, v2, v3, v5, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v5, 0x57415645

    .line 39
    .line 40
    .line 41
    if-eq v2, v5, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Unsupported RIFF format: "

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "WavHeaderReader"

    .line 63
    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->a:I

    .line 73
    .line 74
    const v5, 0x666d7420

    .line 75
    .line 76
    .line 77
    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->b:J

    .line 78
    .line 79
    if-eq v4, v5, :cond_2

    .line 80
    .line 81
    long-to-int v2, v6

    .line 82
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->j(IZ)Z

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-wide/16 v4, 0x10

    .line 91
    .line 92
    cmp-long v2, v6, v4

    .line 93
    .line 94
    if-ltz v2, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v2, v3

    .line 99
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 103
    .line 104
    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->i()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->i()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    long-to-int v0, v6

    .line 134
    sub-int/2addr v0, v1

    .line 135
    if-lez v0, :cond_4

    .line 136
    .line 137
    new-array v1, v0, [B

    .line 138
    .line 139
    invoke-virtual {p0, v1, v3, v0, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 140
    .line 141
    .line 142
    move-object v14, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->f:[B

    .line 145
    .line 146
    move-object v14, p0

    .line 147
    :goto_2
    new-instance p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    .line 148
    .line 149
    move-object v8, p0

    .line 150
    invoke-direct/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;-><init>(IIIII[B)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
