.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end method

.method public abstract b(I)V
.end method

.method public abstract c(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d(Landroid/view/Surface;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end method

.method public abstract e(Landroid/os/Bundle;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation
.end method

.method public abstract f(IJ)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract g()I
.end method

.method public abstract getOutputFormat()Landroid/media/MediaFormat;
.end method

.method public abstract h(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract i(IIIJ)V
.end method

.method public abstract j(IZ)V
.end method

.method public abstract k(ILcom/google/android/exoplayer2/decoder/CryptoInfo;J)V
.end method

.method public abstract l(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract release()V
.end method
