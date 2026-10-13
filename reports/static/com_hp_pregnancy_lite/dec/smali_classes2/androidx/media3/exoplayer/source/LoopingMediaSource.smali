.class public final Landroidx/media3/exoplayer/source/LoopingMediaSource;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;,
        Landroidx/media3/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final m:I

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Map;


# virtual methods
.method public E0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->m:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    :cond_0
    return-object p1
.end method

.method public K0(Landroidx/media3/common/Timeline;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->m:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;

    iget v1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->m:I

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;-><init>(Landroidx/media3/common/Timeline;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->r0(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public M(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->k:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->M(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()Landroidx/media3/common/Timeline;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->k:Landroidx/media3/exoplayer/source/MediaSource;

    check-cast v0, Landroidx/media3/exoplayer/source/MaskingMediaSource;

    iget v1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->m:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->R0()Landroidx/media3/common/Timeline;

    move-result-object v0

    iget v2, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->m:I

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;-><init>(Landroidx/media3/common/Timeline;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->R0()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    :goto_0
    return-object v1
.end method

.method public k(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->k:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->k(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->n:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->k:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {p1, v0, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->k(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->o:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
