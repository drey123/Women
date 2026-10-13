.class public interface abstract Landroidx/media3/exoplayer/LoadControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/LoadControl$Parameters;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/exoplayer/LoadControl;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPrepared not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onReleased not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 9

    iget-object v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->b:Landroidx/media3/common/Timeline;

    iget-object v2, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->c:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->e:J

    iget v5, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->f:F

    iget-boolean v6, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->h:Z

    iget-wide v7, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->i:J

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/LoadControl;->m(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retainBackBufferFromKeyframe not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()J
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getBackBufferDurationUs not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->a()V

    return-void
.end method

.method public g(JFZJ)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldStartPlayback not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Landroidx/media3/exoplayer/LoadControl$Parameters;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onTracksSelected not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onStopped not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->b()V

    return-void
.end method

.method public k(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 6

    iget-wide v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->d:J

    iget-wide v3, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->e:J

    iget v5, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->f:F

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/LoadControl;->q(JJF)Z

    move-result p1

    return p1
.end method

.method public l(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->i()V

    return-void
.end method

.method public m(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z
    .locals 7

    move-object v0, p0

    move-wide v1, p3

    move v3, p5

    move v4, p6

    move-wide v5, p7

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/LoadControl;->g(JFZJ)Z

    move-result p1

    return p1
.end method

.method public abstract n(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/upstream/Allocator;
.end method

.method public o(Landroidx/media3/exoplayer/analytics/PlayerId;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->d()Z

    move-result p1

    return p1
.end method

.method public p(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z
    .locals 0

    const-string p1, "LoadControl"

    const-string p2, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public q(JJF)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldContinueLoading not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Landroidx/media3/exoplayer/analytics/PlayerId;)J
    .locals 2

    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->e()J

    move-result-wide v0

    return-wide v0
.end method
