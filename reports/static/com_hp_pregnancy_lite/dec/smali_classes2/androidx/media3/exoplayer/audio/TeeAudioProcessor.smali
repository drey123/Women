.class public final Landroidx/media3/exoplayer/audio/TeeAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;,
        Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;
    }
.end annotation


# instance fields
.field public final i:Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;


# virtual methods
.method public b(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 0

    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->i:Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->E(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/BaseAudioProcessor;->o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->p()V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->p()V

    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->p()V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->i:Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;

    iget-object v1, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->b:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v2, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    iget v3, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->b:I

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->c:I

    invoke-interface {v0, v2, v3, v1}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;->b(III)V

    :cond_0
    return-void
.end method
