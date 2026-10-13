.class public Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutput;


# instance fields
.field public final a:Landroidx/media3/exoplayer/audio/AudioOutput;


# virtual methods
.method public T()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->T()V

    return-void
.end method

.method public b(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->b(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->c(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public e()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->e()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->f(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->g(F)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public h(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->h(II)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->i()V

    return-void
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->k()Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->l()I

    move-result v0

    return v0
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->m(I)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->n()V

    return-void
.end method

.method public o(Ljava/nio/ByteBuffer;IJ)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/audio/AudioOutput;->o(Ljava/nio/ByteBuffer;IJ)Z

    move-result p1

    return p1
.end method

.method public p(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->p(F)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->pause()V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->q()Z

    move-result v0

    return v0
.end method

.method public r(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->r(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V

    return-void
.end method

.method public s()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutput;->a:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->stop()V

    return-void
.end method
