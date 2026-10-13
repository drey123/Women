.class public Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;,
        Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;

.field public final c:Landroid/util/SparseArray;

.field public final d:Ljava/nio/ByteBuffer;

.field public e:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field public f:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field public g:Landroidx/media3/common/audio/ChannelMixingMatrix;

.field public h:I


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->e:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->f:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->g:Landroidx/media3/common/audio/ChannelMixingMatrix;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->e:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->d:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->f:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->g:Landroidx/media3/common/audio/ChannelMixingMatrix;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/media3/common/audio/AudioMixingUtil;->e(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/ChannelMixingMatrix;IZZ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->a(F)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->b()I

    move-result v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->h:I

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->b:Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;

    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;->a(ILandroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->c:Landroid/util/SparseArray;

    new-instance v2, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;

    invoke-direct {v2}, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(III)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->a:I

    div-int v0, p1, v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->h:I

    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->e:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    new-instance p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p3, p1, v0, v1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->f:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->c(II)Landroidx/media3/common/audio/ChannelMixingMatrix;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->g:Landroidx/media3/common/audio/ChannelMixingMatrix;

    return-void
.end method
