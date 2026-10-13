.class public final Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

.field public i:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

.field public j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    .line 32
    .line 33
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->j(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->j(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_3
    return v3
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    if-eq v6, v4, :cond_16

    .line 21
    .line 22
    if-eq v6, v11, :cond_a

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v6, v9, :cond_5

    .line 26
    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->i:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->h:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->h:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    .line 50
    .line 51
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f:J

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 54
    .line 55
    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;-><init>(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->i:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->i:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 83
    .line 84
    iget-wide v8, v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 85
    .line 86
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f:J

    .line 87
    .line 88
    cmp-long v3, v8, v11

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v11, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    iget-object v2, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5, v4, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iput v5, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 121
    .line 122
    :cond_8
    new-instance v2, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    .line 123
    .line 124
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v8, v9}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;-><init>(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->i:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 140
    .line 141
    new-instance v2, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

    .line 142
    .line 143
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f:J

    .line 144
    .line 145
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v8, v9, v3}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;-><init>(JLcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-array v2, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 161
    .line 162
    aput-object v1, v2, v5

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 165
    .line 166
    .line 167
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->b()V

    .line 171
    .line 172
    .line 173
    :goto_0
    return v5

    .line 174
    :cond_a
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->d:I

    .line 175
    .line 176
    const v6, 0xffe1

    .line 177
    .line 178
    .line 179
    if-ne v2, v6, :cond_15

    .line 180
    .line 181
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 182
    .line 183
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->e:I

    .line 184
    .line 185
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 189
    .line 190
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->e:I

    .line 191
    .line 192
    move-object v10, v1

    .line 193
    check-cast v10, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 194
    .line 195
    invoke-virtual {v10, v6, v5, v9, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 199
    .line 200
    if-nez v6, :cond_14

    .line 201
    .line 202
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->l()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_14

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->l()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_14

    .line 219
    .line 220
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 221
    .line 222
    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 223
    .line 224
    cmp-long v1, v9, v7

    .line 225
    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    :cond_b
    :goto_1
    const/4 v6, 0x0

    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_c
    :try_start_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_2

    .line 236
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 237
    .line 238
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 239
    .line 240
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_2
    if-nez v1, :cond_d

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_d
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;->b:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-ge v12, v11, :cond_e

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    sub-int/2addr v11, v4

    .line 261
    move v4, v5

    .line 262
    move-wide v13, v7

    .line 263
    move-wide v15, v13

    .line 264
    move-wide/from16 v19, v15

    .line 265
    .line 266
    move-wide/from16 v21, v19

    .line 267
    .line 268
    :goto_3
    if-ltz v11, :cond_12

    .line 269
    .line 270
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 275
    .line 276
    iget-object v6, v12, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->a:Ljava/lang/String;

    .line 277
    .line 278
    const-string v5, "video/mp4"

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    or-int/2addr v4, v5

    .line 285
    if-nez v11, :cond_f

    .line 286
    .line 287
    iget-wide v5, v12, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->c:J

    .line 288
    .line 289
    sub-long/2addr v9, v5

    .line 290
    const-wide/16 v5, 0x0

    .line 291
    .line 292
    :goto_4
    move-wide/from16 v23, v5

    .line 293
    .line 294
    move-wide v5, v9

    .line 295
    move-wide/from16 v9, v23

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    iget-wide v5, v12, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->b:J

    .line 299
    .line 300
    sub-long v5, v9, v5

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_5
    if-eqz v4, :cond_10

    .line 304
    .line 305
    cmp-long v12, v9, v5

    .line 306
    .line 307
    if-eqz v12, :cond_10

    .line 308
    .line 309
    sub-long v21, v5, v9

    .line 310
    .line 311
    move-wide/from16 v19, v9

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    :cond_10
    if-nez v11, :cond_11

    .line 315
    .line 316
    move-wide v15, v5

    .line 317
    move-wide v13, v9

    .line 318
    :cond_11
    add-int/2addr v11, v3

    .line 319
    const/4 v5, 0x0

    .line 320
    goto :goto_3

    .line 321
    :cond_12
    cmp-long v2, v19, v7

    .line 322
    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    cmp-long v2, v21, v7

    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    cmp-long v2, v13, v7

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    cmp-long v2, v15, v7

    .line 334
    .line 335
    if-nez v2, :cond_13

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_13
    new-instance v6, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 339
    .line 340
    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;->a:J

    .line 341
    .line 342
    move-object v12, v6

    .line 343
    move-wide/from16 v17, v1

    .line 344
    .line 345
    invoke-direct/range {v12 .. v22}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 346
    .line 347
    .line 348
    :goto_6
    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 349
    .line 350
    if-eqz v6, :cond_14

    .line 351
    .line 352
    iget-wide v1, v6, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    .line 353
    .line 354
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f:J

    .line 355
    .line 356
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 357
    goto :goto_8

    .line 358
    :cond_15
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->e:I

    .line 359
    .line 360
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :goto_8
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    .line 367
    .line 368
    return v2

    .line 369
    :cond_16
    move v2, v5

    .line 370
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 374
    .line 375
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 376
    .line 377
    invoke-virtual {v1, v3, v2, v11, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    sub-int/2addr v1, v11

    .line 385
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->e:I

    .line 386
    .line 387
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    .line 388
    .line 389
    return v2

    .line 390
    :cond_17
    move v2, v5

    .line 391
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 395
    .line 396
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 397
    .line 398
    invoke-virtual {v1, v3, v2, v11, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->d:I

    .line 406
    .line 407
    const v2, 0xffda

    .line 408
    .line 409
    .line 410
    if-ne v1, v2, :cond_1a

    .line 411
    .line 412
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f:J

    .line 413
    .line 414
    cmp-long v1, v1, v7

    .line 415
    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    .line 419
    .line 420
    :cond_18
    :goto_9
    const/4 v1, 0x0

    .line 421
    goto :goto_a

    .line 422
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->b()V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_1a
    const v2, 0xffd0

    .line 427
    .line 428
    .line 429
    if-lt v1, v2, :cond_1b

    .line 430
    .line 431
    const v2, 0xffd9

    .line 432
    .line 433
    .line 434
    if-le v1, v2, :cond_18

    .line 435
    .line 436
    :cond_1b
    const v2, 0xff01

    .line 437
    .line 438
    .line 439
    if-eq v1, v2, :cond_18

    .line 440
    .line 441
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :goto_a
    return v1
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public final varargs f([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/Format;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
