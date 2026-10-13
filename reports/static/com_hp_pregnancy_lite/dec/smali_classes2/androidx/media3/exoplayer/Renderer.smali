.class public interface abstract Landroidx/media3/exoplayer/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"

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
.method public abstract A([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
.end method

.method public abstract B()V
.end method

.method public abstract E()Z
.end method

.method public F(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public I(JJ)J
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-wide/32 p1, 0xf4240

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x2710

    :goto_0
    return-wide p1
.end method

.method public abstract J(Landroidx/media3/common/Timeline;)V
.end method

.method public abstract L(JZ)V
.end method

.method public abstract M()Landroidx/media3/exoplayer/RendererCapabilities;
.end method

.method public P(FF)V
    .locals 0

    return-void
.end method

.method public abstract S()J
.end method

.method public abstract T()Landroidx/media3/exoplayer/MediaClock;
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract h(JJ)V
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public abstract k()Landroidx/media3/exoplayer/source/SampleStream;
.end method

.method public abstract m()Z
.end method

.method public abstract o(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
.end method

.method public abstract q(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public abstract reset()V
.end method

.method public abstract s()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
