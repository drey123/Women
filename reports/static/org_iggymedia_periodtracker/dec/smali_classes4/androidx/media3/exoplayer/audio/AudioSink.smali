.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioSink$OffloadMode;,
        Landroidx/media3/exoplayer/audio/AudioSink$SinkFormatSupport;,
        Landroidx/media3/exoplayer/audio/AudioSink$d;,
        Landroidx/media3/exoplayer/audio/AudioSink$e;,
        Landroidx/media3/exoplayer/audio/AudioSink$c;,
        Landroidx/media3/exoplayer/audio/AudioSink$b;,
        Landroidx/media3/exoplayer/audio/AudioSink$a;,
        Landroidx/media3/exoplayer/audio/AudioSink$Listener;
    }
.end annotation


# virtual methods
.method public abstract A(Z)J
.end method

.method public B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract C()V
.end method

.method public abstract D(Z)V
.end method

.method public abstract a(Landroidx/media3/common/Format;)Z
.end method

.method public abstract b(Landroidx/media3/common/u;)V
.end method

.method public c(Landroidx/media3/exoplayer/analytics/b4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Landroidx/media3/common/u;
.end method

.method public e(Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract flush()V
.end method

.method public g(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(F)V
.end method

.method public abstract i(Landroidx/media3/common/a;)V
.end method

.method public abstract j()J
.end method

.method public abstract k(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
.end method

.method public abstract l()Z
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n()V
.end method

.method public o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p(Landroidx/media3/common/Format;I[I)V
.end method

.method public abstract pause()V
.end method

.method public abstract q()V
.end method

.method public r()Landroidx/media3/exoplayer/audio/e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract reset()V
.end method

.method public abstract s(Landroidx/media3/common/Format;)I
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t(Landroidx/media3/common/e;)V
.end method

.method public u(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/o;
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/exoplayer/audio/o;->d:Landroidx/media3/exoplayer/audio/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract v()Z
.end method

.method public abstract w(I)V
.end method

.method public x(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "AudioSink doesn\'t support setAudioOutputProvider"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract y(Ljava/nio/ByteBuffer;JI)Z
.end method

.method public abstract z()V
.end method
