.class public interface abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;
    }
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(IIIJI)V
.end method

.method public abstract c(IILandroidx/media3/decoder/CryptoInfo;JI)V
.end method

.method public abstract d(Landroid/os/Bundle;)V
.end method

.method public e(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract f(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(Ljava/util/List;)V
.end method

.method public abstract h()Landroid/media/MediaFormat;
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k(Ljava/util/List;)V
.end method

.method public abstract l(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract m(Landroid/view/Surface;)V
.end method

.method public abstract n()Z
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public abstract p(IJ)V
.end method

.method public abstract q()I
.end method

.method public abstract r(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract s(IZ)V
.end method

.method public abstract t(I)Ljava/nio/ByteBuffer;
.end method
