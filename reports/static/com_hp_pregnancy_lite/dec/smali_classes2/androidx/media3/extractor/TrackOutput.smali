.class public interface abstract Landroidx/media3/extractor/TrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/TrackOutput$SampleDataPart;,
        Landroidx/media3/extractor/TrackOutput$CryptoData;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/common/util/ParsableByteArray;II)V
.end method

.method public b(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void
.end method

.method public abstract c(Landroidx/media3/common/Format;)V
.end method

.method public d(Landroidx/media3/common/DataReader;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Landroidx/media3/extractor/TrackOutput;->f(Landroidx/media3/common/DataReader;IZI)I

    move-result p1

    return p1
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public abstract f(Landroidx/media3/common/DataReader;IZI)I
.end method

.method public abstract g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
.end method
