.class public Landroidx/media3/exoplayer/mediacodec/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;


# instance fields
.field public final a:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/g0;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/g0;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IIIJI)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/g0;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IILandroidx/media3/decoder/b;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/g0;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/media3/decoder/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method
