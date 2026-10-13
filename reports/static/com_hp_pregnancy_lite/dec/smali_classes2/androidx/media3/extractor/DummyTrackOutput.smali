.class public final Landroidx/media3/extractor/DummyTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/DiscardingTrackOutput;


# virtual methods
.method public a(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/DummyTrackOutput;->a:Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/DiscardingTrackOutput;->a(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void
.end method

.method public b(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/DummyTrackOutput;->a:Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public c(Landroidx/media3/common/Format;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/DummyTrackOutput;->a:Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/DiscardingTrackOutput;->c(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public d(Landroidx/media3/common/DataReader;IZ)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/DummyTrackOutput;->a:Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public f(Landroidx/media3/common/DataReader;IZI)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/DummyTrackOutput;->a:Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/DiscardingTrackOutput;->f(Landroidx/media3/common/DataReader;IZI)I

    move-result p1

    return p1
.end method

.method public g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/DummyTrackOutput;->a:Landroidx/media3/extractor/DiscardingTrackOutput;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/DiscardingTrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method
