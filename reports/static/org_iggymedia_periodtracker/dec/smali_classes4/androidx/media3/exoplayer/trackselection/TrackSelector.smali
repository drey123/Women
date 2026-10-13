.class public abstract Landroidx/media3/exoplayer/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;,
        Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;
    }
.end annotation


# instance fields
.field public a:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

.field public b:Landroidx/media3/exoplayer/upstream/BandwidthMeter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->b:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract c()Landroidx/media3/common/TrackSelectionParameters;
.end method

.method public abstract d()Landroidx/media3/exoplayer/RendererCapabilities$Listener;
.end method

.method public e(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->a:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->a:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->b:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->a:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->a:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;->b(Landroidx/media3/exoplayer/Renderer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->a:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->b:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 5
    .line 6
    return-void
.end method

.method public abstract k([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/t0;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z;)Landroidx/media3/exoplayer/trackselection/s;
.end method

.method public abstract l(Landroidx/media3/common/a;)V
.end method

.method public abstract m(Landroidx/media3/common/TrackSelectionParameters;)V
.end method
