.class final Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PassthroughOutputWriter"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public final b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public final c:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/wav/WavHeader;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->c:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->e:I

    .line 11
    .line 12
    iget p2, p3, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->b:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iget v0, p3, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->d:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget p3, p3, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->c:I

    .line 22
    .line 23
    mul-int v0, p3, p1

    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x8

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->e:I

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p4, v0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    .line 43
    .line 44
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->g:I

    .line 45
    .line 46
    iput p1, v0, Lcom/google/android/exoplayer2/Format$Builder;->l:I

    .line 47
    .line 48
    iput p2, v0, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 49
    .line 50
    iput p3, v0, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 51
    .line 52
    iput p5, v0, Lcom/google/android/exoplayer2/Format$Builder;->z:I

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/exoplayer2/Format;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->d:Lcom/google/android/exoplayer2/Format;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/16 p2, 0x32

    .line 63
    .line 64
    const-string p3, "Expected block size: "

    .line 65
    .line 66
    const-string p4, "; got: "

    .line 67
    .line 68
    invoke-static {p2, p1, v0, p3, p4}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->g:I

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->c:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    .line 47
    .line 48
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->d:I

    .line 49
    .line 50
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->g:I

    .line 51
    .line 52
    div-int/2addr v3, v2

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->h:J

    .line 58
    .line 59
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->c:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    const-wide/32 v11, 0xf4240

    .line 63
    .line 64
    .line 65
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 70
    .line 71
    mul-int v15, v3, v2

    .line 72
    .line 73
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->g:I

    .line 74
    .line 75
    sub-int/2addr v1, v15

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 84
    .line 85
    .line 86
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->h:J

    .line 87
    .line 88
    int-to-long v2, v3

    .line 89
    add-long/2addr v7, v2

    .line 90
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->h:J

    .line 91
    .line 92
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->g:I

    .line 93
    .line 94
    :cond_2
    if-gtz v5, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v6, 0x0

    .line 98
    :goto_1
    return v6
.end method

.method public final b(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;

    .line 2
    .line 3
    int-to-long v3, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->c:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, v7

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;-><init>(Lcom/google/android/exoplayer2/extractor/wav/WavHeader;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 13
    .line 14
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->d:Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;->h:J

    .line 9
    .line 10
    return-void
.end method
