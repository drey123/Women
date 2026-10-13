.class public interface abstract Landroidx/media3/exoplayer/Renderer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/PlayerMessage$Target;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/Renderer$State;,
        Landroidx/media3/exoplayer/Renderer$MessageType;,
        Landroidx/media3/exoplayer/Renderer$WakeupListener;
    }
.end annotation


# virtual methods
.method public abstract A()Landroidx/media3/exoplayer/MediaClock;
.end method

.method public abstract F(ILandroidx/media3/exoplayer/analytics/b4;Landroidx/media3/common/util/Clock;)V
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract H()V
.end method

.method public abstract K()V
.end method

.method public L(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public N(JJ)J
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->l()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 21
    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_1
    const-wide/16 p0, 0x2710

    .line 25
    .line 26
    return-wide p0
.end method

.method public abstract O(Landroidx/media3/common/z;)V
.end method

.method public abstract P()Landroidx/media3/exoplayer/RendererCapabilities;
.end method

.method public R(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.method public abstract g(JJ)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract h()I
.end method

.method public abstract j()Z
.end method

.method public abstract k(Landroidx/media3/exoplayer/p3;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$a;)V
.end method

.method public abstract l()Z
.end method

.method public abstract q([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$a;)V
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract reset()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract t()Z
.end method

.method public abstract w(JZ)V
.end method

.method public abstract y()Landroidx/media3/exoplayer/source/SampleStream;
.end method

.method public abstract z()J
.end method
