.class public Landroidx/media3/exoplayer/audio/ForwardingAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/audio/AudioSink;


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->A()V

    return-void
.end method

.method public B(Landroidx/media3/common/Format;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->B(Landroidx/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method public C(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->C(Z)V

    return-void
.end method

.method public D(Landroidx/media3/common/AuxEffectInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->D(Landroidx/media3/common/AuxEffectInfo;)V

    return-void
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->T()V

    return-void
.end method

.method public a(Landroidx/media3/common/Format;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/Format;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->d()Z

    move-result v0

    return v0
.end method

.method public e()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->e()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->f(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->g(F)V

    return-void
.end method

.method public h(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->h(II)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->i()V

    return-void
.end method

.method public j(Landroidx/media3/common/util/Clock;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->j(Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public k(Landroidx/media3/common/AudioAttributes;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->k(Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public l(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->l(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->m()Z

    move-result v0

    return v0
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->n(I)V

    return-void
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->p(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->q(I)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->r()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    return-void
.end method

.method public s(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->s(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->t(I)V

    return-void
.end method

.method public u(Ljava/nio/ByteBuffer;JI)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/audio/AudioSink;->u(Ljava/nio/ByteBuffer;JI)Z

    move-result p1

    return p1
.end method

.method public v(Landroidx/media3/common/Format;I[I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioSink;->v(Landroidx/media3/common/Format;I[I)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->w()V

    return-void
.end method

.method public x(Z)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->x(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->y(J)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->z()V

    return-void
.end method
