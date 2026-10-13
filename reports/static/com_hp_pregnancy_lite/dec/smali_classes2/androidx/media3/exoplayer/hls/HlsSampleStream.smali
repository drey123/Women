.class final Landroidx/media3/exoplayer/hls/HlsSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->a:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a0()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b0(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->a:I

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->b(I)Landroidx/media3/common/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media3/common/TrackGroup;->a(I)Landroidx/media3/common/Format;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B(I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->c:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->a:I

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w0(I)V

    iput v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->c:I

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStream;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->c:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o(J)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStream;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->c:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroidx/media3/decoder/Buffer;->k(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStream;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l0(ILandroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    :cond_1
    return v1
.end method
