.class final Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;
.super Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;
.source "StartOffsetExtractorInput.java"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;-><init>(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 5
    .line 6
    cmp-long p1, v0, p2

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->b:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method
