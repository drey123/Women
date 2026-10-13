.class public final Landroidx/media3/extractor/g0;
.super Landroidx/media3/extractor/q;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorInput;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/q;-><init>(Landroidx/media3/extractor/ExtractorInput;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long p1, v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/m;->d(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Landroidx/media3/extractor/g0;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/q;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/g0;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/q;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/g0;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public l()J
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/q;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/g0;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
