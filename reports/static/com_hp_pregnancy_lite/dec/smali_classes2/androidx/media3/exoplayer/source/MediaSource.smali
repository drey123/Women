.class public interface abstract Landroidx/media3/exoplayer/source/MediaSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;,
        Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;,
        Landroidx/media3/exoplayer/source/MediaSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract K(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
.end method

.method public abstract M(Landroidx/media3/exoplayer/source/MediaPeriod;)V
.end method

.method public abstract P(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V
.end method

.method public abstract S(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
.end method

.method public T(Landroidx/media3/common/MediaItem;)V
    .locals 0

    return-void
.end method

.method public abstract Z(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract a0(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract b0()V
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract d(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
.end method

.method public d0()Landroidx/media3/common/Timeline;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
.end method

.method public abstract k(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
.end method

.method public abstract l()Landroidx/media3/common/MediaItem;
.end method

.method public abstract w(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
.end method
