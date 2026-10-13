.class public final Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;

.field public final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field public e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


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
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->a:Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    const/16 v1, 0x800

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->g:J

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->a:Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->c()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-virtual {p1, v3, v0, v4, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->s()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x494433

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_5

    .line 25
    .line 26
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->j(IZ)Z

    .line 29
    .line 30
    .line 31
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->g:J

    .line 32
    .line 33
    const-wide/16 v5, -0x1

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    int-to-long v3, v1

    .line 40
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->g:J

    .line 41
    .line 42
    :cond_0
    move v3, v0

    .line 43
    move v5, v3

    .line 44
    move v4, v1

    .line 45
    :cond_1
    iget-object v6, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-virtual {p1, v6, v0, v7, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const v7, 0xfff6

    .line 59
    .line 60
    .line 61
    and-int/2addr v6, v7

    .line 62
    const v7, 0xfff0

    .line 63
    .line 64
    .line 65
    if-ne v6, v7, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    add-int/2addr v3, v6

    .line 69
    const/4 v7, 0x4

    .line 70
    if-lt v3, v7, :cond_2

    .line 71
    .line 72
    const/16 v8, 0xbc

    .line 73
    .line 74
    if-le v5, v8, :cond_2

    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    iget-object v6, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 78
    .line 79
    invoke-virtual {p1, v6, v0, v7, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 83
    .line 84
    const/16 v7, 0xe

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xd

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x6

    .line 96
    if-gt v6, v7, :cond_3

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 101
    .line 102
    invoke-virtual {p1, v4, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->j(IZ)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    move v3, v0

    .line 106
    move v5, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/lit8 v7, v6, -0x6

    .line 109
    .line 110
    invoke-virtual {p1, v7, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->j(IZ)Z

    .line 111
    .line 112
    .line 113
    add-int/2addr v5, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 118
    .line 119
    invoke-virtual {p1, v4, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->j(IZ)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    sub-int v6, v4, v1

    .line 124
    .line 125
    const/16 v7, 0x2000

    .line 126
    .line 127
    if-lt v6, v7, :cond_1

    .line 128
    .line 129
    return v0

    .line 130
    :cond_5
    const/4 v3, 0x3

    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->p()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/lit8 v3, v2, 0xa

    .line 139
    .line 140
    add-int/2addr v1, v3

    .line 141
    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->j(IZ)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x800

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->i:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 35
    .line 36
    new-instance v5, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->i:Z

    .line 50
    .line 51
    :goto_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->h:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->a:Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->f:J

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->f(IJ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->h:Z

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->a:Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
