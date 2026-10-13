.class public interface abstract Lcom/google/android/exoplayer2/extractor/TrackOutput;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V
.end method

.method public abstract c(Lcom/google/android/exoplayer2/Format;)V
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .param p6    # Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
