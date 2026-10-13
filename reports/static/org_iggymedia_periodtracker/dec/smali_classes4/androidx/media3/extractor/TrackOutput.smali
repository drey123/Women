.class public interface abstract Landroidx/media3/extractor/TrackOutput;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/TrackOutput$SampleDataPart;,
        Landroidx/media3/extractor/TrackOutput$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/common/util/z;II)V
.end method

.method public b(Landroidx/media3/common/util/z;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/util/z;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Landroidx/media3/common/DataReader;IZI)I
.end method

.method public abstract e(Landroidx/media3/common/Format;)V
.end method

.method public f(Landroidx/media3/common/DataReader;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/DataReader;IZI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public abstract g(JIIILandroidx/media3/extractor/TrackOutput$a;)V
.end method
