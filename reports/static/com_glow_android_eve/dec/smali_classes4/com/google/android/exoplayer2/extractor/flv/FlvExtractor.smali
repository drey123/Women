.class public final Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final e:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

.field public f:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;


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
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->e:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/util/ParsableByteArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v2, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->s()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->j(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    return v2
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->f:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->g:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v1, v4, :cond_f

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eq v1, v8, :cond_e

    .line 22
    .line 23
    if-eq v1, v9, :cond_c

    .line 24
    .line 25
    if-ne v1, v2, :cond_b

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->h:Z

    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->e:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->i:J

    .line 39
    .line 40
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->m:J

    .line 41
    .line 42
    add-long/2addr v13, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v11, v5, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->b:J

    .line 45
    .line 46
    cmp-long v1, v11, v9

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->m:J

    .line 54
    .line 55
    :goto_1
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->k:I

    .line 56
    .line 57
    if-ne v1, v7, :cond_4

    .line 58
    .line 59
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->o:Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->n:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->f:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 68
    .line 69
    new-instance v6, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 70
    .line 71
    invoke-direct {v6, v9, v10}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->n:Z

    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->o:Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

    .line 80
    .line 81
    move-object/from16 v6, p1

    .line 82
    .line 83
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 84
    .line 85
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->b(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v13, v14, v6}, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->b(JLcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    move v6, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-ne v1, v6, :cond_6

    .line 99
    .line 100
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->p:Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->n:Z

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->f:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 109
    .line 110
    new-instance v6, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 111
    .line 112
    invoke-direct {v6, v9, v10}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->n:Z

    .line 119
    .line 120
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->p:Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;

    .line 121
    .line 122
    move-object/from16 v6, p1

    .line 123
    .line 124
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 125
    .line 126
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->b(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, v13, v14, v6}, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->b(JLcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    move v1, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/16 v6, 0x12

    .line 145
    .line 146
    if-ne v1, v6, :cond_8

    .line 147
    .line 148
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->n:Z

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->b(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v13, v14, v1}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->a(JLcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    .line 164
    .line 165
    .line 166
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->b:J

    .line 167
    .line 168
    cmp-long v1, v6, v9

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->f:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 173
    .line 174
    new-instance v11, Lcom/google/android/exoplayer2/extractor/IndexSeekMap;

    .line 175
    .line 176
    iget-object v12, v5, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->d:[J

    .line 177
    .line 178
    iget-object v13, v5, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->c:[J

    .line 179
    .line 180
    invoke-direct {v11, v12, v13, v6, v7}, Lcom/google/android/exoplayer2/extractor/IndexSeekMap;-><init>([J[JJ)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v11}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->n:Z

    .line 187
    .line 188
    :cond_7
    move v1, v3

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->l:I

    .line 191
    .line 192
    move-object/from16 v6, p1

    .line 193
    .line 194
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 195
    .line 196
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 197
    .line 198
    .line 199
    move v1, v3

    .line 200
    move v6, v1

    .line 201
    :goto_3
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->h:Z

    .line 202
    .line 203
    if-nez v7, :cond_a

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->h:Z

    .line 208
    .line 209
    iget-wide v4, v5, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->b:J

    .line 210
    .line 211
    cmp-long v1, v4, v9

    .line 212
    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->m:J

    .line 216
    .line 217
    neg-long v11, v4

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const-wide/16 v11, 0x0

    .line 220
    .line 221
    :goto_4
    iput-wide v11, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->i:J

    .line 222
    .line 223
    :cond_a
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->j:I

    .line 224
    .line 225
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->g:I

    .line 226
    .line 227
    if-eqz v6, :cond_0

    .line 228
    .line 229
    return v3

    .line 230
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 237
    .line 238
    iget-object v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 239
    .line 240
    const/16 v7, 0xb

    .line 241
    .line 242
    move-object/from16 v8, p1

    .line 243
    .line 244
    check-cast v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 245
    .line 246
    invoke-virtual {v8, v6, v3, v7, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_d

    .line 251
    .line 252
    return v5

    .line 253
    :cond_d
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->k:I

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->s()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->l:I

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->s()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    int-to-long v3, v3

    .line 273
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->m:J

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    shl-int/lit8 v3, v3, 0x18

    .line 280
    .line 281
    int-to-long v3, v3

    .line 282
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->m:J

    .line 283
    .line 284
    or-long/2addr v3, v5

    .line 285
    const-wide/16 v5, 0x3e8

    .line 286
    .line 287
    mul-long/2addr v3, v5

    .line 288
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->m:J

    .line 289
    .line 290
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 291
    .line 292
    .line 293
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->g:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_e
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->j:I

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 304
    .line 305
    .line 306
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->j:I

    .line 307
    .line 308
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->g:I

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 313
    .line 314
    iget-object v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 315
    .line 316
    move-object/from16 v10, p1

    .line 317
    .line 318
    check-cast v10, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 319
    .line 320
    invoke-virtual {v10, v9, v3, v6, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-nez v9, :cond_10

    .line 325
    .line 326
    return v5

    .line 327
    :cond_10
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    and-int/lit8 v5, v2, 0x4

    .line 338
    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    move v5, v4

    .line 342
    goto :goto_5

    .line 343
    :cond_11
    move v5, v3

    .line 344
    :goto_5
    and-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    move v3, v4

    .line 349
    :cond_12
    if-eqz v5, :cond_13

    .line 350
    .line 351
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->o:Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

    .line 352
    .line 353
    if-nez v2, :cond_13

    .line 354
    .line 355
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

    .line 356
    .line 357
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->f:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 358
    .line 359
    invoke-interface {v5, v7, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->o:Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

    .line 367
    .line 368
    :cond_13
    if-eqz v3, :cond_14

    .line 369
    .line 370
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->p:Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;

    .line 371
    .line 372
    if-nez v2, :cond_14

    .line 373
    .line 374
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;

    .line 375
    .line 376
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->f:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 377
    .line 378
    invoke-interface {v3, v6, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 383
    .line 384
    .line 385
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->p:Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;

    .line 386
    .line 387
    :cond_14
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->f:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 388
    .line 389
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/lit8 v1, v1, -0x5

    .line 397
    .line 398
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->j:I

    .line 399
    .line 400
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->g:I

    .line 401
    .line 402
    goto/16 :goto_0
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->f:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
