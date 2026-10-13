.class public interface abstract Landroidx/media3/exoplayer/LoadControl;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/LoadControl$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/source/MediaSource$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/exoplayer/LoadControl;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "onPrepared not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "onReleased not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public c()Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "retainBackBufferFromKeyframe not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d(Landroidx/media3/exoplayer/analytics/b4;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/LoadControl$a;)Z
    .locals 6

    .line 1
    iget-wide v1, p1, Landroidx/media3/exoplayer/LoadControl$a;->d:J

    .line 2
    .line 3
    iget-wide v3, p1, Landroidx/media3/exoplayer/LoadControl$a;->e:J

    .line 4
    .line 5
    iget v5, p1, Landroidx/media3/exoplayer/LoadControl$a;->f:F

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/LoadControl;->g(JJF)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public f(Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;J)Z
    .locals 0

    .line 1
    const-string p0, "LoadControl"

    .line 2
    .line 3
    const-string p1, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public g(JJF)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "shouldContinueLoading not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h(Landroidx/media3/exoplayer/analytics/b4;)J
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public i(Landroidx/media3/exoplayer/LoadControl$a;)Z
    .locals 9

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/LoadControl$a;->b:Landroidx/media3/common/z;

    .line 2
    .line 3
    iget-object v2, p1, Landroidx/media3/exoplayer/LoadControl$a;->c:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    iget-wide v3, p1, Landroidx/media3/exoplayer/LoadControl$a;->e:J

    .line 6
    .line 7
    iget v5, p1, Landroidx/media3/exoplayer/LoadControl$a;->f:F

    .line 8
    .line 9
    iget-boolean v6, p1, Landroidx/media3/exoplayer/LoadControl$a;->h:Z

    .line 10
    .line 11
    iget-wide v7, p1, Landroidx/media3/exoplayer/LoadControl$a;->i:J

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/LoadControl;->p(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;JFZJ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public j()J
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "getBackBufferDurationUs not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public k(JFZJ)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "shouldStartPlayback not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public l(Landroidx/media3/exoplayer/LoadControl$a;Landroidx/media3/exoplayer/source/t0;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "onTracksSelected not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "onStopped not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public n(Landroidx/media3/exoplayer/analytics/b4;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/analytics/b4;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;JFZJ)Z
    .locals 0

    .line 1
    move-wide p1, p3

    .line 2
    move p3, p5

    .line 3
    move p4, p6

    .line 4
    move-wide p5, p7

    .line 5
    invoke-interface/range {p0 .. p6}, Landroidx/media3/exoplayer/LoadControl;->k(JFZJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract q(Landroidx/media3/exoplayer/analytics/b4;)Landroidx/media3/exoplayer/upstream/Allocator;
.end method

.method public r(Landroidx/media3/exoplayer/analytics/b4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
