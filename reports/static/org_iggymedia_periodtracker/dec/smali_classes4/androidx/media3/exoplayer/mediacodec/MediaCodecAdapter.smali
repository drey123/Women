.class public interface abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract b(IIIJI)V
.end method

.method public abstract c(IILandroidx/media3/decoder/b;JI)V
.end method

.method public abstract d(Ljava/util/List;)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f()Z
.end method

.method public abstract flush()V
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract h(IJ)V
.end method

.method public abstract i(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract j(IZ)V
.end method

.method public k(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract l(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
.end method

.method public abstract m()Landroid/media/MediaFormat;
.end method

.method public abstract n()V
.end method

.method public abstract o(Ljava/util/List;)V
.end method

.method public abstract p(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract q(Landroid/view/Surface;)V
.end method

.method public abstract r()I
.end method

.method public abstract release()V
.end method

.method public abstract s(I)Ljava/nio/ByteBuffer;
.end method
