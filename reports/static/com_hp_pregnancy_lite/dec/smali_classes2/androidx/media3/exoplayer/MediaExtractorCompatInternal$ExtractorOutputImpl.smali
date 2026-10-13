.class final Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompatInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractorOutputImpl"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;


# virtual methods
.method public f(II)Landroidx/media3/extractor/TrackOutput;
    .locals 2

    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;->a:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-static {p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->a(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;->a:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-static {p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->b(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;->a:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->d(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroidx/media3/exoplayer/upstream/Allocator;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/upstream/Allocator;I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;->a:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->a(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public o(Landroidx/media3/extractor/SeekMap;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;->a:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->e(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/extractor/SeekMap;)Landroidx/media3/extractor/SeekMap;

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;->a:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->c(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Z)Z

    return-void
.end method
