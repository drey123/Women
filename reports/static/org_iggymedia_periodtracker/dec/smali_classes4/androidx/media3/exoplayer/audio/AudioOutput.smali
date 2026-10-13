.class public interface abstract Landroidx/media3/exoplayer/audio/AudioOutput;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutput$a;,
        Landroidx/media3/exoplayer/audio/AudioOutput$Listener;
    }
.end annotation


# virtual methods
.method public abstract b(Landroidx/media3/common/u;)V
.end method

.method public c(Landroidx/media3/exoplayer/analytics/b4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Landroidx/media3/common/u;
.end method

.method public abstract f()V
.end method

.method public abstract g(II)V
.end method

.method public abstract h(F)V
.end method

.method public abstract i()J
.end method

.method public abstract j()Z
.end method

.method public k(Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract l(I)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Ljava/nio/ByteBuffer;IJ)Z
.end method

.method public abstract o(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V
.end method

.method public abstract p()I
.end method

.method public abstract pause()V
.end method

.method public abstract q(F)V
.end method

.method public abstract r()Z
.end method

.method public abstract release()V
.end method

.method public abstract s()J
.end method

.method public abstract setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract stop()V
.end method

.method public abstract t()I
.end method
