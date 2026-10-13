.class public Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->a(I)V

    return-void
.end method

.method public b(IIIJI)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->b(IIIJI)V

    return-void
.end method

.method public c(IILandroidx/media3/decoder/CryptoInfo;JI)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->c(IILandroidx/media3/decoder/CryptoInfo;JI)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->e(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z

    move-result p1

    return p1
.end method

.method public f(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->f(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->flush()V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->g(Ljava/util/List;)V

    return-void
.end method

.method public h()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->h()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->i()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->j()V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->k(Ljava/util/List;)V

    return-void
.end method

.method public l(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->l(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->n()Z

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->p(IJ)V

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->q()I

    move-result v0

    return v0
.end method

.method public r(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->r(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public s(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->s(IZ)V

    return-void
.end method

.method public t(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->t(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
