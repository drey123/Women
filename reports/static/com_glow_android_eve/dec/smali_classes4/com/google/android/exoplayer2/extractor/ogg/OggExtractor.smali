.class public Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public b:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->b:J

    .line 15
    .line 16
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c:I

    .line 17
    .line 18
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->d:I

    .line 19
    .line 20
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->e:J

    .line 57
    .line 58
    iget-object p3, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    .line 59
    .line 60
    sget p4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->c(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v5, v3, v0, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide/32 v7, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v5, v7

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v4, v1}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->c(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ge p1, v2, :cond_3

    .line 103
    .line 104
    move p1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-array p1, v2, [B

    .line 107
    .line 108
    invoke-virtual {v4, v3, v2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->o:[B

    .line 112
    .line 113
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_1
    if-eqz p1, :cond_4

    .line 118
    .line 119
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    .line 125
    .line 126
    :goto_2
    return v1

    .line 127
    :cond_4
    :goto_3
    return v3
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 53
    .line 54
    iput-object v5, v4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 55
    .line 56
    iput-object v1, v4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    .line 64
    .line 65
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 71
    .line 72
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    .line 73
    .line 74
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    .line 75
    .line 76
    const-wide/16 v6, -0x1

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v14, 0x2

    .line 81
    if-eqz v4, :cond_c

    .line 82
    .line 83
    if-eq v4, v3, :cond_b

    .line 84
    .line 85
    if-eq v4, v14, :cond_4

    .line 86
    .line 87
    if-ne v4, v9, :cond_3

    .line 88
    .line 89
    :goto_1
    move v2, v8

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    .line 99
    .line 100
    move-object/from16 v10, p1

    .line 101
    .line 102
    check-cast v10, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 103
    .line 104
    invoke-interface {v4, v10}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    cmp-long v4, v11, v13

    .line 111
    .line 112
    if-ltz v4, :cond_5

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    iput-wide v11, v4, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 117
    .line 118
    move v2, v3

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    cmp-long v4, v11, v6

    .line 122
    .line 123
    if-gez v4, :cond_6

    .line 124
    .line 125
    const-wide/16 v15, 0x2

    .line 126
    .line 127
    add-long/2addr v11, v15

    .line 128
    neg-long v11, v11

    .line 129
    invoke-virtual {v1, v11, v12}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->a(J)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->l:Z

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    .line 137
    .line 138
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->b()Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 146
    .line 147
    invoke-interface {v11, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->l:Z

    .line 151
    .line 152
    :cond_7
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->k:J

    .line 153
    .line 154
    cmp-long v3, v3, v13

    .line 155
    .line 156
    if-gtz v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->b(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iput v9, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    :goto_2
    iput-wide v13, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->k:J

    .line 169
    .line 170
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v8, v4, v13

    .line 177
    .line 178
    if-ltz v8, :cond_a

    .line 179
    .line 180
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->g:J

    .line 181
    .line 182
    add-long v10, v8, v4

    .line 183
    .line 184
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->e:J

    .line 185
    .line 186
    cmp-long v10, v10, v12

    .line 187
    .line 188
    if-ltz v10, :cond_a

    .line 189
    .line 190
    const-wide/32 v10, 0xf4240

    .line 191
    .line 192
    .line 193
    mul-long/2addr v8, v10

    .line 194
    iget v10, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->i:I

    .line 195
    .line 196
    int-to-long v10, v10

    .line 197
    div-long v13, v8, v10

    .line 198
    .line 199
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 200
    .line 201
    iget v9, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 202
    .line 203
    invoke-interface {v8, v9, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 204
    .line 205
    .line 206
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 207
    .line 208
    iget v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/4 v15, 0x1

    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 218
    .line 219
    .line 220
    iput-wide v6, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->e:J

    .line 221
    .line 222
    :cond_a
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->g:J

    .line 223
    .line 224
    add-long/2addr v6, v4

    .line 225
    iput-wide v6, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->g:J

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_b
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->f:J

    .line 230
    .line 231
    long-to-int v3, v3

    .line 232
    move-object/from16 v4, p1

    .line 233
    .line 234
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 237
    .line 238
    .line 239
    iput v14, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_c
    :goto_3
    move-object/from16 v4, p1

    .line 244
    .line 245
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 246
    .line 247
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->b(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_d

    .line 252
    .line 253
    iput v9, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_d
    iget-wide v10, v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 258
    .line 259
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->f:J

    .line 260
    .line 261
    sub-long/2addr v10, v12

    .line 262
    iput-wide v10, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->k:J

    .line 263
    .line 264
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->j:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 265
    .line 266
    iget-object v15, v5, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 267
    .line 268
    invoke-virtual {v1, v15, v12, v13, v4}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    move-object/from16 v4, p1

    .line 275
    .line 276
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 277
    .line 278
    iget-wide v10, v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 279
    .line 280
    iput-wide v10, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->f:J

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_e
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->j:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 284
    .line 285
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->a:Lcom/google/android/exoplayer2/Format;

    .line 286
    .line 287
    iget v8, v4, Lcom/google/android/exoplayer2/Format;->A:I

    .line 288
    .line 289
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->i:I

    .line 290
    .line 291
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->m:Z

    .line 292
    .line 293
    if-nez v8, :cond_f

    .line 294
    .line 295
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 296
    .line 297
    invoke-interface {v8, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->m:Z

    .line 301
    .line 302
    :cond_f
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->j:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 303
    .line 304
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->b:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 305
    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    .line 309
    .line 310
    :goto_4
    move v2, v14

    .line 311
    move-object/from16 v19, v15

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    move-object/from16 v4, p1

    .line 315
    .line 316
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 317
    .line 318
    iget-wide v10, v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 319
    .line 320
    cmp-long v4, v10, v6

    .line 321
    .line 322
    if-nez v4, :cond_11

    .line 323
    .line 324
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_11
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    .line 333
    .line 334
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->a:I

    .line 335
    .line 336
    and-int/lit8 v5, v5, 0x4

    .line 337
    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    move/from16 v16, v3

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_12
    move/from16 v16, v2

    .line 344
    .line 345
    :goto_5
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;

    .line 346
    .line 347
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->f:J

    .line 348
    .line 349
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->d:I

    .line 350
    .line 351
    iget v6, v4, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->e:I

    .line 352
    .line 353
    add-int/2addr v5, v6

    .line 354
    int-to-long v12, v5

    .line 355
    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->b:J

    .line 356
    .line 357
    move-object v6, v3

    .line 358
    move-object v7, v1

    .line 359
    move v2, v14

    .line 360
    move-object/from16 v19, v15

    .line 361
    .line 362
    move-wide v14, v4

    .line 363
    invoke-direct/range {v6 .. v16}, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;JJJJZ)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    .line 367
    .line 368
    :goto_6
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    .line 369
    .line 370
    move-object/from16 v1, v19

    .line 371
    .line 372
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 373
    .line 374
    array-length v3, v2

    .line 375
    const v4, 0xfe01

    .line 376
    .line 377
    .line 378
    if-ne v3, v4, :cond_13

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_13
    iget v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 382
    .line 383
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 392
    .line 393
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 394
    .line 395
    .line 396
    :goto_7
    const/4 v2, 0x0

    .line 397
    :goto_8
    return v2
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
