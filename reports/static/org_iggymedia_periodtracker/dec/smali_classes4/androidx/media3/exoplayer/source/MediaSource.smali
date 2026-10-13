.class public interface abstract Landroidx/media3/exoplayer/source/MediaSource;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MediaSource$a;,
        Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;,
        Landroidx/media3/exoplayer/source/MediaSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
.end method

.method public abstract b()Landroidx/media3/common/p;
.end method

.method public abstract c(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
.end method

.method public abstract d(Landroidx/media3/exoplayer/source/MediaPeriod;)V
.end method

.method public abstract e(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract f()V
.end method

.method public g()Landroidx/media3/common/z;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract h(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
.end method

.method public abstract j(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
.end method

.method public abstract k(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
.end method

.method public abstract l(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/b4;)V
.end method

.method public abstract n(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
.end method

.method public o(Landroidx/media3/common/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
