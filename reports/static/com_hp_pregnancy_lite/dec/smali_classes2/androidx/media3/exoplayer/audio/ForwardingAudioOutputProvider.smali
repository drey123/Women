.class public Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutputProvider;


# instance fields
.field public final a:Landroidx/media3/exoplayer/audio/AudioOutputProvider;


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->a:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->i()V

    return-void
.end method

.method public j(Landroidx/media3/common/util/Clock;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->a:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->j(Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public k(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->a:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->k(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->a:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->l(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->a:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->m(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->a:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->n(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V

    return-void
.end method
