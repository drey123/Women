.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioSink$OffloadMode;,
        Landroidx/media3/exoplayer/audio/AudioSink$SinkFormatSupport;,
        Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Landroidx/media3/exoplayer/audio/AudioSink$WriteException;,
        Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;,
        Landroidx/media3/exoplayer/audio/AudioSink$Listener;
    }
.end annotation


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Landroidx/media3/common/Format;)I
.end method

.method public abstract C(Z)V
.end method

.method public abstract D(Landroidx/media3/common/AuxEffectInfo;)V
.end method

.method public abstract T()V
.end method

.method public abstract a(Landroidx/media3/common/Format;)Z
.end method

.method public abstract b(Landroidx/media3/common/PlaybackParameters;)V
.end method

.method public c(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()Landroidx/media3/common/PlaybackParameters;
.end method

.method public f(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public abstract flush()V
.end method

.method public abstract g(F)V
.end method

.method public h(II)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Landroidx/media3/common/util/Clock;)V
    .locals 0

    return-void
.end method

.method public abstract k(Landroidx/media3/common/AudioAttributes;)V
.end method

.method public l(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 0

    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->d:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    return-object p1
.end method

.method public abstract m()Z
.end method

.method public abstract n(I)V
.end method

.method public abstract o()J
.end method

.method public abstract p(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
.end method

.method public abstract pause()V
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public abstract r()V
.end method

.method public abstract reset()V
.end method

.method public s(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AudioSink doesn\'t support setAudioOutputProvider"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public abstract u(Ljava/nio/ByteBuffer;JI)Z
.end method

.method public abstract v(Landroidx/media3/common/Format;I[I)V
.end method

.method public abstract w()V
.end method

.method public abstract x(Z)J
.end method

.method public y(J)V
    .locals 0

    return-void
.end method

.method public abstract z()V
.end method
